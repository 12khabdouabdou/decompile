package defpackage;

/* loaded from: classes7.dex */
public final class SW5 {
    public final C35233pi5 a;

    public SW5(C35233pi5 c35233pi5) {
        this.a = c35233pi5;
    }

    public final void a(AbstractC17091c8j abstractC17091c8j, AbstractC3925Haj abstractC3925Haj) {
        EnumC43507vtf enumC43507vtf;
        EnumC43441vqf enumC43441vqf;
        EnumC43507vtf enumC43507vtf2;
        EnumC43441vqf enumC43441vqf2;
        EnumC43507vtf enumC43507vtf3;
        EnumC43441vqf enumC43441vqf3;
        boolean z = abstractC17091c8j instanceof C15756b8j;
        AbstractC34064opk abstractC34064opk = C38308s09.a;
        C35233pi5 c35233pi5 = this.a;
        EnumC0472Atf enumC0472Atf = null;
        if (z) {
            if (abstractC3925Haj instanceof C3382Gaj) {
                C3382Gaj c3382Gaj = (C3382Gaj) abstractC3925Haj;
                String str = ((C15756b8j) abstractC17091c8j).a.a;
                if (str != null && !R4i.w1(str)) {
                    abstractC34064opk = new C34296p09(str);
                }
                AbstractC34064opk abstractC34064opk2 = abstractC34064opk;
                C15756b8j c15756b8j = (C15756b8j) abstractC17091c8j;
                String str2 = c15756b8j.f;
                if (str2 != null && str2.length() != 0) {
                    enumC43507vtf3 = EnumC43507vtf.valueOf(str2);
                } else {
                    enumC43507vtf3 = EnumC43507vtf.UNLOCK_DEEPLINK;
                }
                EnumC43507vtf enumC43507vtf4 = enumC43507vtf3;
                String str3 = c15756b8j.e;
                if (str3 != null && str3.length() != 0) {
                    enumC43441vqf3 = EnumC43441vqf.valueOf(str3);
                } else {
                    enumC43441vqf3 = EnumC43441vqf.UNLOCK_LENS;
                }
                EnumC43441vqf enumC43441vqf4 = enumC43441vqf3;
                String str4 = c15756b8j.d;
                if (str4 != null) {
                    enumC0472Atf = EnumC0472Atf.valueOf(str4);
                }
                c35233pi5.a(new C37433rM(c3382Gaj.a, c3382Gaj.b, abstractC34064opk2, enumC43507vtf4, enumC43441vqf4, enumC0472Atf));
                return;
            }
            if (abstractC3925Haj instanceof C2840Faj) {
                C15756b8j c15756b8j2 = (C15756b8j) abstractC17091c8j;
                String str5 = c15756b8j2.f;
                if (str5 != null && str5.length() != 0) {
                    enumC43507vtf2 = EnumC43507vtf.valueOf(str5);
                } else {
                    enumC43507vtf2 = EnumC43507vtf.UNLOCK_DEEPLINK;
                }
                String str6 = c15756b8j2.e;
                if (str6 != null && str6.length() != 0) {
                    enumC43441vqf2 = EnumC43441vqf.valueOf(str6);
                } else {
                    enumC43441vqf2 = EnumC43441vqf.UNLOCK_LENS;
                }
                c35233pi5.a(new C36096qM(enumC43507vtf2, enumC43441vqf2));
                return;
            }
            return;
        }
        if ((abstractC17091c8j instanceof C14419a8j) && (abstractC3925Haj instanceof C3382Gaj)) {
            C3382Gaj c3382Gaj2 = (C3382Gaj) abstractC3925Haj;
            C14419a8j c14419a8j = (C14419a8j) abstractC17091c8j;
            String str7 = c14419a8j.e;
            if (str7 != null && str7.length() != 0) {
                enumC43507vtf = EnumC43507vtf.valueOf(str7);
            } else {
                enumC43507vtf = EnumC43507vtf.UNLOCK_DEEPLINK;
            }
            EnumC43507vtf enumC43507vtf5 = enumC43507vtf;
            String str8 = c14419a8j.d;
            if (str8 != null && str8.length() != 0) {
                enumC43441vqf = EnumC43441vqf.valueOf(str8);
            } else {
                enumC43441vqf = EnumC43441vqf.UNLOCK_LENS;
            }
            EnumC43441vqf enumC43441vqf5 = enumC43441vqf;
            String str9 = c14419a8j.c;
            if (str9 != null) {
                enumC0472Atf = EnumC0472Atf.valueOf(str9);
            }
            c35233pi5.a(new C37433rM(c3382Gaj2.a, c3382Gaj2.b, abstractC34064opk, enumC43507vtf5, enumC43441vqf5, enumC0472Atf));
        }
    }
}
