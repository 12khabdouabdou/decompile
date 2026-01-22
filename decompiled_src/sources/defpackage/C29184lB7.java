package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: lB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29184lB7 implements Function {
    public final /* synthetic */ List X;
    public final /* synthetic */ int a;
    public final /* synthetic */ GB5 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public /* synthetic */ C29184lB7(GB5 gb5, int i, int i2, List list, int i3) {
        this.a = i3;
        this.b = gb5;
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
                    GB5 gb5 = this.b;
                    if (((C20866exh) th).a.a == EnumC30201lwh.RESOURCE_EXHAUSTED) {
                        int i = (this.t + 31) / 32;
                        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) gb5.X;
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
                GB5 gb52 = this.b;
                C19117df0 c19117df0 = (C19117df0) ((InterfaceC16558bke) gb52.t).get();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(c19117df0.a((Single) c19117df0.f.getValue(), c9680Rq8, C13222Ye0.f0, true, C41431uL6.a), C11799Vni.Z), ((C0973Bre) gb52.b).d()), C17538cU5.l0).r(new C29184lB7(gb52, this.c, this.t, this.X, 0));
        }
    }
}
