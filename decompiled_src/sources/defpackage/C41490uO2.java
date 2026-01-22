package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41490uO2 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC14452aA8 b;
    public final IGh c;
    public final InterfaceC32875nwf d;
    public final BL5 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C0973Bre i;

    public C41490uO2(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake, IGh iGh, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, BL5 bl5) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC14452aA8;
        this.c = iGh;
        this.d = interfaceC32875nwf;
        this.e = bl5;
        this.f = new C12718Xfi(new R92(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
        this.g = new C12718Xfi(new R92(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.h = new C12718Xfi(new R92(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(zf2, "ChatSnapViewOperaAnalytics");
    }

    public static C34010ona a(C41490uO2 c41490uO2, String str, String str2, EnumC35641q0h enumC35641q0h, HV3 hv3) {
        c41490uO2.getClass();
        C34010ona c34010ona = new C34010ona();
        L0i l0i = (L0i) c41490uO2.f.getValue();
        C36742qq1 c36742qq1 = (C36742qq1) c41490uO2.g.getValue();
        C12718Xfi c12718Xfi = c41490uO2.h;
        c34010ona.add(new C42827vO2(str, str2, c41490uO2.a, c41490uO2.b, enumC35641q0h, l0i, c36742qq1, c41490uO2.d, (B73) c12718Xfi.getValue(), hv3));
        TYc tYc = new TYc();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        tYc.a.d(compositeDisposable);
        c34010ona.add(tYc);
        ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
        c34010ona.addAll(c41490uO2.e.b(new C5643Kf6(currentTimeMillis, System.currentTimeMillis(), c41490uO2.c, hv3, EnumC16222bV3.CHAT, EnumC9511Ri7.CHAT, c41490uO2.i, compositeDisposable, new RZ7(true, true))));
        return c34010ona.r();
    }
}
