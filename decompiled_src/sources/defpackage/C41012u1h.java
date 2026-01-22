package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: u1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41012u1h implements InterfaceC15027abh {
    public final MushroomApplication a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final C9959Sdg d;
    public final InterfaceC34553pC3 e;
    public final C5999Kw8 f;
    public final C20086eNe g;
    public final C23705h55 h;
    public final C23705h55 i;
    public final C23705h55 j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C0973Bre l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final AtomicBoolean p;
    public long q;
    public final AtomicInteger r;

    public C41012u1h(C23705h55 c23705h55, MushroomApplication mushroomApplication, C23705h55 c23705h552, C23705h55 c23705h553, C9959Sdg c9959Sdg, InterfaceC34553pC3 interfaceC34553pC3, C5999Kw8 c5999Kw8, C20086eNe c20086eNe, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556, C23705h55 c23705h557) {
        this.a = mushroomApplication;
        this.b = c23705h552;
        this.c = c23705h553;
        this.d = c9959Sdg;
        this.e = interfaceC34553pC3;
        this.f = c5999Kw8;
        this.g = c20086eNe;
        this.h = c23705h554;
        this.i = c23705h556;
        this.j = c23705h557;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.l = EU0.p((IP5) ((InterfaceC32875nwf) c23705h555.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesAppNotificationController"));
        this.m = new C12718Xfi(C32015nIg.z0);
        this.n = new C12718Xfi(new C39676t1h(c23705h55, 0));
        this.o = new C12718Xfi(new C41525uPg(13, this));
        this.p = new AtomicBoolean(true);
        this.r = new AtomicInteger(0);
    }

    public static C47952zDc d() {
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.A = true;
        c47952zDc.B = true;
        return c47952zDc;
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        Observable r;
        C19046dbh e;
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC38050rog(25, this));
        C0973Bre c0973Bre = this.l;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromCallable, c0973Bre.d());
        CompositeDisposable compositeDisposable = this.k;
        LZj.l0(completableSubscribeOn, compositeDisposable);
        C22368g55 b2 = c().b2();
        if (b2 != null && (e = b2.e()) != null) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setPackage(this.a.getPackageName());
            intent.setData(Uri.parse("snapchat://memories"));
            e.j = intent;
        }
        C20201eT5 c20201eT5 = (C20201eT5) this.i.get();
        if (c20201eT5.b.isEmpty()) {
            r = ObservableEmpty.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Observable d0 = new ObservableFilter(c20201eT5.a, new M80(c20201eT5, 7, linkedHashSet)).d0(new CP5(c20201eT5, 8, linkedHashSet), false);
            r = AbstractC30172lva.r(d0, d0, c20201eT5.c.d());
        }
        compositeDisposable.d(new ObservableIgnoreElementsCompletable(new ObservableMap(r.u0(c0973Bre.d()), new C15903bFg(15, this))).l(C24099hNg.n0).q().subscribe());
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.k.j();
    }

    public final AbstractC42393v3h c() {
        return (AbstractC42393v3h) this.n.getValue();
    }
}
