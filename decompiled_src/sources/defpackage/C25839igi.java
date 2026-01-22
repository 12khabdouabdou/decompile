package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: igi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25839igi implements OT6 {
    public static final /* synthetic */ int h0 = 0;
    public final NZj X;
    public final C0711Bf3 Y;
    public final ArrayList Z;
    public final Context a;
    public final QZj b;
    public final C27619k0k c;
    public Intent e0;
    public SystemAlarmService f0;
    public final C27611k0c g0;
    public final C45739xZd t;

    static {
        C9762Ru7.k("SystemAlarmDispatcher");
    }

    public C25839igi(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.a = applicationContext;
        C10665Tlc c10665Tlc = new C10665Tlc(13);
        NZj I0 = NZj.I0(systemAlarmService);
        this.X = I0;
        this.Y = new C0711Bf3(applicationContext, I0.f.c, c10665Tlc);
        this.c = new C27619k0k(I0.f.f);
        C45739xZd c45739xZd = I0.j;
        this.t = c45739xZd;
        QZj qZj = I0.h;
        this.b = qZj;
        this.g0 = new C27611k0c(c45739xZd, 23, qZj);
        c45739xZd.a(this);
        this.Z = new ArrayList();
        this.e0 = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // defpackage.OT6
    public final void a(GZj gZj, boolean z) {
        ExecutorC11939Vuc executorC11939Vuc = this.b.d;
        int i = C0711Bf3.Y;
        Intent intent = new Intent(this.a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        C0711Bf3.f(intent, gZj);
        executorC11939Vuc.execute(new RunnableC11570Vd(this, intent, 0, 17));
    }

    public final void b(int i, Intent intent) {
        C9762Ru7 j = C9762Ru7.j();
        Objects.toString(intent);
        j.getClass();
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            C9762Ru7.j().getClass();
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.Z) {
            try {
                boolean isEmpty = this.Z.isEmpty();
                this.Z.add(intent);
                if (isEmpty) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        c();
        synchronized (this.Z) {
            try {
                Iterator it = this.Z.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        c();
        PowerManager.WakeLock a = AbstractC33546oRj.a(this.a, "ProcessCommand");
        try {
            a.acquire();
            this.X.h.a(new RunnableC24503hgi(this, 0));
        } finally {
            a.release();
        }
    }
}
