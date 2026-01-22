package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: ooh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34039ooh extends AbstractC36097qM0 {
    public final C41155u86 Z;
    public final C25893ij6 e0;
    public final C12904Xog f0;
    public final C13427Ynh g0;
    public final CompositeDisposable h0;
    public final C20668eoh i0;
    public final C38012rn0 j0;

    public C34039ooh(UHf uHf, C41155u86 c41155u86, C25893ij6 c25893ij6, C12904Xog c12904Xog, C13427Ynh c13427Ynh, CompositeDisposable compositeDisposable) {
        this.Z = c41155u86;
        this.e0 = c25893ij6;
        this.f0 = c12904Xog;
        this.g0 = c13427Ynh;
        this.h0 = compositeDisposable;
        this.i0 = new C20668eoh((C23705h55) uHf.b, (C23705h55) uHf.c, (CompositeDisposable) uHf.t, (C46358y1h) uHf.X, (C4481Ibc) uHf.Y, (C40334tWg) uHf.Z, (VG8) uHf.e0);
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightSnapMapGridViewPagePresenter");
        this.j0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    public final void Q2() {
        C13427Ynh c13427Ynh = this.g0;
        C12303Wm0 c12303Wm0 = c13427Ynh.g;
        C45948xj3 c45948xj3 = c13427Ynh.b;
        C23394gr3 c23394gr3 = (C23394gr3) c45948xj3.c;
        Singles singles = Singles.a;
        Single n = c23394gr3.b.n();
        MaybeToSingle d = c23394gr3.c.d();
        singles.getClass();
        this.h0.d(SubscribersKt.g(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(n, d), new Object()), ((C0973Bre) c45948xj3.b).d()), new W33(c45948xj3, 24, c12303Wm0)), new C8044Oq3(c45948xj3, 1)), C18510dCe.s0), new C4633Iih(7, c13427Ynh)), new C6905Mnf(24, c13427Ynh)), new C24612hlh(13, this), 2));
        InterfaceC36670qmh interfaceC36670qmh = (InterfaceC36670qmh) this.t;
        interfaceC36670qmh.Z(this.Z.c(Collections.singletonList(new C10555Tg6(7, "spotlight_snap_map_grid_view_page_snaps", Hak.b("Spotlight & Snap Map Snaps"), true, true, EnumC13812Zg6.UNKNOWN, new C12184Wg6(2))), EnumC16222bV3.SF_SPOTLIGHT, Collections.singletonList(this.e0)));
        interfaceC36670qmh.x0(c13427Ynh);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC12884Xnh interfaceC12884Xnh) {
        super.O2(interfaceC12884Xnh);
        this.h0.d(this.f0.a(this.i0));
    }
}
