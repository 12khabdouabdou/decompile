package androidx.core.telecom;

import android.content.Intent;
import android.os.IBinder;
import android.telecom.InCallService;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import defpackage.AbstractC38723sJe;
import defpackage.ZH8;

/* loaded from: classes2.dex */
public class InCallServiceCompat extends InCallService implements LifecycleOwner {
    static {
        AbstractC38723sJe.a(ZH8.p()).c();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        throw null;
    }

    @Override // android.telecom.InCallService, android.app.Service
    public final IBinder onBind(Intent intent) {
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        throw null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        throw null;
    }
}
