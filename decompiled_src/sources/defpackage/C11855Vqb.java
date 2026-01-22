package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11855Vqb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C11855Vqb(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC12857Xmb d;
        KH6 r;
        D9c O;
        Integer num;
        boolean z;
        IQa M;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                d = ((InterfaceC12857Xmb) c24366had.b).d();
                C10122Slb c10122Slb = this.b;
                try {
                    c11750Vlb.i();
                    try {
                        int e = c10122Slb.l().e();
                        if (e > 0 && (r = d.r()) != null && (O = r.O()) != null) {
                            JH6 jh6 = new JH6();
                            jh6.f(r);
                            jh6.N = D9c.a(O, null, Long.valueOf(e), null, null, 2043);
                            c11750Vlb.k(jh6.e());
                            c10122Slb = c11750Vlb.c();
                        }
                        c11750Vlb.close();
                        d.close();
                        return c10122Slb;
                    } finally {
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                d = interfaceC12857Xmb.d();
                try {
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null && (M = r2.M()) != null) {
                        num = M.a();
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    d.close();
                    return new C24366had(this.b, Boolean.valueOf(z));
                } finally {
                }
        }
    }
}
