package com.snap.location.loda.bindings;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.BinderC25241iEa;
import defpackage.C10559Tga;
import defpackage.C11454Ux9;
import defpackage.C21231fEa;
import defpackage.C23511gwa;
import defpackage.C2447Ek7;
import defpackage.C26576jEa;
import defpackage.C45948xj3;
import defpackage.C47533yua;
import defpackage.C5647Kfa;
import defpackage.CallableC39448sra;
import defpackage.InterfaceC15222ake;
import defpackage.InterfaceC42625vEa;
import defpackage.InterfaceC43962wEa;
import defpackage.KCa;
import defpackage.L70;
import defpackage.UCa;
import defpackage.WEa;
import defpackage.YEa;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class LodaDaemonService extends Service {
    public C26576jEa a;
    public InterfaceC42625vEa b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (this.b != null) {
            C26576jEa c26576jEa = this.a;
            if (c26576jEa != null) {
                return (BinderC25241iEa) c26576jEa.p.getValue();
            }
            AbstractC2032Dq9.T("delegate");
            throw null;
        }
        AbstractC2032Dq9.T("timber");
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = 1;
        int i2 = 7;
        super.onCreate();
        C45948xj3 c45948xj3 = new C45948xj3(this);
        this.b = ((InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get()).a("LodaAndroidService");
        C26576jEa c26576jEa = (C26576jEa) ((InterfaceC15222ake) c45948xj3.e0).get();
        this.a = c26576jEa;
        if (c26576jEa != null) {
            c26576jEa.q.getClass();
            C21231fEa c21231fEa = c26576jEa.i;
            c21231fEa.getClass();
            Disposable subscribe = c21231fEa.d.u0(Schedulers.c).f0(new C47533yua(i2, c21231fEa)).subscribe();
            CompositeDisposable compositeDisposable = c26576jEa.k;
            compositeDisposable.d(subscribe);
            Thread.setDefaultUncaughtExceptionHandler(new C11454Ux9(i, c26576jEa));
            compositeDisposable.d(c21231fEa.f.subscribe(new KCa(i2, c26576jEa)));
            L70 l70 = c26576jEa.b;
            compositeDisposable.f((SerialDisposable) l70.e0, (SerialDisposable) l70.f0);
            C10559Tga c10559Tga = C10559Tga.X;
            WEa wEa = c26576jEa.g;
            PublishSubject publishSubject = wEa.b;
            publishSubject.getClass();
            compositeDisposable.d(new ObservableSwitchMapSingle(publishSubject, c10559Tga).subscribe(new KCa(11, wEa)));
            compositeDisposable.d(a.b(new UCa(i2, wEa)));
            c26576jEa.e.c = true;
            YEa yEa = c26576jEa.j;
            compositeDisposable.d(yEa.b.f.f0(new C23511gwa(9, yEa)).subscribe());
            compositeDisposable.d(yEa.e.f0(new C5647Kfa(16, yEa)).subscribe());
            return;
        }
        AbstractC2032Dq9.T("delegate");
        throw null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        if (this.b != null) {
            super.onDestroy();
            C26576jEa c26576jEa = this.a;
            if (c26576jEa != null) {
                c26576jEa.k.dispose();
                c26576jEa.e.c = false;
                return;
            } else {
                AbstractC2032Dq9.T("delegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("timber");
        throw null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        RuntimeException runtimeException = null;
        if (this.b != null) {
            C26576jEa c26576jEa = this.a;
            if (c26576jEa != null) {
                boolean z = false;
                if (intent != null) {
                    i3 = intent.getIntExtra("target_state_param", 0);
                } else {
                    i3 = 0;
                }
                int i4 = AbstractC30172lva.M(2)[i3];
                c26576jEa.q.getClass();
                int L = AbstractC30172lva.L(i4);
                if (L != 0) {
                    if (L == 1) {
                        C2447Ek7 c2447Ek7 = c26576jEa.c;
                        Notification notification = (Notification) c2447Ek7.c;
                        if (notification == null) {
                            runtimeException = new RuntimeException("Notification is null");
                        } else {
                            try {
                                int i5 = Build.VERSION.SDK_INT;
                                LodaDaemonService lodaDaemonService = (LodaDaemonService) c2447Ek7.b;
                                if (i5 >= 29) {
                                    lodaDaemonService.startForeground(1819239169, notification, 8);
                                } else {
                                    lodaDaemonService.startForeground(1819239169, notification);
                                }
                            } catch (RuntimeException e) {
                                runtimeException = e;
                            }
                        }
                        if (runtimeException != null) {
                            c26576jEa.q.getClass();
                            Disposable a = c26576jEa.l.a();
                            if (a != null) {
                                a.dispose();
                            }
                            c26576jEa.i.a("startForeground", runtimeException, true);
                            L70 l70 = c26576jEa.b;
                            synchronized (l70) {
                                try {
                                    ((InterfaceC42625vEa) l70.Z).getClass();
                                    if (l70.b) {
                                        l70.u();
                                    }
                                    Disposable a2 = ((SerialDisposable) l70.f0).a();
                                    if (a2 != null) {
                                        a2.dispose();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c26576jEa.b(i4, z);
                            return 1;
                        }
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        Scheduler scheduler = Schedulers.b;
                        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC39448sra(9, c26576jEa));
                        BehaviorSubject behaviorSubject = c26576jEa.o;
                        behaviorSubject.getClass();
                        c26576jEa.l.e(new ObservableTimeoutTimed(behaviorSubject, 60L, timeUnit, scheduler, observableFromCallable).subscribe());
                        c26576jEa.b.n();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    Disposable a3 = c26576jEa.l.a();
                    if (a3 != null) {
                        a3.dispose();
                    }
                    c26576jEa.b.l();
                }
                z = true;
                c26576jEa.b(i4, z);
                return 1;
            }
            AbstractC2032Dq9.T("delegate");
            throw null;
        }
        AbstractC2032Dq9.T("timber");
        throw null;
    }
}
