package com.snap.identity.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.C0103Ac1;
import defpackage.C0973Bre;
import defpackage.C1042Bv0;
import defpackage.C12364Woj;
import defpackage.C12718Xfi;
import defpackage.C26327j30;
import defpackage.C45138x70;
import defpackage.ID7;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.JD7;
import defpackage.RS4;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes.dex */
public class ForcedLogoutService extends Service {
    public static final /* synthetic */ int g0 = 0;
    public C0103Ac1 X;
    public RS4 Y;
    public InterfaceC14452aA8 Z;
    public C1042Bv0 a;
    public C12364Woj b;
    public InterfaceC32875nwf c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final C12718Xfi f0 = new C12718Xfi(new C45138x70(2, this));
    public C26327j30 t;

    public final CompletableSubscribeOn a() {
        return new CompletableSubscribeOn(new CompletableFromAction(new JD7(this, 6)), ((C0973Bre) ((InterfaceC48808zre) this.f0.getValue())).d());
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        super.onCreate();
        if (this.b.e) {
            stopSelf();
        } else {
            this.e0.d(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(this.b.c(), ((C0973Bre) ((InterfaceC48808zre) this.f0.getValue())).d()).N0(1L), new ID7(this, 0)).j(new JD7(this, 3)).subscribe());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.e0.j();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
