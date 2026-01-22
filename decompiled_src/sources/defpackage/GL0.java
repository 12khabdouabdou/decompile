package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class GL0 implements InterfaceC8760Pya {
    public final C9283Qxa a;
    public final C24564hjd b;
    public final InterfaceC7706Oa1 c;
    public final InterfaceC34553pC3 d;
    public final BJd e;
    public final X7a f;
    public final D38 g;
    public final C10770Tqc h;
    public final B73 i;
    public final Y2k j;
    public final HW9 k;
    public final KH5 l;
    public final C38012rn0 m;
    public final int n;
    public final C0973Bre o;
    public final F06 p;
    public final C23303gn0 q;
    public final Object r;
    public boolean s;
    public final Object t;
    public boolean u;
    public EnumC44622wjd v;
    public final AtomicLong w;

    public GL0(C9283Qxa c9283Qxa, C24564hjd c24564hjd, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, X7a x7a, D38 d38, C10770Tqc c10770Tqc, B73 b73, Y2k y2k, HW9 hw9, KH5 kh5) {
        this.a = c9283Qxa;
        this.b = c24564hjd;
        this.c = interfaceC7706Oa1;
        this.d = interfaceC34553pC3;
        this.e = bJd;
        this.f = x7a;
        this.g = d38;
        this.h = c10770Tqc;
        this.i = b73;
        this.j = y2k;
        this.k = hw9;
        this.l = kh5;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("BaseLocationPermissionsRequester");
        this.m = C38012rn0.a;
        this.n = R.string.open_settings_to_enable;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c16861bya, "BaseLocationPermissionsRequester"));
        this.o = c0973Bre;
        this.p = c0973Bre.d();
        this.q = c0973Bre.i();
        this.r = new Object();
        this.t = new Object();
        this.v = EnumC44622wjd.Z;
        this.w = new AtomicLong(0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Single i(GL0 gl0, Activity activity, EnumC40612tjd enumC40612tjd, boolean z, boolean z2) {
        Single singleFlatMap;
        if (gl0.l.b()) {
            AtomicLong atomicLong = gl0.w;
            C24564hjd c24564hjd = gl0.b;
            B73 b73 = gl0.i;
            if (!z) {
                ((C8241Oze) b73).getClass();
                if (System.currentTimeMillis() - atomicLong.get() < 3600000 || ((C40706tnj) c24564hjd.h.get()).c()) {
                    singleFlatMap = new SingleJust(new C17402cNd(Boolean.FALSE));
                    if (!z) {
                        ((C8241Oze) b73).getClass();
                        atomicLong.set(System.currentTimeMillis());
                    }
                    return singleFlatMap;
                }
            }
            singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C30774mN8(gl0.f, activity, c24564hjd.c(), z2)), gl0.q), gl0.p), new F2h(gl0, activity, enumC40612tjd, 21)), new C7873Oi0(gl0, 19, activity));
            if (!z) {
            }
            return singleFlatMap;
        }
        return new SingleJust(new C17402cNd(Boolean.TRUE));
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single a() {
        return new SingleSubscribeOn(new SingleMap(this.d.u(EnumC8739Pxa.t), new C35184pg0(29, this)), this.p);
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean b() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single c() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC48108zL0(this, 1)), this.p);
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single d(Activity activity, EnumC40612tjd enumC40612tjd, boolean z) {
        return new SingleFlatMap(new SingleSubscribeOn(this.d.u(EnumC8739Pxa.x0), this.p), new FL0(this, activity, z, enumC40612tjd));
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single e(Activity activity, EnumC40612tjd enumC40612tjd) {
        Singles singles = Singles.a;
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.d;
        Single u = interfaceC34553pC3.u(enumC8739Pxa);
        Single u2 = interfaceC34553pC3.u(EnumC8739Pxa.x0);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(u, u2), this.p), new C33698oZ5(this, activity, enumC40612tjd, 21));
    }

    @Override // defpackage.InterfaceC8760Pya
    public final Single f(Activity activity, EnumC40612tjd enumC40612tjd, boolean z) {
        Singles singles = Singles.a;
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.d;
        Single u = interfaceC34553pC3.u(enumC8739Pxa);
        Single u2 = interfaceC34553pC3.u(EnumC8739Pxa.x0);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(u, u2), this.p), new FL0(this, activity, enumC40612tjd, z));
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean g() {
        return this.l.b();
    }

    @Override // defpackage.InterfaceC8760Pya
    public final boolean h() {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        KH5 kh5 = this.l;
        if (z) {
            if (!kh5.b() && this.b.m("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                return false;
            }
            return true;
        }
        return kh5.b();
    }

    public final SingleSubscribeOn j() {
        return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC48108zL0(this, 0)), new C3490Gg0(25, this)), this.p);
    }

    public final void k(boolean z) {
        EnumC31248mjd enumC31248mjd;
        C35263pjd c35263pjd = new C35263pjd();
        c35263pjd.k = EnumC36600qjd.APP_LOCATION;
        if (z) {
            enumC31248mjd = EnumC31248mjd.GRANTED;
        } else {
            enumC31248mjd = EnumC31248mjd.DENIED;
        }
        c35263pjd.l = enumC31248mjd;
        c35263pjd.m = Boolean.valueOf(z);
        this.c.e(c35263pjd);
    }

    public final SingleFlatMap l(Activity activity, EnumC40612tjd enumC40612tjd, boolean z, CompositeDisposable compositeDisposable, boolean z2) {
        SingleCache singleCache = new SingleCache(this.d.u(EnumC1762Ddb.v2));
        synchronized (this.r) {
            if (!this.s) {
                new SingleFlatMapCompletable(singleCache, new Y2k(this, activity, enumC40612tjd, 21)).subscribe(OF0.e, C11718Vk0.r0, compositeDisposable);
                this.s = true;
            }
        }
        return new SingleFlatMap(singleCache, new C32442nd0(28, new SingleCreate(new AL0(z, this, activity, enumC40612tjd, compositeDisposable, z2))));
    }

    public final Single m(Activity activity, EnumC40612tjd enumC40612tjd, String str) {
        C24564hjd c24564hjd = this.b;
        if (c24564hjd.s()) {
            return new SingleMap(new ObservableFilter(new ObservableSubscribeOn(c24564hjd.r(activity, enumC40612tjd, this.o), this.p), new CL0(enumC40612tjd, 2)).c0(), new C3532Gi0(str, 23, this));
        }
        c24564hjd.p();
        return new SingleJust(C40994u1.a);
    }
}
