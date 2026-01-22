package com.mapbox.android.telemetry;

import android.app.Application;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import defpackage.BinderC12161Wf4;
import defpackage.C32427nc7;
import defpackage.P10;
import defpackage.RunnableC48233zR;

/* loaded from: classes2.dex */
public class MapboxTelemetryService extends Service {
    public final BinderC12161Wf4 a = new Binder();
    public Application b = null;
    public final C32427nc7 c = new C32427nc7(1, this);

    public static void a(MapboxTelemetryService mapboxTelemetryService, int i) {
        String str;
        switch (i) {
            case 1:
                str = "ACTIVITY_STATE_UNKNOWN";
                break;
            case 2:
                str = "ACTIVITY_STATE_CREATED";
                break;
            case 3:
                str = "ACTIVITY_STATE_STARTED";
                break;
            case 4:
                str = "ACTIVITY_STATE_RESUMED";
                break;
            case 5:
                str = "ACTIVITY_STATE_PAUSED";
                break;
            case 6:
                str = "ACTIVITY_STATE_STOPPED";
                break;
            case 7:
                str = "ACTIVITY_STATE_SAVE_INSTANCE_STATE";
                break;
            case 8:
                str = "ACTIVITY_STATE_DESTROYED";
                break;
            default:
                str = "null";
                break;
        }
        "Activity state: ".concat(str);
        P10.a.execute(new RunnableC48233zR(mapboxTelemetryService, i, 1));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        P10.a.execute(new RunnableC48233zR(this, 1, 1));
        Application application = getApplication();
        this.b = application;
        application.registerActivityLifecycleCallbacks(this.c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.b.unregisterActivityLifecycleCallbacks(this.c);
    }
}
