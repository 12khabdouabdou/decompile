package com.snap.media.export;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.IBinder;
import defpackage.AVa;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC7884Oib;
import defpackage.C0973Bre;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C16357bbb;
import defpackage.C18791dQ3;
import defpackage.C23303gn0;
import defpackage.C26327j30;
import defpackage.C29621lW4;
import defpackage.C33610oV0;
import defpackage.C3678Gp;
import defpackage.C4085Hib;
import defpackage.C44728wo9;
import defpackage.C4627Iib;
import defpackage.C8427Pib;
import defpackage.C8971Qib;
import defpackage.E07;
import defpackage.GDa;
import defpackage.IAa;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.LZj;
import defpackage.Q07;
import defpackage.U07;
import defpackage.W07;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class MediaExportService extends Service {
    public static final /* synthetic */ int o0 = 0;
    public C29621lW4 X;
    public C29621lW4 Y;
    public C8427Pib Z;
    public C29621lW4 a;
    public Set b;
    public C8971Qib c;
    public InterfaceC32875nwf e0;
    public C29621lW4 f0;
    public NotificationManager k0;
    public Q07 l0;
    public C29621lW4 t;
    public final C16357bbb g0 = new C16357bbb(6, this);
    public final AtomicInteger h0 = new AtomicInteger();
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C12718Xfi j0 = new C12718Xfi(new C4627Iib(this, 0));
    public final C12718Xfi m0 = new C12718Xfi(IAa.B0);
    public final C12718Xfi n0 = new C12718Xfi(new C4627Iib(this, 1));

    public static final C12303Wm0 a(MediaExportService mediaExportService, Intent intent) {
        String str;
        Bundle extras;
        C18791dQ3 g = C18791dQ3.g('.');
        if (intent != null && (extras = intent.getExtras()) != null) {
            str = extras.getString("extra_caller");
        } else {
            str = null;
        }
        List n = g.n(str);
        if (n != null) {
            return new C12303Wm0(new C3678Gp((String) n.get(0)), (String) n.get(1));
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void b(W07 w07, int i, int i2, int i3) {
        C29621lW4 c29621lW4 = this.a;
        if (c29621lW4 != null) {
            if (!((C26327j30) c29621lW4.get()).a()) {
                return;
            }
            C29621lW4 c29621lW42 = this.t;
            if (c29621lW42 != null) {
                Intent a = ((C44728wo9) c29621lW42.get()).a("snap.intent.action.EXPORT_STATUS");
                a.putExtra("export_status", w07.getClass().getSimpleName());
                a.putExtra("export_count", i);
                if (w07 instanceof U07) {
                    a.putExtra("export_current_count", i2);
                } else if (w07 instanceof E07) {
                    a.putExtra("export_fail_count", i3);
                }
                this.g0.c(a);
                return;
            }
            AbstractC2032Dq9.T("intentFactory");
            throw null;
        }
        AbstractC2032Dq9.T("applicationLifecycleHelper");
        throw null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        int i = AbstractC7884Oib.a;
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = AbstractC7884Oib.a;
        AbstractC1490Cq9.x0(this);
        this.k0 = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.i0.j();
        stopForeground(true);
        ((HandlerThread) this.m0.getValue()).quit();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        LZj.l0(new CompletableFromSingle(new SingleDoFinally(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new GDa(intent, 16, this)), ((C0973Bre) ((InterfaceC48808zre) this.j0.getValue())).d()), new C4085Hib(this, 0)), (C23303gn0) this.n0.getValue()), new AVa(15, this)), new C4085Hib(this, 1)), new C33610oV0(this, intent, i2, 7))).q(), this.i0);
        return 2;
    }
}
