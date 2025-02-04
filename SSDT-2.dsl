/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2.aml, Sat Mar 28 23:45:20 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000337E (13182)
 *     Revision         0x02
 *     Checksum         0x06
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but only 0 were resolved (3 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.AAC0, IntObj)
    External (_PR_.ACRT, IntObj)
    External (_PR_.APSV, IntObj)
    External (_PR_.CBMI, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CLVL, IntObj)
    External (_PR_.CPPC, UnknownObj)
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.CPU0._TPC, IntObj)
    External (_PR_.CPU0._TSD, IntObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_PR_.CPU0.LPSS, UnknownObj)
    External (_PR_.CPU0.TPSS, UnknownObj)
    External (_PR_.CPU0.TSMC, UnknownObj)
    External (_PR_.CPU0.TSMF, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_PR_.CTC0, IntObj)
    External (_PR_.CTC1, IntObj)
    External (_PR_.CTC2, IntObj)
    External (_PR_.HDCE, UnknownObj)
    External (_PR_.PL10, UnknownObj)
    External (_PR_.PL11, UnknownObj)
    External (_PR_.PL12, UnknownObj)
    External (_PR_.PL20, UnknownObj)
    External (_PR_.PL21, UnknownObj)
    External (_PR_.PL22, UnknownObj)
    External (_PR_.PLW0, UnknownObj)
    External (_PR_.PLW1, UnknownObj)
    External (_PR_.PLW2, UnknownObj)
    External (_PR_.TAR0, UnknownObj)
    External (_PR_.TAR1, UnknownObj)
    External (_PR_.TAR2, UnknownObj)
    External (_SB_.OSCP, UnknownObj)
    External (_SB_.PAGD, UnknownObj)
    External (_SB_.PAGD._PUR, UnknownObj)
    External (_SB_.PAGD._STA, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.GFX0.LCDD._BCL, IntObj)
    External (_SB_.PCI0.GFX0.LCDD._BCM, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.LCDD._BQC, IntObj)
    External (_SB_.PCI0.GFX0.LCDD._DCS, IntObj)
    External (_SB_.PCI0.MHBR, IntObj)
    External (_TZ_.THRM, UnknownObj)
    External (APPE, UnknownObj)
    External (ATMC, UnknownObj)
    External (ATRA, UnknownObj)
    External (CTDP, UnknownObj)
    External (DCMP, UnknownObj)
    External (DISE, UnknownObj)
    External (DPAP, UnknownObj)
    External (DPCP, UnknownObj)
    External (DPPP, UnknownObj)
    External (DPTF, UnknownObj)
    External (ECEU, IntObj)
    External (LPER, IntObj)
    External (LPMP, UnknownObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MEM3, UnknownObj)
    External (MEMC, UnknownObj)
    External (MEMD, UnknownObj)
    External (MEMH, UnknownObj)
    External (MEMS, IntObj)
    External (MHBR, UnknownObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (PDC0, UnknownObj)
    External (PERE, UnknownObj)
    External (PPSZ, IntObj)
    External (PTMC, UnknownObj)
    External (PTRA, UnknownObj)
    External (PWRE, UnknownObj)
    External (PWRP, UnknownObj)
    External (PWRS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (SAC3, UnknownObj)
    External (SACR, UnknownObj)
    External (SADE, UnknownObj)
    External (SAHT, UnknownObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (WAND, UnknownObj)
    External (WFAT, UnknownObj)
    External (WFC3, UnknownObj)
    External (WFCT, UnknownObj)
    External (WFHT, UnknownObj)
    External (WFPT, UnknownObj)
    External (WIFD, UnknownObj)
    External (WWAT, UnknownObj)
    External (WWC3, UnknownObj)
    External (WWCT, UnknownObj)
    External (WWHT, UnknownObj)
    External (WWPT, UnknownObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (WPSP))
                {
                    If (LAnd (LEqual (\PWRE, One), LEqual (\PWRP, One)))
                    {
                        Store (DerefOf (Index (WPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP) /* \_SB_.IETM._OSC.NUMP */
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2) /* \_SB_.IETM._OSC.UID2 */
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x06, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x0A, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x02, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_PR.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV) /* External reference */
                            }

                            Notify (\_TZ.THRM, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_PR.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV) /* External reference */
                            }

                            Notify (\_TZ.THRM, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_PR.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0) /* External reference */
                            }

                            Notify (\_TZ.THRM, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM) /* \_SB_.IETM.YSEM */
                        Store (\_PR.ACRT, YTRP) /* \_SB_.IETM.YTRP */
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT) /* External reference */
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT) /* External reference */
                            }

                            Notify (\_TZ.THRM, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Method (PDRT, 0, NotSerialized)
            {
                \_SB.PCI0.B0D4.PCCC ()
                If (\PWRS (PDAC ())){}
                Else
                {
                    PDDC ()
                }
            }

            Method (PDDC, 0, Serialized)
            {
                Name (TMPD, Package (0x08)
                {
                    Package (0x04)
                    {
                        0x50, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010001, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x3C, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x37, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00070000, 
                            One
                        }
                    }, 

                    Package (0x04)
                    {
                        0x32, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00030000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x32, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00040000, 
                            0x02
                        }
                    }, 

                    Package (0x04)
                    {
                        0x28, 
                        \_SB.PCI0.DPLY, 
                        0x0A, 
                        Package (0x02)
                        {
                            0x00050000, 
                            0x3C
                        }
                    }, 

                    Package (0x04)
                    {
                        0x1E, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020000, 
                            0x50
                        }
                    }, 

                    Package (0x04)
                    {
                        0x14, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020001, 
                            0x32
                        }
                    }
                })
                If (CondRefOf (\_PR.CBMI))
                {
                    Switch (ToInteger (\_PR.CBMI))
                    {
                        Case (Zero)
                        {
                            If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL20, One), Local0)
                                Store (\MPL0, Local1)
                            }
                        }
                        Case (One)
                        {
                            If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL21, One), Local0)
                                Store (\MPL1, Local1)
                            }
                        }
                        Case (0x02)
                        {
                            If (LEqual (\_PR.CLVL, 0x03))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL22, One), Local0)
                                Store (\MPL2, Local1)
                            }
                        }

                    }
                }

                Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PCCX, One)), Zero)), Local2)
                Store (Local0, Index (DerefOf (Index (DerefOf (Index (TMPD, Zero)), 0x03)), 
                    One))
                Store (Local1, Index (DerefOf (Index (DerefOf (Index (TMPD, One)), 0x03)), 
                    One))
                Store (Local2, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x03)), 0x03)), 
                    One))
                Return (TMPD) /* \_SB_.IETM.PDDC.TMPD */
            }

            Method (PDAC, 0, Serialized)
            {
                Name (TMPD, Package (0x07)
                {
                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010001, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00070000, 
                            Zero
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00030000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00040000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.DPLY, 
                        0x0A, 
                        Package (0x02)
                        {
                            0x00050000, 
                            0x64
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020000, 
                            0x64
                        }
                    }
                })
                If (CondRefOf (\_PR.CBMI))
                {
                    Switch (ToInteger (\_PR.CBMI))
                    {
                        Case (Zero)
                        {
                            If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL20, One), Local0)
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL10, One), Local1)
                            }
                        }
                        Case (One)
                        {
                            If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL21, One), Local0)
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL11, One), Local1)
                            }
                        }
                        Case (0x02)
                        {
                            If (LEqual (\_PR.CLVL, 0x03))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL22, One), Local0)
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL12, One), Local1)
                            }
                        }

                    }
                }

                Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PCCX, One)), One)), Local2)
                Store (Local0, Index (DerefOf (Index (DerefOf (Index (TMPD, Zero)), 0x03)), 
                    One))
                Store (Local1, Index (DerefOf (Index (DerefOf (Index (TMPD, One)), 0x03)), 
                    One))
                Store (Local2, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x03)), 0x03)), 
                    One))
                Store (\TCNT, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x04)), 0x03)), 
                    One))
                Return (TMPD) /* \_SB_.IETM.PDAC.TMPD */
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg1, CTYP) /* \_SB_.IETM.CTYP */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg2, ALMT) /* \_SB_.IETM.ALMT */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg3, PLMT) /* \_SB_.IETM.PLMT */
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg4, WKLD) /* \_SB_.IETM.WKLD */
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg5, DSTA) /* \_SB_.IETM.DSTA */
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg6, RES1) /* \_SB_.IETM.RES1 */
                }

                If (CHNG)
                {
                    If (LEqual (\DPPP, One))
                    {
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }

                    If (LEqual (\DPPP, 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }

                    If (LEqual (\DPAP, One))
                    {
                        Notify (\_SB.IETM, 0x84) // Reserved
                    }
                }
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Multiply (RMDR, 0x03E8, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Divide (RMDR, PPUU, Local0, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Add (CNVT, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                Store (Arg0, \_PR.CPPC) /* External reference */
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                    Notify (\_PR.CPU2, 0x80) // Status Change
                    Notify (\_PR.CPU3, 0x80) // Status Change
                    Notify (\_PR.CPU4, 0x80) // Status Change
                    Notify (\_PR.CPU5, 0x80) // Status Change
                    Notify (\_PR.CPU6, 0x80) // Status Change
                    Notify (\_PR.CPU7, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                    Notify (\_PR.CPU2, 0x80) // Status Change
                    Notify (\_PR.CPU3, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_PR.CPU0.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_PR.CPU0.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA, 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM) /* \_SB_.PCI0.B0D4.LSTM */
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (\_PR.CPU0._PSS) /* External reference */
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.CPU0._TSS))
            {
                Return (\_PR.CPU0._TSS) /* External reference */
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
            {
                If (And (\PDC0, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD) /* External reference */
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.CPU0._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATMC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP) /* \_SB_.PCI0.B0D4.CTYP */
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS) /* \_SB_.PCI0.B0D4.VERS */
                Store (Arg1, CTYP) /* \_SB_.PCI0.B0D4.CTYP */
                Store (Arg2, ALMT) /* \_SB_.PCI0.B0D4.ALMT */
                Store (Arg3, PLMT) /* \_SB_.PCI0.B0D4.PLMT */
                Store (Arg4, WKLD) /* \_SB_.PCI0.B0D4.WKLD */
                Store (Arg5, DSTA) /* \_SB_.PCI0.B0D4.DSTA */
                Store (Arg6, RES1) /* \_SB_.PCI0.B0D4.RES1 */
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Name (PPUU, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA) /* \_SB_.PCI0.B0D4.TDPL.AAAA */
            Store (CPNU (\_PR.PL11, One), BBBB) /* \_SB_.PCI0.B0D4.TDPL.BBBB */
            Store (CPNU (\_PR.PL12, One), CCCC) /* \_SB_.PCI0.B0D4.TDPL.CCCC */
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local4)
                            Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local5)
                            Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local5)
                            Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local4)
                            Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local4)
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local5)
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local5)
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local3)
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, Local4)
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (0x02, Local3)
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (One)
                    {
                        Store (Add (\_PR.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (0x02)
                    {
                        Store (Add (\_PR.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* External reference */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (_STR, Unicode ("Memory Participant"))  // _STR: Description String
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (MEMD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.PCI0.TMEM.NPCC */
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x1388, 
                    0x03E8, 
                    0x6D60, 
                    0x03E8
                }, 

                Package (0x06)
                {
                    One, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Method (TMPX, 0, Serialized)
            {
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.TMEM.LSTM */
                Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR) /* External reference */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\MEMS) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local0)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local0)
                }

                Subtract (Local0, 0x32, Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (ATRA))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (PTRA))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (MEMC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (MEM3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (MEMH))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.PCI0.TMEM.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                        Store (Arg1, CTYP) /* \_SB_.PCI0.TMEM.CTYP */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                        Store (Arg2, ALMT) /* \_SB_.PCI0.TMEM.ALMT */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                        Store (Arg3, PLMT) /* \_SB_.PCI0.TMEM.PLMT */
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                    Store (Arg4, WKLD) /* \_SB_.PCI0.TMEM.WKLD */
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                    Store (Arg5, DSTA) /* \_SB_.PCI0.TMEM.DSTA */
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG) /* \_SB_.PCI0.TMEM.DSCP.CHNG */
                    Store (Arg6, RES1) /* \_SB_.PCI0.TMEM.RES1 */
                }

                If (CHNG)
                {
                    Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406") /* Intel Dynamic Platform & Thermal Framework Display Participant */)  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (BDLI, 0x20)
            Name (BDHI, 0x52)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (BDLI) /* \_SB_.PCI0.DPLY.BDLI */
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (BDHI) /* \_SB_.PCI0.DPLY.BDHI */
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCDD._BCL))
                {
                    Return (\_SB.PCI0.GFX0.LCDD._BCL) /* External reference */
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCDD._BCM))
                {
                    \_SB.PCI0.GFX0.LCDD._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCDD._BQC))
                {
                    Return (\_SB.PCI0.GFX0.LCDD._BQC) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCDD._DCS))
                {
                    Return (\_SB.PCI0.GFX0.LCDD._DCS) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WWAN)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WWAN")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF WWAN Participant"))  // _STR: Description String
            Name (PTYP, 0x0F)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WAND, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.WWAN.LSTM */
                Notify (\_SB.WWAN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (WWPT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (WWAT), Local1)
                }

                If (LGreater (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (WWAT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (WWPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (WWCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (WWC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (WWHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.WWAN.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.WWAN, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS) /* \_SB_.WWAN.VERS */
                    Store (Arg1, CTYP) /* \_SB_.WWAN.CTYP */
                    Store (Arg2, ALMT) /* \_SB_.WWAN.ALMT */
                    Store (Arg3, PLMT) /* \_SB_.WWAN.PLMT */
                    Store (Arg4, WKLD) /* \_SB_.WWAN.WKLD */
                    Store (Arg5, DSTA) /* \_SB_.WWAN.DSTA */
                    Store (Arg6, RES1) /* \_SB_.WWAN.RES1 */
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.WWAN, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WIFI)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WIFI")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel Centrino Wireless Adapter"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WIFD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.WIFI.LSTM */
                Notify (\_SB.WIFI, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (WFPT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (WFAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (WFAT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (WFPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (WFCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (WFC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (WFHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.WIFI.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.WIFI, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS) /* \_SB_.WIFI.VERS */
                    Store (Arg1, CTYP) /* \_SB_.WIFI.CTYP */
                    Store (Arg2, ALMT) /* \_SB_.WIFI.ALMT */
                    Store (Arg3, PLMT) /* \_SB_.WIFI.PLMT */
                    Store (Arg4, WKLD) /* \_SB_.WIFI.WKLD */
                    Store (Arg5, DSTA) /* \_SB_.WIFI.DSTA */
                    Store (Arg6, RES1) /* \_SB_.WIFI.RES1 */
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.WIFI, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (PRCD)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "PRCD")  // _UID: Unique ID
            Name (PTYP, 0x1E)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PERE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x02)
        {
            Package (0x04)
            {
                \_SB.PCI0.TMEM, 
                "INT3402", 
                0x06, 
                "TMEM"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x02)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x64, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD) /* \_SB_.IETM.TRTD */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x32, 
                0x0DCC, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (WPSP, Package (0x01)
        {
            ToUUID ("64568ccd-6597-4bfc-b9d6-9d33854013ce")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x0C)
                {
                    /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                }
            })
        }
    }
}

