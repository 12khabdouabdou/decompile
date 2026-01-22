package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import defpackage.AbstractC33546oRj;
import defpackage.C25839igi;
import defpackage.C34884pRj;
import defpackage.C9762Ru7;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class SystemAlarmService extends LifecycleService {
    public C25839igi b;
    public boolean c;

    static {
        C9762Ru7.k("SystemAlarmService");
    }

    public final void c() {
        this.c = true;
        C9762Ru7.j().getClass();
        int i = AbstractC33546oRj.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (C34884pRj.a) {
            linkedHashMap.putAll(C34884pRj.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                C9762Ru7.j().getClass();
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        C25839igi c25839igi = new C25839igi(this);
        this.b = c25839igi;
        if (c25839igi.f0 != null) {
            C9762Ru7.j().getClass();
        } else {
            c25839igi.f0 = this;
        }
        this.c = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        C25839igi c25839igi = this.b;
        c25839igi.getClass();
        C9762Ru7.j().getClass();
        c25839igi.t.h(c25839igi);
        c25839igi.f0 = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            C9762Ru7.j().getClass();
            C25839igi c25839igi = this.b;
            c25839igi.getClass();
            C9762Ru7.j().getClass();
            c25839igi.t.h(c25839igi);
            c25839igi.f0 = null;
            C25839igi c25839igi2 = new C25839igi(this);
            this.b = c25839igi2;
            if (c25839igi2.f0 != null) {
                C9762Ru7.j().getClass();
            } else {
                c25839igi2.f0 = this;
            }
            this.c = false;
        }
        if (intent != null) {
            this.b.b(i2, intent);
            return 3;
        }
        return 3;
    }
}
