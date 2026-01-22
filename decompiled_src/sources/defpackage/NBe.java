package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes.dex */
public final class NBe extends EJ0 {
    public final C29535lS1 d;
    public final QN4 e;
    public final B73 f;
    public final QN4 g;
    public final String h;
    public List i;
    public final C0973Bre j;

    public NBe(C29535lS1 c29535lS1, C31744n62 c31744n62, QN4 qn4, B73 b73, QN4 qn42) {
        super(c31744n62);
        this.d = c29535lS1;
        this.e = qn4;
        this.f = b73;
        this.g = qn42;
        this.h = J0j.a().toString();
        this.i = C38757sL6.a;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.j = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "RecentCameraRollFeaturedStoryProvider"));
    }

    @Override // defpackage.EJ0
    public final T38 a() {
        return T38.CAMERA_ROLL_RECENT_STORY;
    }

    @Override // defpackage.EJ0
    public final Completable b(C24060hLj c24060hLj) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.EJ0
    public final Completable c(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.EJ0
    public final SingleSubscribeOn d() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) this.e.get()).u(EnumC7653Nxb.X0), this.j.k());
    }

    @Override // defpackage.EJ0
    public final Single e() {
        ((C8241Oze) this.f).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C29535lS1 c29535lS1 = this.d;
        ((C8241Oze) ((B73) c29535lS1.b)).getClass();
        return new SingleMap(new SingleResumeNext(new SingleMap(G9k.g((F52) c29535lS1.c, null, (String) c29535lS1.Z, new String[]{String.valueOf((System.currentTimeMillis() / 1000) - 86400)}, 100, 3).g(((C0973Bre) c29535lS1.Y).d()).e(), new C40237tS1(6, c29535lS1)), new C12513Ww1(14, c29535lS1)), new QLd(this, currentTimeMillis, 2));
    }

    @Override // defpackage.EJ0
    public final ObservableFilter f() {
        C29535lS1 c29535lS1 = this.d;
        C0973Bre c0973Bre = (C0973Bre) c29535lS1.Y;
        return new ObservableFilter(new ObservableMap(((F52) c29535lS1.c).f(c0973Bre.d()).u0(c0973Bre.d()).S(Functions.a), new DVd(24, this)), C23846hBe.t);
    }
}
