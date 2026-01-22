package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

/* renamed from: yUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46975yUg implements SK1 {
    public final InterfaceC16558bke a;
    public final C0973Bre b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d;

    public C46975yUg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C43445vqj c43445vqj, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(xt7, "SnapchatterPublicDisplayInfoNetworkProvider");
        this.c = interfaceC15222ake;
        Collections.singletonList("SnapchatterPublicDisplayInfoNetworkProvider");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.SK1
    public final Single a(Set set, int i) {
        FlowableFlatMapSingle n = Single.n(AbstractC41828ue3.B1(set, 32, 32, new C3052Fl(this, i, AbstractC41828ue3.y0(set), 4)));
        int y0 = (AbstractC41828ue3.y0(set) + 31) / 32;
        ObjectHelper.a(y0, "capacityHint");
        return new SingleMap(new SingleMap(new FlowableToListSingle(n, Functions.c(y0)), TDe.n0), new C36867qvg(16, this));
    }
}
