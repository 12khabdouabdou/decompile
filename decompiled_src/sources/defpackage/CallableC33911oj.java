package defpackage;

import java.util.concurrent.Callable;

/* renamed from: oj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC33911oj implements Callable {
    public final /* synthetic */ EnumC10152Sn X;
    public final /* synthetic */ InterfaceC8457Pk Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C43271vj b;
    public final /* synthetic */ C13826Zh c;
    public final /* synthetic */ String t;

    public CallableC33911oj(C43271vj c43271vj, C13826Zh c13826Zh, String str, EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk) {
        this.b = c43271vj;
        this.c = c13826Zh;
        this.t = str;
        this.X = enumC10152Sn;
        this.Y = interfaceC8457Pk;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC26040iq enumC26040iq;
        switch (this.a) {
            case 0:
                C43271vj c43271vj = this.b;
                Object obj = c43271vj.q;
                EnumC26040iq enumC26040iq2 = this.c.g;
                if (enumC26040iq2 == null) {
                    enumC26040iq2 = EnumC26040iq.l0;
                }
                C0248Aj.d((C0248Aj) c43271vj.f, this.t, this.X, enumC26040iq2, this.Y);
                return new C3010Fj(EnumC4636Ij.Y);
            default:
                C43271vj c43271vj2 = this.b;
                Object obj2 = c43271vj2.q;
                int L = AbstractC30172lva.L(this.c.l);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            enumC26040iq = EnumC26040iq.a;
                        } else {
                            enumC26040iq = EnumC26040iq.o0;
                        }
                    } else {
                        enumC26040iq = EnumC26040iq.n0;
                    }
                } else {
                    enumC26040iq = EnumC26040iq.m0;
                }
                C0248Aj.d((C0248Aj) c43271vj2.f, this.t, this.X, enumC26040iq, this.Y);
                return new C3010Fj(EnumC4636Ij.X);
        }
    }

    public CallableC33911oj(C43271vj c43271vj, String str, EnumC10152Sn enumC10152Sn, C13826Zh c13826Zh, InterfaceC8457Pk interfaceC8457Pk) {
        this.b = c43271vj;
        this.t = str;
        this.X = enumC10152Sn;
        this.c = c13826Zh;
        this.Y = interfaceC8457Pk;
    }
}
