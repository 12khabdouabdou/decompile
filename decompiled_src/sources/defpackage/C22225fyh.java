package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: fyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22225fyh {
    public final MushroomApplication a;
    public final C12591Wzh b;
    public final C42871vQ4 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C22225fyh(MushroomApplication mushroomApplication, C12591Wzh c12591Wzh, InterfaceC32875nwf interfaceC32875nwf, C42871vQ4 c42871vQ4) {
        this.a = mushroomApplication;
        this.b = c12591Wzh;
        this.c = c42871vQ4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c28584kk1, "StickerBloopsView");
        this.e = new C12718Xfi(C12383Wph.Y);
    }

    public final void a(C19551dyh c19551dyh) {
        Disposable subscribe;
        Disposable subscribe2;
        Observable d0;
        Observable d02;
        C12591Wzh c12591Wzh = this.b;
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.f().get();
        PublishSubject publishSubject2 = (PublishSubject) c12591Wzh.d().get();
        C0973Bre c0973Bre = this.d;
        if (publishSubject2 != null && (d02 = new ObservableFilter(publishSubject2, C30488m9h.t0).o(C21153fAh.class).d0(new C12779Xih(8, c19551dyh), false)) != null) {
            LZj.v0(d02.u0(c0973Bre.i()), new C20888eyh(this, publishSubject), C48459zbh.w0, b());
        }
        PublishSubject publishSubject3 = (PublishSubject) c12591Wzh.d().get();
        if (publishSubject3 != null && (d0 = new ObservableFilter(publishSubject3, C30488m9h.u0).d0(new NZg(21, c19551dyh), false)) != null) {
            LZj.v0(d0.u0(c0973Bre.i()), new C20888eyh(publishSubject, this), C48459zbh.x0, b());
        }
        PublishSubject publishSubject4 = c12591Wzh.t0;
        if (publishSubject4 == null) {
            publishSubject4 = new PublishSubject();
        }
        PublishSubject publishSubject5 = c12591Wzh.t0;
        CompositeDisposable compositeDisposable = c12591Wzh.a;
        if (publishSubject5 == null) {
            c12591Wzh.t0 = publishSubject4;
            compositeDisposable.d(a.b(new C11504Uzh(c12591Wzh, 4)));
        }
        PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject4).get();
        if (publishSubject6 != null) {
            LZj.v0(new ObservableFilter(publishSubject6, C30488m9h.v0).o(C30510mAh.class).u0(c0973Bre.i()), new C16868byh(c19551dyh, 1), C48459zbh.v0, b());
        }
        PublishSubject publishSubject7 = c12591Wzh.x0;
        if (publishSubject7 == null) {
            publishSubject7 = new PublishSubject();
        }
        if (c12591Wzh.x0 == null) {
            c12591Wzh.x0 = publishSubject7;
            compositeDisposable.d(a.b(new C11504Uzh(c12591Wzh, 7)));
        }
        PublishSubject publishSubject8 = (PublishSubject) new WeakReference(publishSubject7).get();
        if (publishSubject8 != null && (subscribe2 = publishSubject8.subscribe(new C16868byh(c19551dyh, 3), C48459zbh.z0)) != null) {
            CompositeDisposable b = b();
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            b.d(subscribe2);
        }
        PublishSubject publishSubject9 = (PublishSubject) c12591Wzh.e().get();
        if (publishSubject9 != null && (subscribe = publishSubject9.subscribe(new C16868byh(c19551dyh, 2), C48459zbh.y0)) != null) {
            CompositeDisposable b2 = b();
            CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
            b2.d(subscribe);
        }
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.e.getValue();
    }
}
