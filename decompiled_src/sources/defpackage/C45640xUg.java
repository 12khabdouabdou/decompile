package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: xUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45640xUg implements Function {
    public final /* synthetic */ List X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C46975yUg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public /* synthetic */ C45640xUg(C46975yUg c46975yUg, int i, int i2, List list, int i3) {
        this.a = i3;
        this.b = c46975yUg;
        this.c = i;
        this.t = i2;
        this.X = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C20866exh) {
                    C46975yUg c46975yUg = this.b;
                    C38012rn0 c38012rn0 = c46975yUg.d;
                    if (((C20866exh) th).a.a == EnumC30201lwh.RESOURCE_EXHAUSTED) {
                        int i = (this.t + 31) / 32;
                        InterfaceC15222ake interfaceC15222ake = c46975yUg.c;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        ZT7 zt7 = ZT7.X;
                        int i2 = this.c;
                        C36254qTb X = AbstractC2032Dq9.X(zt7, "source", AbstractC42694vHg.g(i2));
                        Boolean bool = Boolean.TRUE;
                        X.a("proto", bool);
                        interfaceC14452aA8.d(X, 1L);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X2 = AbstractC2032Dq9.X(zt7, "source", AbstractC42694vHg.g(i2));
                        X2.a("proto", bool);
                        interfaceC14452aA82.f(X2, i);
                        throw new C20866exh(C47584ywh.n);
                    }
                }
                return C38757sL6.a;
            default:
                C9680Rq8 c9680Rq8 = (C9680Rq8) obj;
                C46975yUg c46975yUg2 = this.b;
                C19117df0 c19117df0 = (C19117df0) c46975yUg2.a.get();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(c19117df0.a((Single) c19117df0.f.getValue(), c9680Rq8, C13222Ye0.f0, true, C41431uL6.a), C11799Vni.Z), c46975yUg2.b.d()), SDe.n0).r(new C45640xUg(c46975yUg2, this.c, this.t, this.X, 0));
        }
    }
}
