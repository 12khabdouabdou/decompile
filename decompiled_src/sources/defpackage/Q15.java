package defpackage;

/* loaded from: classes7.dex */
public final class Q15 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final S15 b;

    public /* synthetic */ Q15(S15 s15, int i) {
        this.a = i;
        this.b = s15;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, mfd] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                S15 s15 = this.b;
                C10658Tl5 u = s15.c.u();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) s15.i0.get();
                C9997Sfc u2 = s15.t.u();
                T15 t15 = s15.c;
                return new C22749gN3(u, interfaceC32875nwf, u2, new C27958kGc(16, t15.c.b()), t15.u0());
            case 1:
                ?? obj = new Object();
                S15 s152 = this.b;
                return new U3d(obj, s152.c.u0(), new C15617b2c(3), s152.t.A());
            case 2:
                S15 s153 = this.b;
                T15 t152 = s153.c;
                C7548Nsb c7548Nsb = new C7548Nsb(t152.F1(), (InterfaceC32621nl3) t152.l0.get(), new C16985c41(t152.j0));
                O15 o15 = s153.t;
                C9997Sfc u3 = o15.u();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) s153.i0.get();
                T15 t153 = s153.c;
                return new ViewTreeObserverOnGlobalLayoutListenerC45870xfd(c7548Nsb, u3, interfaceC32875nwf2, (C0178Afd) t153.m0.get(), o15.A(), o15.u(), t153.u0());
            default:
                S15 s154 = this.b;
                C10658Tl5 u4 = s154.c.u();
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) s154.i0.get();
                O15 o152 = s154.t;
                return new ViewTreeObserverOnGlobalLayoutListenerC11650Vgg(u4, interfaceC32875nwf3, o152.A(), o152.u(), s154.c.u0());
        }
    }
}
