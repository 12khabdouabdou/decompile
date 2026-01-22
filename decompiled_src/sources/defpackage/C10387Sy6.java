package defpackage;

import android.location.Location;
import com.snap.map_drops.MapDropsTrayView;
import com.snap.map_drops.MapDropsV2InfoModel;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Sy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10387Sy6 implements InterfaceC5342Jqh {
    public final C6039Ky6 a;
    public final C6969Mqh b = new C6969Mqh("DropsStackTrayPageFactory");
    public final AH8 c;
    public final C14956aYa d;
    public MapDropsTrayView e;
    public final CompositeDisposable f;
    public final /* synthetic */ C48112zL4 g;

    public C10387Sy6(C48112zL4 c48112zL4, C6039Ky6 c6039Ky6) {
        Double d;
        Double d2;
        boolean z;
        this.g = c48112zL4;
        this.a = c6039Ky6;
        this.c = (AH8) ((C29621lW4) c48112zL4.f).get();
        C14956aYa c14956aYa = new C14956aYa(c6039Ky6.c, c6039Ky6.d, c6039Ky6.e, c6039Ky6.b);
        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c48112zL4.j;
        Location h = interfaceC13309Yi4.h();
        MapDropsV2InfoModel mapDropsV2InfoModel = null;
        if (h != null) {
            d = Double.valueOf(h.getLatitude());
        } else {
            d = null;
        }
        c14956aYa.d(d);
        Location h2 = interfaceC13309Yi4.h();
        if (h2 != null) {
            d2 = Double.valueOf(h2.getLongitude());
        } else {
            d2 = null;
        }
        c14956aYa.e(d2);
        c14956aYa.c(c6039Ky6.a);
        String str = c6039Ky6.m;
        if (str != null) {
            c14956aYa.a(str);
        }
        if (((C19700e5b) c48112zL4.r).a(EnumC1762Ddb.H0)) {
            if (c6039Ky6.i == 1) {
                z = true;
            } else {
                z = false;
            }
            mapDropsV2InfoModel = new MapDropsV2InfoModel(c6039Ky6.f, c6039Ky6.g, c6039Ky6.h, c6039Ky6.n, z);
        }
        c14956aYa.f(mapDropsV2InfoModel);
        this.d = c14956aYa;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        C4954Iy6 c4954Iy6 = (C4954Iy6) this.g.i;
        c4954Iy6.d.onNext(EnumC12559Wy6.a);
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        LZj.p0(((C2735Ey6) this.g.b).f, new C17775cf6(23, this), this.f);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.f.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.b;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return Integer.valueOf(Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        XXa xXa = MapDropsTrayView.Companion;
        C48112zL4 c48112zL4 = this.g;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) c48112zL4.e).get();
        YXa yXa = new YXa(((C41681uX7) c48112zL4.m).b((C13527Ysd) ((C28992l2d) c48112zL4.n).b));
        C4851It6 c4851It6 = (C4851It6) c48112zL4.o;
        C43212vg6 c43212vg6 = new C43212vg6(23, c48112zL4);
        C10233Sqh c10233Sqh = (C10233Sqh) c48112zL4.a;
        SO0 so0 = (SO0) c48112zL4.q;
        yXa.d(new C11472Uy6(c4851It6, this.f, c43212vg6, c10233Sqh, (RWa) c48112zL4.c, so0));
        yXa.h(AbstractC47874z9k.h(((C39209sgd) c48112zL4.g).a().B()));
        C31093mcc c31093mcc = (C31093mcc) c48112zL4.h;
        yXa.e(AbstractC47874z9k.h(new SingleSubscribeOn(new SingleFromCallable(new LGb(23, c31093mcc)), ((C0973Bre) c31093mcc.c).d()).B()));
        yXa.a((C33306oGa) c48112zL4.k);
        BehaviorSubject behaviorSubject = this.c.b;
        C34447p76 c34447p76 = new C34447p76(21, c48112zL4);
        behaviorSubject.getClass();
        yXa.b(AbstractC47874z9k.h(new ObservableMap(behaviorSubject, c34447p76)));
        yXa.i(AbstractC47874z9k.h(((InterfaceC34553pC3) c48112zL4.l).u(EnumC17648cZa.PELIAS_PROXY_GRPC_STAGING).B()));
        C6039Ky6 c6039Ky6 = this.a;
        double d = c6039Ky6.c;
        C4851It6 c4851It62 = (C4851It6) c48112zL4.p;
        yXa.f(new C13102Xy6(c4851It62, c6039Ky6.a, d, c6039Ky6.d, this.f));
        Location location = new Location("");
        location.setLatitude(c6039Ky6.c);
        location.setLongitude(c6039Ky6.d);
        yXa.g(AbstractC47874z9k.h(new SingleFlatMap(((C30247lyj) c4851It62.b).f(location, 5, 10, 2), new O36(22, c4851It62)).B()));
        yXa.c(AbstractC47874z9k.h((PublishSubject) so0.a));
        xXa.getClass();
        MapDropsTrayView mapDropsTrayView = new MapDropsTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapDropsTrayView, MapDropsTrayView.access$getComponentPath$cp(), this.d, yXa, null, null, null);
        this.e = mapDropsTrayView;
        return new SingleJust(mapDropsTrayView);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.c;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 1;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
