/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0.aml, Sat Mar 28 23:45:20 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000315 (789)
 *     Revision         0x01
 *     Checksum         0xCA
 *     OEM ID           "SataRe"
 *     OEM Table ID     "SataTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 1, "SataRe", "SataTabl", 0x00001000)
{
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (DSSP, IntObj)
    External (FHPP, IntObj)

    Scope (\)
    {
        Name (STFE, Buffer (0x07)
        {
             0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF         // .......
        })
        Name (STFD, Buffer (0x07)
        {
             0x90, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF         // .......
        })
        Name (FZTF, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5         // .......
        })
        Name (DCFL, Buffer (0x07)
        {
             0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB1         // .......
        })
        Name (SCBF, Buffer (0x15){})
        Name (CMDC, Zero)
        Method (GTFB, 2, Serialized)
        {
            Multiply (CMDC, 0x38, Local0)
            CreateField (SCBF, Local0, 0x38, CMDX)
            Multiply (CMDC, 0x07, Local0)
            CreateByteField (SCBF, Add (Local0, One), A001)
            Store (Arg0, CMDX) /* \GTFB.CMDX */
            Store (Arg1, A001) /* \GTFB.A001 */
            Increment (CMDC)
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (REGF, One)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (Arg1, REGF) /* \_SB_.PCI0.SAT0.REGF */
            }
        }

        Name (TMD0, Buffer (0x14){})
        CreateDWordField (TMD0, Zero, PIO0)
        CreateDWordField (TMD0, 0x04, DMA0)
        CreateDWordField (TMD0, 0x08, PIO1)
        CreateDWordField (TMD0, 0x0C, DMA1)
        CreateDWordField (TMD0, 0x10, CHNF)
        Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
        {
            Store (0x78, PIO0) /* \_SB_.PCI0.SAT0.PIO0 */
            Store (0x14, DMA0) /* \_SB_.PCI0.SAT0.DMA0 */
            Store (0x78, PIO1) /* \_SB_.PCI0.SAT0.PIO1 */
            Store (0x14, DMA1) /* \_SB_.PCI0.SAT0.DMA1 */
            Or (CHNF, 0x05, CHNF) /* \_SB_.PCI0.SAT0.CHNF */
            Return (TMD0) /* \_SB_.PCI0.SAT0.TMD0 */
        }

        Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
        {
        }

        Device (SPT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Store (Zero, CMDC) /* \CMDC */
                If (LOr (DSSP, FHPP))
                {
                    GTFB (STFD, 0x06)
                }
                Else
                {
                    GTFB (STFE, 0x06)
                }

                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF) /* \SCBF */
            }
        }

        Device (SPT2)
        {
            Name (_ADR, 0x0002FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Store (Zero, CMDC) /* \CMDC */
                If (LOr (DSSP, FHPP))
                {
                    GTFB (STFD, 0x06)
                }
                Else
                {
                    GTFB (STFE, 0x06)
                }

                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF) /* \SCBF */
            }
        }

        Device (SPT3)
        {
            Name (_ADR, 0x0003FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Store (Zero, CMDC) /* \CMDC */
                If (LOr (DSSP, FHPP))
                {
                    GTFB (STFD, 0x06)
                }
                Else
                {
                    GTFB (STFE, 0x06)
                }

                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF) /* \SCBF */
            }
        }

        Device (SPT4)
        {
            Name (_ADR, 0x0004FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Store (Zero, CMDC) /* \CMDC */
                If (LOr (DSSP, FHPP))
                {
                    GTFB (STFD, 0x06)
                }
                Else
                {
                    GTFB (STFE, 0x06)
                }

                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF) /* \SCBF */
            }
        }

        Device (SPT5)
        {
            Name (_ADR, 0x0005FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                Store (Zero, CMDC) /* \CMDC */
                If (LOr (DSSP, FHPP))
                {
                    GTFB (STFD, 0x06)
                }
                Else
                {
                    GTFB (STFE, 0x06)
                }

                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF) /* \SCBF */
            }
        }
    }
}

