package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class WTh implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ C35022pYc Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ OAd a;
    public final /* synthetic */ InterfaceC34304p0h b;
    public final /* synthetic */ AbstractC48704zmk c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ AbstractC37275rE9 f0;
    public final /* synthetic */ EnumC16222bV3 g0;
    public final /* synthetic */ OXc t;

    /* JADX WARN: Multi-variable type inference failed */
    public WTh(OAd oAd, InterfaceC34304p0h interfaceC34304p0h, AbstractC48704zmk abstractC48704zmk, OXc oXc, int i, C35022pYc c35022pYc, int i2, boolean z, Function1 function1, EnumC16222bV3 enumC16222bV3) {
        this.a = oAd;
        this.b = interfaceC34304p0h;
        this.c = abstractC48704zmk;
        this.t = oXc;
        this.X = i;
        this.Y = c35022pYc;
        this.Z = i2;
        this.e0 = z;
        this.f0 = (AbstractC37275rE9) function1;
        this.g0 = enumC16222bV3;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        OAd oAd = this.a;
        oAd.getClass();
        Singles singles = Singles.a;
        SingleSubscribeOn c = ((BL5) oAd.f0).c(C8701Pvd.a);
        Single u = ((C40594tih) oAd.g0).a.u(EnumC37919rih.F0);
        EnumC41358uHh enumC41358uHh = EnumC41358uHh.e0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) oAd.k0;
        Single H = Single.H(c, u, interfaceC34553pC3.u(enumC41358uHh), interfaceC34553pC3.u(EnumC41358uHh.f0), new RSb(9));
        ?? r7 = this.f0;
        C35022pYc c35022pYc = this.Y;
        OXc oXc = this.t;
        int i = this.Z;
        boolean z = this.e0;
        return new SingleMap(new SingleMap(H, new C25336iJ1(oAd, list, oXc, c35022pYc, i, z, (Function1) r7)), new SB7(oAd, this.c, z, this.X, this.g0, this.b));
    }
}
