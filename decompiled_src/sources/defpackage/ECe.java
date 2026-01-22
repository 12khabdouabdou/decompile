package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ECe {
    public final OCe a;
    public final GS8 b;
    public final B73 c;
    public final InterfaceC37338rH9 d;
    public final NT7 e;
    public final InterfaceC19582e03 f;
    public final C12613Xai g;
    public final Context h;
    public final InterfaceC34553pC3 i;
    public final C38012rn0 j;
    public final C0973Bre k;

    public ECe(OCe oCe, GS8 gs8, B73 b73, InterfaceC37338rH9 interfaceC37338rH9, NT7 nt7, InterfaceC19582e03 interfaceC19582e03, C12613Xai c12613Xai, Context context, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = oCe;
        this.b = gs8;
        this.c = b73;
        this.d = interfaceC37338rH9;
        this.e = nt7;
        this.f = interfaceC19582e03;
        this.g = c12613Xai;
        this.h = context;
        this.i = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("RecentlyActiveGrpcClient");
        this.j = C38012rn0.a;
        this.k = new C0973Bre(new C12303Wm0(xt7, "RecentlyActiveGrpcClient"));
    }

    public final SingleSubscribeOn a(Map map) {
        Singles singles = Singles.a;
        WT7 wt7 = WT7.N0;
        C37238rCe c37238rCe = new C37238rCe();
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.f;
        Single v = interfaceC19582e03.v(wt7, c37238rCe, c8862Qd7);
        Single l = interfaceC19582e03.l(WT7.Q0, c8862Qd7);
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(v, l), new C39100sbe(this, 19, map)), this.k.d());
    }

    public final SingleFlatMapCompletable b() {
        return new SingleFlatMapCompletable(new SingleObserveOn(this.i.r(WT7.Y0), this.k.d()), new C5214Jke(8, this));
    }
}
