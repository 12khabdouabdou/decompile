package defpackage;

/* renamed from: hO5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24109hO5 implements JAe {
    public final InterfaceC7706Oa1 a;

    public C24109hO5(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    @Override // defpackage.JAe
    public final void a(String str, int i, int i2, String str2, long j) {
        String str3;
        C12045Vze c12045Vze = new C12045Vze();
        c12045Vze.j = str;
        c12045Vze.k = str2;
        c12045Vze.l = Long.valueOf(j);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str3 = "TIMEOUT";
                    } else {
                        throw null;
                    }
                } else {
                    str3 = "TAP_OUT";
                }
            } else {
                str3 = "EXIT_BUTTON";
            }
        } else {
            str3 = "TAP";
        }
        c12045Vze.m = str3;
        c12045Vze.n = Imk.a(i2);
        this.a.e(c12045Vze);
    }

    @Override // defpackage.JAe
    public final void b(String str, String str2) {
        C40834ttf c40834ttf = new C40834ttf();
        c40834ttf.j = EnumC48332zVg.UNLOCKABLE_LENS;
        c40834ttf.l = str2;
        c40834ttf.k = str;
        this.a.e(c40834ttf);
    }

    @Override // defpackage.JAe
    public final void c(int i, String str, String str2, long j) {
        C12588Wze c12588Wze = new C12588Wze();
        c12588Wze.j = str;
        c12588Wze.k = str2;
        c12588Wze.l = Long.valueOf(j);
        c12588Wze.m = Imk.a(i);
        this.a.e(c12588Wze);
    }

    @Override // defpackage.JAe
    public final void d(int i, String str, long j) {
        EnumC10252Srf enumC10252Srf;
        C13673Yze c13673Yze = new C13673Yze();
        c13673Yze.k = str;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                enumC10252Srf = EnumC10252Srf.QR_CODE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC10252Srf = EnumC10252Srf.SNAPCODE;
        }
        c13673Yze.j = enumC10252Srf;
        c13673Yze.l = Long.valueOf(j);
        this.a.e(c13673Yze);
    }

    @Override // defpackage.JAe
    public final void e(int i, String str, long j) {
        C15795bAe c15795bAe = new C15795bAe();
        c15795bAe.j = str;
        c15795bAe.k = Imk.a(i);
        c15795bAe.l = Long.valueOf(j);
        this.a.e(c15795bAe);
    }

    @Override // defpackage.JAe
    public final void f(long j, long j2, int i, long j3) {
        EnumC4862Ith enumC4862Ith;
        C18467dAe c18467dAe = new C18467dAe();
        c18467dAe.j = Long.valueOf(j);
        c18467dAe.k = Long.valueOf(j2);
        c18467dAe.l = Long.valueOf(j3);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        enumC4862Ith = EnumC4862Ith.ANDROID_USAP_COLD;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC4862Ith = EnumC4862Ith.ANDROID_HOT;
                }
            } else {
                enumC4862Ith = EnumC4862Ith.ANDROID_WARM;
            }
        } else {
            enumC4862Ith = EnumC4862Ith.ANDROID_COLD;
        }
        c18467dAe.m = enumC4862Ith;
        this.a.e(c18467dAe);
    }

    @Override // defpackage.JAe
    public final void g(String str, long j, EnumC10252Srf enumC10252Srf) {
        VTd vTd = new VTd();
        vTd.j = str;
        vTd.k = Long.valueOf(j);
        vTd.l = "TAP";
        vTd.m = enumC10252Srf;
        this.a.e(vTd);
    }

    @Override // defpackage.JAe
    public final void h(long j, boolean z) {
        C19813eAe c19813eAe = new C19813eAe();
        c19813eAe.j = Boolean.valueOf(z);
        c19813eAe.k = Long.valueOf(j);
        this.a.e(c19813eAe);
    }

    @Override // defpackage.JAe
    public final void i(int i, long j, String str, boolean z) {
        EnumC10252Srf enumC10252Srf;
        C14216Zze c14216Zze = new C14216Zze();
        c14216Zze.j = str;
        c14216Zze.k = Long.valueOf(j);
        c14216Zze.l = Boolean.valueOf(z);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                enumC10252Srf = EnumC10252Srf.QR_CODE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC10252Srf = EnumC10252Srf.SNAPCODE;
        }
        c14216Zze.m = enumC10252Srf;
        this.a.e(c14216Zze);
    }
}
