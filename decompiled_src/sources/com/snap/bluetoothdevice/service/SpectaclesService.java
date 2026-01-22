package com.snap.bluetoothdevice.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC42393v3h;
import defpackage.C11525Vah;
import defpackage.EnumC12069Wah;
import defpackage.HandlerC13697Zah;
import defpackage.InterfaceC15027abh;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public class SpectaclesService extends Service {
    public final CompositeDisposable X = new CompositeDisposable();
    public AbstractC42393v3h a;
    public Set b;
    public HashSet c;
    public HandlerC13697Zah t;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        Disposable subscribe = this.a.S1().d().subscribe(new C11525Vah(this, 0));
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(this.a.S1().b().subscribe(new C11525Vah(this, 1)));
        AbstractC42393v3h abstractC42393v3h = this.a;
        abstractC42393v3h.a3(abstractC42393v3h.I2().c());
        HandlerC13697Zah f = this.a.b2().f();
        this.t = f;
        f.p(this, this.a);
        this.t.a();
        HashSet hashSet = new HashSet(this.b);
        this.c = hashSet;
        hashSet.add(this.a.b2().c());
        this.c.add(this.a.b2().d());
        this.c.add(this.a.b2().b());
        this.c.add(this.a.F1());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC15027abh) it.next()).a();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.a.j3().a("SpectaclesService.onDestroy");
        this.X.j();
        this.t.b();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC15027abh) it.next()).b();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            this.t.p(this, this.a);
            this.a.b2().e().d(this, intent);
            EnumC12069Wah.b(intent);
            this.t.k(i2, intent).sendToTarget();
            return 2;
        }
        return 2;
    }
}
