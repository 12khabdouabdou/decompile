package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24486hg1 {
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12303Wm0 d;

    public C24486hg1(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopStickerManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleMap a(String str, String str2, String str3, boolean z) {
        return new SingleMap(new SingleFlatMap(d(), new C23150gg1(str, str3, str2, z)), C24028hK8.o0);
    }

    public final SingleMap b(String str, String str2, String str3) {
        return new SingleMap(new SingleFlatMap(d(), new SS6(str, str3, str2, 27)), C19591e0c.o0);
    }

    public final ObservableOnErrorReturn c(C9715Rs1 c9715Rs1, C12973Xs1 c12973Xs1) {
        Observable d0 = ((C20520ei1) this.c.get()).n0.d0(new CV0(7, this), false);
        L3c l3c = new L3c(this, c12973Xs1, c9715Rs1, 27);
        d0.getClass();
        return new ObservableOnErrorReturn(new ObservableFlatMapSingle(d0, l3c), new NH0(16, c12973Xs1));
    }

    public final MaybeSwitchIfEmptySingle d() {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C13781Zeh) this.a.get()).c(this.d.a("stickerManager")), C34604pEc.p0), new SingleDefer(R0.h0));
    }
}
