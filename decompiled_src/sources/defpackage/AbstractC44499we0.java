package defpackage;

import android.content.Context;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: we0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44499we0 {
    public C1010Bta a;
    public final Context b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ThreadPoolExecutor g;
    public volatile RunnableC43162ve0 h;
    public volatile RunnableC43162ve0 i;

    public AbstractC44499we0(Context context) {
        ThreadPoolExecutor threadPoolExecutor = RunnableC43162ve0.e0;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = false;
        this.b = context.getApplicationContext();
        this.g = threadPoolExecutor;
    }

    public final void a() {
        if (this.h != null) {
            if (!this.c) {
                this.f = true;
            }
            if (this.i != null) {
                this.h.getClass();
                this.h = null;
                return;
            }
            this.h.getClass();
            RunnableC43162ve0 runnableC43162ve0 = this.h;
            runnableC43162ve0.t.set(true);
            if (runnableC43162ve0.b.cancel(false)) {
                this.i = this.h;
            }
            this.h = null;
        }
    }

    public final void b() {
        if (this.i == null && this.h != null) {
            this.h.getClass();
            RunnableC43162ve0 runnableC43162ve0 = this.h;
            ThreadPoolExecutor threadPoolExecutor = this.g;
            if (runnableC43162ve0.c != 1) {
                int L = AbstractC30172lva.L(runnableC43162ve0.c);
                if (L != 1) {
                    if (L != 2) {
                        throw new IllegalStateException("We should never reach this state");
                    }
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            runnableC43162ve0.c = 2;
            runnableC43162ve0.a.getClass();
            threadPoolExecutor.execute(runnableC43162ve0.b);
        }
    }

    public abstract Object c();

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        AbstractC39113sc5.J(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
