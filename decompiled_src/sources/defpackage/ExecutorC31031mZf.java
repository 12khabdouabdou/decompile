package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: mZf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ExecutorC31031mZf implements Executor {
    public static final Logger c = Logger.getLogger(ExecutorC31031mZf.class.getName());
    public boolean a;
    public ArrayDeque b;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC20835ew8.F(runnable, "'task' must not be null.");
        if (!this.a) {
            this.a = true;
            try {
                runnable.run();
                return;
            } catch (Throwable th) {
                try {
                    c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
                    if (this.b != null) {
                        a();
                    }
                    this.a = false;
                    return;
                } finally {
                    if (this.b != null) {
                        a();
                    }
                    this.a = false;
                }
            }
        }
        if (this.b == null) {
            this.b = new ArrayDeque(4);
        }
        this.b.add(runnable);
    }
}
