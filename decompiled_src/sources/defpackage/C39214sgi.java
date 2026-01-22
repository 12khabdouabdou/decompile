package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: sgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39214sgi implements InterfaceC20084eNc, OT6 {
    public static final /* synthetic */ int g0 = 0;
    public final LinkedHashMap X;
    public final HashMap Y;
    public final HashMap Z;
    public final NZj a;
    public final QZj b;
    public final Object c = new Object();
    public final IYd e0;
    public SystemForegroundService f0;
    public GZj t;

    static {
        C9762Ru7.k("SystemFgDispatcher");
    }

    public C39214sgi(Context context) {
        NZj I0 = NZj.I0(context);
        this.a = I0;
        this.b = I0.h;
        this.t = null;
        this.X = new LinkedHashMap();
        this.Z = new HashMap();
        this.Y = new HashMap();
        this.e0 = new IYd(I0.n);
        I0.j.a(this);
    }

    public static Intent b(Context context, GZj gZj, KD7 kd7) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", kd7.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kd7.b);
        intent.putExtra("KEY_NOTIFICATION", kd7.c);
        intent.putExtra("KEY_WORKSPEC_ID", gZj.a);
        intent.putExtra("KEY_GENERATION", gZj.b);
        return intent;
    }

    public static Intent c(Context context, GZj gZj, KD7 kd7) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", gZj.a);
        intent.putExtra("KEY_GENERATION", gZj.b);
        intent.putExtra("KEY_NOTIFICATION_ID", kd7.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kd7.b);
        intent.putExtra("KEY_NOTIFICATION", kd7.c);
        return intent;
    }

    @Override // defpackage.OT6
    public final void a(GZj gZj, boolean z) {
        InterfaceC4415Hy9 interfaceC4415Hy9;
        Map.Entry entry;
        synchronized (this.c) {
            try {
                if (((C19599e0k) this.Y.remove(gZj)) != null) {
                    interfaceC4415Hy9 = (InterfaceC4415Hy9) this.Z.remove(gZj);
                } else {
                    interfaceC4415Hy9 = null;
                }
                if (interfaceC4415Hy9 != null) {
                    interfaceC4415Hy9.a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        KD7 kd7 = (KD7) this.X.remove(gZj);
        if (gZj.equals(this.t)) {
            if (this.X.size() > 0) {
                Iterator it = this.X.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.t = (GZj) entry.getKey();
                if (this.f0 != null) {
                    KD7 kd72 = (KD7) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f0;
                    systemForegroundService.b.post(new RunnableC40551tgi(systemForegroundService, kd72.a, kd72.c, kd72.b));
                    SystemForegroundService systemForegroundService2 = this.f0;
                    systemForegroundService2.b.post(new RunnableC41887ugi(systemForegroundService2, kd72.a));
                }
            } else {
                this.t = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.f0;
        if (kd7 != null && systemForegroundService3 != null) {
            C9762Ru7 j = C9762Ru7.j();
            gZj.toString();
            j.getClass();
            systemForegroundService3.b.post(new RunnableC41887ugi(systemForegroundService3, kd7.a));
        }
    }

    @Override // defpackage.InterfaceC20084eNc
    public final void d(C19599e0k c19599e0k, AbstractC25401iM3 abstractC25401iM3) {
        if (abstractC25401iM3 instanceof C24065hM3) {
            C9762Ru7.j().getClass();
            GZj B = AbstractC33950okg.B(c19599e0k);
            NZj nZj = this.a;
            nZj.getClass();
            nZj.h.a(new RunnableC43581vx1(nZj.j, new C8098Osh(B)));
        }
    }

    public final void e(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        GZj gZj = new GZj(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        C9762Ru7.j().getClass();
        if (notification != null && this.f0 != null) {
            KD7 kd7 = new KD7(intExtra, notification, intExtra2);
            LinkedHashMap linkedHashMap = this.X;
            linkedHashMap.put(gZj, kd7);
            if (this.t == null) {
                this.t = gZj;
                SystemForegroundService systemForegroundService = this.f0;
                systemForegroundService.b.post(new RunnableC40551tgi(systemForegroundService, intExtra, notification, intExtra2));
                return;
            }
            SystemForegroundService systemForegroundService2 = this.f0;
            systemForegroundService2.b.post(new RunnableC14844aT1(systemForegroundService2, intExtra, notification));
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((KD7) ((Map.Entry) it.next()).getValue()).b;
                }
                KD7 kd72 = (KD7) linkedHashMap.get(this.t);
                if (kd72 != null) {
                    SystemForegroundService systemForegroundService3 = this.f0;
                    systemForegroundService3.b.post(new RunnableC40551tgi(systemForegroundService3, kd72.a, kd72.c, i));
                }
            }
        }
    }

    public final void f() {
        this.f0 = null;
        synchronized (this.c) {
            try {
                Iterator it = this.Z.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC4415Hy9) it.next()).a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.j.h(this);
    }
}
