package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.XJc;

/* loaded from: classes.dex */
public class LifecycleService extends Service implements LifecycleOwner {
    public final XJc a = new XJc(this);

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return (e) this.a.b;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        this.a.s(c.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.a.s(c.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c cVar = c.ON_STOP;
        XJc xJc = this.a;
        xJc.s(cVar);
        xJc.s(c.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.s(c.ON_START);
        super.onStart(intent, i);
    }
}
