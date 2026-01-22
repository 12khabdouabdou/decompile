package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class DZ5 implements InterfaceC20084eNc, InterfaceC24946i0k {
    public final IYd X;
    public final Object Y;
    public int Z;
    public final Context a;
    public final int b;
    public final GZj c;
    public final UYf e0;
    public final ExecutorC11939Vuc f0;
    public PowerManager.WakeLock g0;
    public boolean h0;
    public final C8098Osh i0;
    public final UT6 j0;
    public volatile C8215Oy9 k0;
    public final C25839igi t;

    static {
        C9762Ru7.k("DelayMetCommandHandler");
    }

    public DZ5(Context context, int i, C25839igi c25839igi, C8098Osh c8098Osh) {
        this.a = context;
        this.b = i;
        this.t = c25839igi;
        this.c = c8098Osh.a;
        this.i0 = c8098Osh;
        C48189zOi c48189zOi = c25839igi.X.n;
        QZj qZj = c25839igi.b;
        this.e0 = qZj.a;
        this.f0 = qZj.d;
        this.j0 = qZj.b;
        this.X = new IYd(c48189zOi);
        this.h0 = false;
        this.Z = 0;
        this.Y = new Object();
    }

    public static void a(DZ5 dz5) {
        GZj gZj = dz5.c;
        if (dz5.Z < 2) {
            dz5.Z = 2;
            C9762Ru7.j().getClass();
            Context context = dz5.a;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            C0711Bf3.f(intent, gZj);
            C25839igi c25839igi = dz5.t;
            int i = dz5.b;
            RunnableC11570Vd runnableC11570Vd = new RunnableC11570Vd(c25839igi, intent, i, 17);
            ExecutorC11939Vuc executorC11939Vuc = dz5.f0;
            executorC11939Vuc.execute(runnableC11570Vd);
            if (c25839igi.t.g(gZj.a)) {
                C9762Ru7.j().getClass();
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                C0711Bf3.f(intent2, gZj);
                executorC11939Vuc.execute(new RunnableC11570Vd(c25839igi, intent2, i, 17));
                return;
            }
            C9762Ru7.j().getClass();
            return;
        }
        C9762Ru7.j().getClass();
    }

    public static void b(DZ5 dz5) {
        if (dz5.Z == 0) {
            dz5.Z = 1;
            C9762Ru7 j = C9762Ru7.j();
            Objects.toString(dz5.c);
            j.getClass();
            if (dz5.t.t.j(dz5.i0, null)) {
                C27619k0k c27619k0k = dz5.t.c;
                GZj gZj = dz5.c;
                synchronized (c27619k0k.d) {
                    C9762Ru7 j2 = C9762Ru7.j();
                    Objects.toString(gZj);
                    j2.getClass();
                    c27619k0k.a(gZj);
                    RunnableC26281j0k runnableC26281j0k = new RunnableC26281j0k(c27619k0k, gZj);
                    c27619k0k.b.put(gZj, runnableC26281j0k);
                    c27619k0k.c.put(gZj, dz5);
                    ((Handler) c27619k0k.a.b).postDelayed(runnableC26281j0k, 600000L);
                }
                return;
            }
            dz5.c();
            return;
        }
        C9762Ru7 j3 = C9762Ru7.j();
        Objects.toString(dz5.c);
        j3.getClass();
    }

    public final void c() {
        synchronized (this.Y) {
            try {
                if (this.k0 != null) {
                    this.k0.a(null);
                }
                this.t.c.a(this.c);
                PowerManager.WakeLock wakeLock = this.g0;
                if (wakeLock != null && wakeLock.isHeld()) {
                    C9762Ru7 j = C9762Ru7.j();
                    Objects.toString(this.g0);
                    Objects.toString(this.c);
                    j.getClass();
                    this.g0.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20084eNc
    public final void d(C19599e0k c19599e0k, AbstractC25401iM3 abstractC25401iM3) {
        boolean z = abstractC25401iM3 instanceof C22728gM3;
        UYf uYf = this.e0;
        if (z) {
            uYf.execute(new CZ5(this, 1));
        } else {
            uYf.execute(new CZ5(this, 0));
        }
    }

    public final void e() {
        String str = this.c.a;
        Context context = this.a;
        StringBuilder s = AbstractC30628mG8.s(str, " (");
        s.append(this.b);
        s.append(")");
        this.g0 = AbstractC33546oRj.a(context, s.toString());
        C9762Ru7 j = C9762Ru7.j();
        Objects.toString(this.g0);
        j.getClass();
        this.g0.acquire();
        C19599e0k m = this.t.X.g.u().m(str);
        if (m == null) {
            this.e0.execute(new CZ5(this, 0));
            return;
        }
        boolean c = m.c();
        this.h0 = c;
        if (!c) {
            C9762Ru7.j().getClass();
            this.e0.execute(new CZ5(this, 1));
        } else {
            this.k0 = AbstractC45745xZj.a(this.X, m, this.j0, this);
        }
    }

    public final void f(boolean z) {
        C9762Ru7 j = C9762Ru7.j();
        GZj gZj = this.c;
        Objects.toString(gZj);
        j.getClass();
        c();
        int i = this.b;
        C25839igi c25839igi = this.t;
        ExecutorC11939Vuc executorC11939Vuc = this.f0;
        Context context = this.a;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            C0711Bf3.f(intent, gZj);
            executorC11939Vuc.execute(new RunnableC11570Vd(c25839igi, intent, i, 17));
        }
        if (this.h0) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executorC11939Vuc.execute(new RunnableC11570Vd(c25839igi, intent2, i, 17));
        }
    }
}
