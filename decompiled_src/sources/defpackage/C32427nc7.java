package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.mapbox.android.telemetry.MapboxTelemetryService;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: nc7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32427nc7 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32427nc7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void a(Intent intent) {
        boolean equals;
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException unused) {
        }
        if (bundle == null) {
            equals = false;
        } else {
            equals = "1".equals(bundle.getString("google.c.a.e"));
        }
        if (equals) {
            if (bundle != null && "1".equals(bundle.getString("google.c.a.tc"))) {
                C16793bv7 b = C16793bv7.b();
                b.a();
                InterfaceC45414xK interfaceC45414xK = (InterfaceC45414xK) b.d.a(InterfaceC45414xK.class);
                if (interfaceC45414xK != null) {
                    String string = bundle.getString("google.c.a.c_id");
                    C46749yK c46749yK = (C46749yK) interfaceC45414xK;
                    if (!Ubk.b.contains("fcm")) {
                        C31189mgk c31189mgk = (C31189mgk) c46749yK.a.b;
                        c31189mgk.getClass();
                        c31189mgk.b(new C36519qfk(c31189mgk, "fcm", "_ln", string, true));
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("source", "Firebase");
                    bundle2.putString("medium", "notification");
                    bundle2.putString("campaign", string);
                    c46749yK.a(bundle2, "_cmp");
                }
            }
            AbstractC20835ew8.f0(bundle, "_no");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                Intent intent = activity.getIntent();
                if (intent != null && ((Set) this.b).add(intent)) {
                    if (Build.VERSION.SDK_INT <= 25) {
                        new Handler(Looper.getMainLooper()).post(new D1(this, intent));
                        return;
                    } else {
                        a(intent);
                        return;
                    }
                }
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 2);
                return;
            case 2:
                return;
            default:
                ((C31189mgk) this.b).b(new Kdk(this, bundle, activity));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 8);
                return;
            case 2:
                return;
            default:
                ((C31189mgk) this.b).b(new Jfk(this, activity, 4));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                if (activity.isFinishing()) {
                    ((Set) this.b).remove(activity.getIntent());
                    return;
                }
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 5);
                return;
            case 2:
                ((C15354aqe) this.b).m.onNext(Boolean.FALSE);
                return;
            default:
                ((C31189mgk) this.b).b(new Jfk(this, activity, 2));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 4);
                return;
            case 2:
                ((C15354aqe) this.b).m.onNext(Boolean.TRUE);
                return;
            default:
                ((C31189mgk) this.b).b(new Jfk(this, activity, 1));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 7);
                return;
            case 2:
                return;
            default:
                Bbk bbk = new Bbk();
                ((C31189mgk) this.b).b(new Kdk(this, activity, bbk));
                Bundle N = bbk.N(50L);
                if (N != null) {
                    bundle.putAll(N);
                    return;
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 3);
                return;
            case 2:
                return;
            default:
                ((C31189mgk) this.b).b(new Jfk(this, activity, 0));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                MapboxTelemetryService.a((MapboxTelemetryService) this.b, 6);
                return;
            case 2:
                return;
            default:
                ((C31189mgk) this.b).b(new Jfk(this, activity, 3));
                return;
        }
    }

    public C32427nc7() {
        this.a = 0;
        this.b = Collections.newSetFromMap(new WeakHashMap());
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void h(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void b(Activity activity, Bundle bundle) {
    }

    private final void f(Activity activity, Bundle bundle) {
    }

    private final void g(Activity activity, Bundle bundle) {
    }
}
