package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* renamed from: hgi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC24503hgi implements Runnable {
    public final /* synthetic */ int a;
    public final C25839igi b;

    public /* synthetic */ RunnableC24503hgi(C25839igi c25839igi, int i) {
        this.a = i;
        this.b = c25839igi;
    }

    private final void a() {
        int i = 1;
        synchronized (this.b.Z) {
            C25839igi c25839igi = this.b;
            c25839igi.e0 = (Intent) c25839igi.Z.get(0);
        }
        Intent intent = this.b.e0;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.b.e0.getIntExtra("KEY_START_ID", 0);
            C9762Ru7 j = C9762Ru7.j();
            int i2 = C25839igi.h0;
            Objects.toString(this.b.e0);
            j.getClass();
            PowerManager.WakeLock a = AbstractC33546oRj.a(this.b.a, action + " (" + intExtra + ")");
            try {
                try {
                    C9762Ru7 j2 = C9762Ru7.j();
                    a.toString();
                    j2.getClass();
                    a.acquire();
                    C25839igi c25839igi2 = this.b;
                    c25839igi2.Y.d(c25839igi2.e0, intExtra, c25839igi2);
                    C9762Ru7 j3 = C9762Ru7.j();
                    a.toString();
                    j3.getClass();
                    a.release();
                    C25839igi c25839igi3 = this.b;
                    c25839igi3.b.d.execute(new RunnableC24503hgi(c25839igi3, i));
                } catch (Throwable th) {
                    C9762Ru7 j4 = C9762Ru7.j();
                    int i3 = C25839igi.h0;
                    a.toString();
                    j4.getClass();
                    a.release();
                    C25839igi c25839igi4 = this.b;
                    c25839igi4.b.d.execute(new RunnableC24503hgi(c25839igi4, i));
                    throw th;
                }
            } catch (Throwable unused) {
                C9762Ru7 j5 = C9762Ru7.j();
                int i4 = C25839igi.h0;
                j5.getClass();
                C9762Ru7 j6 = C9762Ru7.j();
                a.toString();
                j6.getClass();
                a.release();
                C25839igi c25839igi5 = this.b;
                c25839igi5.b.d.execute(new RunnableC24503hgi(c25839igi5, i));
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C25839igi c25839igi = this.b;
                c25839igi.getClass();
                C9762Ru7.j().getClass();
                C25839igi.c();
                synchronized (c25839igi.Z) {
                    try {
                        if (c25839igi.e0 != null) {
                            C9762Ru7 j = C9762Ru7.j();
                            Objects.toString(c25839igi.e0);
                            j.getClass();
                            if (((Intent) c25839igi.Z.remove(0)).equals(c25839igi.e0)) {
                                c25839igi.e0 = null;
                            } else {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                        }
                        UYf uYf = c25839igi.b.a;
                        if (!c25839igi.Y.c() && c25839igi.Z.isEmpty() && !uYf.a()) {
                            C9762Ru7.j().getClass();
                            SystemAlarmService systemAlarmService = c25839igi.f0;
                            if (systemAlarmService != null) {
                                systemAlarmService.c();
                            }
                        } else if (!c25839igi.Z.isEmpty()) {
                            c25839igi.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
