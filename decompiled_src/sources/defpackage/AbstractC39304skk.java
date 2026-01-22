package defpackage;

/* renamed from: skk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39304skk {
    public static String a(int i) {
        switch (i) {
            case 1:
                return "VIDEO";
            case 2:
                return "VIDEO_NO_SOUND";
            case 3:
            case 8:
            case 19:
            default:
                return "IMAGE";
            case 4:
                return "DISCOVER";
            case 5:
                return "VIDEO_SOUND_LAGUNA";
            case 6:
                return "VIDEO_NO_SOUND_LAGUNA";
            case 7:
                return "GIF";
            case 9:
                return "AUDIO_STITCH";
            case 10:
                return "PSYCHOMANTIS";
            case 11:
                return "SCREAMINGMANTIS";
            case 12:
                return "MALIBU_SOUND";
            case 13:
                return "MALIBU_NO_SOUND";
            case 14:
                return "LAGUNAHD_SOUND";
            case 15:
                return "LAGUNAHD_NO_SOUND";
            case 16:
                return "GHOSTMANTIS";
            case 17:
                return "NEWPORT_SOUND";
            case 18:
                return "NEWPORT_NO_SOUND";
            case 20:
                return "BLOOP";
            case 21:
                return "SPECTACLES_IMAGE";
            case 22:
                return "SPECTACLES_VIDEO";
            case 23:
                return "SPECTACLES_VIDEO_NO_SOUND";
            case 24:
                return "CHEERIOS_IMAGE";
            case 25:
                return "CHEERIOS_VIDEO_SOUND";
            case 26:
                return "CHEERIOS_VIDEO_NO_SOUND";
        }
    }

    public static int b(String str) {
        if ("VIDEO".equals(str)) {
            return 1;
        }
        if ("VIDEO_NO_AUDIO".equals(str)) {
            return 2;
        }
        if ("VIDEO_SOUND_LAGUNA".equals(str)) {
            return 5;
        }
        if ("VIDEO_NO_SOUND_LAGUNA".equals(str)) {
            return 6;
        }
        if ("LAGUNAHD_SOUND".equals(str)) {
            return 14;
        }
        if ("LAGUNAHD_NO_SOUND".equals(str)) {
            return 15;
        }
        if ("MALIBU_SOUND".equals(str)) {
            return 12;
        }
        if ("MALIBU_NO_SOUND".equals(str)) {
            return 13;
        }
        if ("NEWPORT_SOUND".equals(str)) {
            return 17;
        }
        if ("NEWPORT_NO_SOUND".equals(str)) {
            return 18;
        }
        if ("GIF".equals(str)) {
            return 7;
        }
        if ("DISCOVER".equals(str)) {
            return 4;
        }
        if ("AUDIO_STITCH".equals(str)) {
            return 9;
        }
        if ("PSYCHOMANTIS".equals(str)) {
            return 10;
        }
        if ("SCREAMINGMANTIS".equals(str)) {
            return 11;
        }
        if ("GHOSTMANTIS".equals(str)) {
            return 16;
        }
        if ("BLOOP".equals(str)) {
            return 20;
        }
        if ("SPECTACLES_VIDEO".equals(str)) {
            return 22;
        }
        if ("SPECTACLES_IMAGE".equals(str)) {
            return 21;
        }
        if ("SPECTACLES_VIDEO_NO_SOUND".equals(str)) {
            return 23;
        }
        if ("CHEERIOS_IMAGE".equals(str)) {
            return 24;
        }
        if ("CHEERIOS_VIDEO_SOUND".equals(str)) {
            return 25;
        }
        if ("CHEERIOS_VIDEO_NO_SOUND".equals(str)) {
            return 26;
        }
        return 0;
    }

    public static C48196zP4 c(C36351qY4 c36351qY4, C43036vY4 c43036vY4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C48196zP4(c43036vY4, interfaceC0853Blj);
    }

    public static QT4 d(C36351qY4 c36351qY4, FY4 fy4) {
        return new QT4(c36351qY4, fy4);
    }

    public static boolean e(int i) {
        if (i == 24 || g(i)) {
            return true;
        }
        return false;
    }

    public static boolean f(EnumC6482Ltb enumC6482Ltb) {
        int i = enumC6482Ltb.a;
        if (i == 24 || g(i)) {
            return true;
        }
        return false;
    }

    public static boolean g(int i) {
        if (i != 25 && i != 26) {
            return false;
        }
        return true;
    }

    public static boolean h(int i) {
        if (i != 0 && i != 16 && i != 21 && i != 24 && i != 10 && i != 11) {
            return false;
        }
        return true;
    }

    public static final boolean i(ORa oRa) {
        return oRa.p() instanceof C41665uWb;
    }

    public static boolean j(int i) {
        if (i != 22 && i != 23 && i != 21) {
            return false;
        }
        return true;
    }

    public static boolean k(int i) {
        if (i != 10 && i != 11 && i != 16 && i != 21) {
            return false;
        }
        return true;
    }

    public static boolean l(int i) {
        if (!k(i) && !o(i)) {
            return false;
        }
        return true;
    }

    public static boolean m(EnumC6482Ltb enumC6482Ltb) {
        if (!k(enumC6482Ltb.a) && !o(enumC6482Ltb.a)) {
            return false;
        }
        return true;
    }

    public static boolean n(int i) {
        if (i != 16 && i != 17 && i != 18) {
            return false;
        }
        return true;
    }

    public static boolean o(int i) {
        if (i == 5 || i == 6 || i == 17 || i == 18 || i == 22 || i == 23) {
            return true;
        }
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                return false;
        }
    }

    public static boolean p(int i) {
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return true;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return false;
        }
    }

    public static boolean q(EnumC6482Ltb enumC6482Ltb) {
        int i = enumC6482Ltb.a;
        if (i == 1 || i == 5 || i == 9 || i == 12 || i == 14 || i == 17 || i == 20 || i == 22 || i == 25) {
            return true;
        }
        return false;
    }

    public static boolean r(EnumC6482Ltb enumC6482Ltb) {
        int i = enumC6482Ltb.a;
        if (i != 2 && i != 6 && i != 13 && i != 15 && i != 18 && i != 23 && i != 26) {
            return false;
        }
        return true;
    }

    public static int s(long j) {
        if (j <= 2147483647L && j >= -2147483648L) {
            return (int) j;
        }
        throw new RuntimeException(AbstractC30628mG8.k(j, "A cast to int has gone wrong. Please contact the mp4parser discussion group (", ")"));
    }

    public static C48196zP4 t(C6453Ls3 c6453Ls3, C05 c05) {
        return (C48196zP4) c6453Ls3.a("MemTwoPurgeComponentInterface", C48196zP4.class, false, new KI5(c05, 0));
    }

    public static QT4 u(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (QT4) c6453Ls3.a("GroupAddMemberCardTrackerComponentInterface", QT4.class, false, new C5748Kk6(c21642fY4, 23));
    }

    public static C4225Hp4 v(C36351qY4 c36351qY4, FY4 fy4, C37054r45 c37054r45, C45709xY4 c45709xY4, HL4 hl4, C12892Xo4 c12892Xo4, Z55 z55) {
        return new C4225Hp4(hl4, c45709xY4, fy4, c37054r45, z55);
    }

    public static X0 w(C21642fY4 c21642fY4) {
        return (X0) ((C4225Hp4) c21642fY4.get()).m.get();
    }

    public static InterfaceC1052Bvb x(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, YT4 yt4, CS4 cs4, C42912vS4 c42912vS4, C45586xS4 c45586xS4, C17247cG4 c17247cG4, BZ4 bz4, C44103wL4 c44103wL4, C16923c15 c16923c15, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C33020o35 c33020o35, InterfaceC4844It interfaceC4844It, InterfaceC43930wD interfaceC43930wD, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd, InterfaceC20547ej6 interfaceC20547ej6, YX7 yx7, B15 b15, AS4 as4) {
        return (InterfaceC1052Bvb) new C41110u65(c36351qY4, fy4, interfaceC0853Blj, gz4, yt4, cs4, c42912vS4, c45586xS4, c17247cG4, bz4, c44103wL4, c16923c15, interfaceC7419Nm6, c44249wS4, c29538lS4, c28201kS4, c33020o35, interfaceC4844It, interfaceC43930wD, interfaceC43880wAd, interfaceC20547ej6, yx7, b15, as4).L0.a;
    }
}
