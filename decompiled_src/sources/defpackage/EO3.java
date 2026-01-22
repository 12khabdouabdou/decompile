package defpackage;

import defpackage.KO3;

/* loaded from: classes4.dex */
public abstract class EO3 {
    public static final KO3.a a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return KO3.a.UNSET;
            case 1:
                return KO3.a.MOBILE;
            case 2:
                return KO3.a.WORK;
            case 3:
                return KO3.a.HOME;
            case 4:
                return KO3.a.FAX_WORK;
            case 5:
                return KO3.a.FAX_HOME;
            case 6:
                return KO3.a.PAGER;
            case 7:
                return KO3.a.OTHER;
            case 8:
                return KO3.a.CALLBACK;
            case 9:
                return KO3.a.CAR;
            case 10:
                return KO3.a.COMPANY_MAIN;
            case 11:
                return KO3.a.ISDN;
            case 12:
                return KO3.a.MAIN;
            case 13:
                return KO3.a.OTHER_FAX;
            case 14:
                return KO3.a.RADIO;
            case 15:
                return KO3.a.TELEX;
            case 16:
                return KO3.a.TTY_TDD;
            case 17:
                return KO3.a.WORK_MOBILE;
            case 18:
                return KO3.a.WORK_PAGER;
            case 19:
                return KO3.a.ASSISTANT;
            case 20:
                return KO3.a.MMS;
            case 21:
                return KO3.a.CUSTOM;
            default:
                throw new RuntimeException();
        }
    }
}
