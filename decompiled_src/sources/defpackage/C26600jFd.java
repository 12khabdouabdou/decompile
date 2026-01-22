package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.camera.subcomponents.cameramode.portrait.FaceDetectionBoxView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26600jFd implements InterfaceC11902Vsh {
    public final Observable X;
    public final C43747w4c Y;
    public final C39924tD3 Z;
    public final InterfaceC32875nwf a;
    public final Observable b;
    public final MX1 c;
    public final C17235cFd e0;
    public final Observable f0;
    public final InterfaceC37338rH9 g0;
    public final boolean h0;
    public final InterfaceC37338rH9 i0;
    public final C33288oFd j0;
    public final Observable k0;
    public final MT6 l0;
    public final InterfaceC33754obi m0;
    public final PublishSubject n0;
    public final Observable o0;
    public final Observable p0;
    public final ObservableHide q0;
    public final BehaviorSubject r0;
    public final InterfaceC37338rH9 s0;
    public final AQd t;
    public final Observable t0;
    public final C8331Pe u0;
    public WeakReference v0;
    public long x0;
    public C36998r1f y0;
    public boolean w0 = false;
    public boolean z0 = false;

    public C26600jFd(InterfaceC32875nwf interfaceC32875nwf, Observable observable, MX1 mx1, AQd aQd, Observable observable2, C43747w4c c43747w4c, C39924tD3 c39924tD3, C17235cFd c17235cFd, Observable observable3, InterfaceC37338rH9 interfaceC37338rH9, boolean z, InterfaceC37338rH9 interfaceC37338rH92, C33288oFd c33288oFd, Observable observable4, MT6 mt6, InterfaceC33754obi interfaceC33754obi, PublishSubject publishSubject, Observable observable5, Observable observable6, ObservableHide observableHide, BehaviorSubject behaviorSubject, InterfaceC37338rH9 interfaceC37338rH93, Observable observable7, C8331Pe c8331Pe) {
        this.a = interfaceC32875nwf;
        this.b = observable;
        this.c = mx1;
        this.t = aQd;
        this.X = observable2;
        this.Y = c43747w4c;
        this.Z = c39924tD3;
        this.e0 = c17235cFd;
        this.f0 = observable3;
        this.g0 = interfaceC37338rH9;
        this.h0 = z;
        this.i0 = interfaceC37338rH92;
        this.j0 = c33288oFd;
        this.k0 = observable4;
        this.l0 = mt6;
        this.m0 = interfaceC33754obi;
        this.n0 = publishSubject;
        this.o0 = observable5;
        this.p0 = observable6;
        this.q0 = observableHide;
        this.r0 = behaviorSubject;
        this.s0 = interfaceC37338rH93;
        this.t0 = observable7;
        this.u0 = c8331Pe;
    }

    public final void b() {
        this.r0.onNext(Boolean.FALSE);
        this.j0.b.b(false);
        this.u0.g(D4f.c);
        this.l0.g(C02.t, false);
    }

    public final void c(Camera.Face[] faceArr, int i, boolean z) {
        C36998r1f c36998r1f;
        float f;
        ArrayList arrayList = new ArrayList();
        for (Camera.Face face : faceArr) {
            if (face != null && (c36998r1f = this.y0) != null) {
                Rect rect = face.rect;
                int width = c36998r1f.getWidth();
                int height = this.y0.getHeight();
                C38012rn0 c38012rn0 = OQ1.b;
                RectF rectF = new RectF(rect);
                Matrix matrix = new Matrix();
                if (z) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                matrix.setScale(f, 1.0f);
                matrix.postRotate(i);
                float f2 = width;
                float f3 = height;
                matrix.postScale(f2 / 2000.0f, f3 / 2000.0f);
                matrix.postTranslate(f2 / 2.0f, f3 / 2.0f);
                matrix.mapRect(rectF);
                Rect rect2 = new Rect();
                AbstractC1753Dd2.c(rect2, rectF);
                arrayList.add(rect2);
            }
        }
        if (!arrayList.isEmpty()) {
            this.n0.onNext(arrayList);
        }
    }

    public final void d() {
        BehaviorSubject behaviorSubject = this.r0;
        behaviorSubject.onNext(Boolean.valueOf(!((Boolean) behaviorSubject.d1()).booleanValue()));
        this.l0.g(C02.t, ((Boolean) behaviorSubject.d1()).booleanValue());
        ((C1211Cd2) this.g0.get()).b(EnumC0668Bd2.e0);
        if (this.h0) {
            ((C34372p3j) this.i0.get()).f();
        }
        boolean booleanValue = ((Boolean) behaviorSubject.d1()).booleanValue();
        D4f d4f = D4f.c;
        C8331Pe c8331Pe = this.u0;
        if (booleanValue) {
            c8331Pe.I(d4f, C5996Kw5.b);
        } else {
            c8331Pe.g(d4f);
        }
    }

    public final void g(boolean z) {
        int i;
        if (z) {
            InterfaceC26373j52 a = this.c.a();
            if (a != null) {
                this.v0 = new WeakReference(a);
                a.h(this);
            }
        } else {
            WeakReference weakReference = this.v0;
            if (weakReference != null) {
                InterfaceC26373j52 interfaceC26373j52 = (InterfaceC26373j52) weakReference.get();
                if (interfaceC26373j52 != null) {
                    interfaceC26373j52.n(this);
                }
                this.v0 = null;
            }
        }
        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) this.j0.c.a();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        faceDetectionBoxView.setVisibility(i);
    }

    public final void h() {
        if (!this.z0) {
            return;
        }
        this.Z.g(this.e0);
        C43747w4c c43747w4c = this.Y;
        Disposable disposable = (Disposable) c43747w4c.f0;
        if (disposable != null) {
            disposable.dispose();
            c43747w4c.f0 = null;
        }
        ((C0973Bre) c43747w4c.t).b().execute(new RunnableC27938kFd(0, c43747w4c));
        AQd aQd = this.t;
        InterfaceC26373j52 a = aQd.a.a();
        if (a != null) {
            a.f(aQd);
        }
        aQd.d.a = null;
        this.j0.a(EnumC15900bFd.X);
        this.z0 = false;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre p = EU0.p((IP5) this.a, EU0.f(c40320tW1, c40320tW1, "PortraitModePresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.h0) {
            compositeDisposable.d(((C34372p3j) this.i0.get()).g());
        }
        compositeDisposable.d(a.b(new C19918eFd(this, 1)));
        final int i = 2;
        compositeDisposable.d(new MaybeObserveOn(this.u0.t(D4f.c), p.i()).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd = c26600jFd5.j0;
                        c33288oFd.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        final C33288oFd c33288oFd = this.j0;
        final int i2 = 6;
        ObservableObserveOn u0 = new ObservableFlatMapSingle(c33288oFd.b.f().X(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }), new C22592gFd(this, 1)).u0(p.i());
        final int i3 = 7;
        compositeDisposable.d(u0.subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        C41029u2c c41029u2c = new C41029u2c(12);
        Observable observable = this.k0;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c41029u2c);
        Function function = Functions.a;
        ObservableFilter observableFilter = new ObservableFilter(observableMap.S(function), new C25265iFd(0));
        final int i4 = 8;
        compositeDisposable.d(observableFilter.subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        BehaviorSubject behaviorSubject = this.r0;
        behaviorSubject.getClass();
        final int i5 = 9;
        compositeDisposable.d(behaviorSubject.S(function).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        compositeDisposable.d(C37299rFc.e(this.t0, p, c33288oFd, "PortraitModePresenter"));
        Observable w = Observable.w(this.q0, this.f0, new C18475dB0(11));
        w.getClass();
        Observable v = Observable.v(w.S(function), this.b, behaviorSubject, new C41029u2c(13));
        v.getClass();
        ObservableDistinctUntilChanged S = v.S(function);
        C41029u2c c41029u2c2 = new C41029u2c(14);
        Observable observable2 = this.o0;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, c41029u2c2);
        Boolean bool = Boolean.FALSE;
        Observable w2 = Observable.w(S, observableMap2.J0(bool), new C18475dB0(12));
        w2.getClass();
        final int i6 = 10;
        compositeDisposable.d(w2.S(function).u0(p.i()).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        final int i7 = 11;
        final int i8 = 12;
        compositeDisposable.d(new ObservableMap(new ObservableFilter(S, new C25265iFd(1)).u0(p.d()), new C22592gFd(this, 2)).u0(p.i()).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }, new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        final int i9 = 0;
        final int i10 = 1;
        compositeDisposable.d(new ObservableFilter(S, new C25265iFd(2)).u0(p.i()).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }, new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        Observable J0 = new ObservableMap(observable2, new C41029u2c(11)).J0(bool);
        C22592gFd c22592gFd = new C22592gFd(this, 0);
        Observable observable3 = this.X;
        Observable v2 = Observable.v(S, observable3, J0, c22592gFd);
        v2.getClass();
        final int i11 = 0;
        compositeDisposable.d(v2.S(function).u0(p.i()).subscribe(new Consumer() { // from class: hFd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        c33288oFd.a((EnumC15900bFd) obj);
                        return;
                    default:
                        Rect rect = (Rect) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c33288oFd.c.a();
                        ViewGroup.LayoutParams layoutParams = faceDetectionBoxView.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = rect.top;
                            marginLayoutParams.bottomMargin = rect.bottom;
                            marginLayoutParams.leftMargin = rect.left;
                            marginLayoutParams.rightMargin = rect.right;
                            faceDetectionBoxView.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                }
            }
        }));
        compositeDisposable.d(Observable.w(S, observable3, new C46792yM0(2, this)).u0(p.i()).subscribe(new C37286rF(26, this.e0)));
        final int i12 = 3;
        compositeDisposable.d(this.n0.u0(p.i()).subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        final int i13 = 4;
        compositeDisposable.d(this.p0.subscribe(new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }));
        InterfaceC37338rH9 interfaceC37338rH9 = this.s0;
        final int i14 = 5;
        LZj.p0(((C30385m52) interfaceC37338rH9.get()).d.u0(p.i()), new Consumer(this) { // from class: fFd
            public final /* synthetic */ C26600jFd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i14) {
                    case 0:
                        this.b.h();
                        return;
                    case 1:
                        this.b.b();
                        return;
                    case 2:
                        Boolean bool2 = Boolean.TRUE;
                        C26600jFd c26600jFd = this.b;
                        c26600jFd.r0.onNext(bool2);
                        c26600jFd.l0.g(C02.t, true);
                        c26600jFd.j0.b.b(true);
                        return;
                    case 3:
                        List list = (List) obj;
                        C26600jFd c26600jFd2 = this.b;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c26600jFd2.j0.c.a();
                        if (faceDetectionBoxView.f0) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        c26600jFd2.w0 = true;
                        c26600jFd2.x0 = SystemClock.elapsedRealtime();
                        return;
                    case 4:
                        C26600jFd c26600jFd3 = this.b;
                        if (((Boolean) c26600jFd3.r0.d1()).booleanValue()) {
                            c26600jFd3.b();
                            c26600jFd3.u0.I(D4f.c, C5996Kw5.b);
                            return;
                        }
                        return;
                    case 5:
                        this.b.y0 = (C36998r1f) obj;
                        return;
                    case 6:
                        C26600jFd c26600jFd4 = this.b;
                        if (c26600jFd4.h0) {
                            ((C34372p3j) c26600jFd4.i0.get()).d(EnumC38982sW1.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 7:
                        this.b.d();
                        return;
                    case 8:
                        this.b.b();
                        return;
                    case 9:
                        C26600jFd c26600jFd5 = this.b;
                        c26600jFd5.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C33288oFd c33288oFd2 = c26600jFd5.j0;
                        c33288oFd2.b.a(booleanValue);
                        TakeSnapButton takeSnapButton = c33288oFd2.d;
                        if (booleanValue) {
                            takeSnapButton.b.g();
                            return;
                        } else {
                            takeSnapButton.b.e();
                            return;
                        }
                    case 10:
                        this.b.g(((Boolean) obj).booleanValue());
                        return;
                    case 11:
                        C26600jFd c26600jFd6 = this.b;
                        c26600jFd6.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!c26600jFd6.z0) {
                                AQd aQd = c26600jFd6.t;
                                InterfaceC26373j52 a = aQd.a.a();
                                if (a != null) {
                                    a.i(aQd);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                C43747w4c c43747w4c = c26600jFd6.Y;
                                c43747w4c.f0 = ((Observable) c43747w4c.X).S0(backpressureStrategy).u(((C0973Bre) c43747w4c.t).d()).subscribe(new C33580oTc(28, c43747w4c));
                                c26600jFd6.Z.h(c26600jFd6.e0);
                                c26600jFd6.z0 = true;
                                return;
                            }
                            return;
                        }
                        c26600jFd6.b();
                        return;
                    default:
                        this.b.b();
                        return;
                }
            }
        }, compositeDisposable);
        final int i15 = 1;
        LZj.p0(((C30385m52) interfaceC37338rH9.get()).e().u0(p.i()), new Consumer() { // from class: hFd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i15) {
                    case 0:
                        c33288oFd.a((EnumC15900bFd) obj);
                        return;
                    default:
                        Rect rect = (Rect) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) c33288oFd.c.a();
                        ViewGroup.LayoutParams layoutParams = faceDetectionBoxView.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = rect.top;
                            marginLayoutParams.bottomMargin = rect.bottom;
                            marginLayoutParams.leftMargin = rect.left;
                            marginLayoutParams.rightMargin = rect.right;
                            faceDetectionBoxView.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                }
            }
        }, compositeDisposable);
        return compositeDisposable;
    }
}
