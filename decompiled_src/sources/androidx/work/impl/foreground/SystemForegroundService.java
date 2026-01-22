package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import defpackage.C39214sgi;
import defpackage.C9762Ru7;
import defpackage.C9966Se2;
import defpackage.NZj;
import defpackage.RunnableC48507ze;
import java.util.Objects;
import java.util.UUID;

/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService {
    public static final /* synthetic */ int Y = 0;
    public NotificationManager X;
    public Handler b;
    public boolean c;
    public C39214sgi t;

    static {
        C9762Ru7.k("SystemFgService");
    }

    public final void c() {
        this.b = new Handler(Looper.getMainLooper());
        this.X = (NotificationManager) getApplicationContext().getSystemService("notification");
        C39214sgi c39214sgi = new C39214sgi(getApplicationContext());
        this.t = c39214sgi;
        if (c39214sgi.f0 != null) {
            C9762Ru7.j().getClass();
        } else {
            c39214sgi.f0 = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        c();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.t.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            C9762Ru7.j().getClass();
            this.t.f();
            c();
            this.c = false;
        }
        if (intent != null) {
            C39214sgi c39214sgi = this.t;
            c39214sgi.getClass();
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                C9762Ru7 j = C9762Ru7.j();
                Objects.toString(intent);
                j.getClass();
                c39214sgi.b.a(new RunnableC48507ze(c39214sgi, intent.getStringExtra("KEY_WORKSPEC_ID"), false, 21));
                c39214sgi.e(intent);
                return 3;
            }
            if ("ACTION_NOTIFY".equals(action)) {
                c39214sgi.e(intent);
                return 3;
            }
            if ("ACTION_CANCEL_WORK".equals(action)) {
                C9762Ru7 j2 = C9762Ru7.j();
                Objects.toString(intent);
                j2.getClass();
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                    UUID fromString = UUID.fromString(stringExtra);
                    NZj nZj = c39214sgi.a;
                    nZj.getClass();
                    nZj.h.a(new C9966Se2(nZj, fromString));
                    return 3;
                }
                return 3;
            }
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                C9762Ru7.j().getClass();
                SystemForegroundService systemForegroundService = c39214sgi.f0;
                if (systemForegroundService != null) {
                    systemForegroundService.c = true;
                    C9762Ru7.j().getClass();
                    if (Build.VERSION.SDK_INT >= 26) {
                        systemForegroundService.stopForeground(true);
                    }
                    systemForegroundService.stopSelf();
                    return 3;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }
}
