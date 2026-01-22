package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes3.dex */
public final class QW0 implements N26 {
    public final C12718Xfi a;
    public final InterfaceC16558bke b;

    public QW0(PBg pBg, InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new AZ(pBg, 1));
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        ((KBg) b()).x.e(c38591sD8, enumC14427a95.a());
    }

    public final JBg b() {
        return (JBg) ((InterfaceC25716ib5) this.a.getValue()).g();
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        return new SingleFlatMapMaybe(((InterfaceC25716ib5) this.a.getValue()).k(((KBg) b()).x.g(c38591sD8, enumC14427a95.a()), new C40650tl7(new C4571Ifi(null))), OZe.o0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        ((KBg) b()).x.i(enumC14427a95.a(), c38591sD8, c4571Ifi);
    }

    public final SingleDoOnError e(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(MW0.b, "locale", str2);
        X.d("string_key", str);
        interfaceC14452aA8.d(X, 1L);
        return new SingleDoOnError(((InterfaceC25716ib5) this.a.getValue()).o(new NW0(((KBg) b()).h, str, str2)), new W3c(str, str2, this, 18));
    }
}
