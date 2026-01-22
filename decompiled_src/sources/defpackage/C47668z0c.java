package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: z0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47668z0c extends FutureTask {
    public final /* synthetic */ RunnableC43162ve0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47668z0c(RunnableC43162ve0 runnableC43162ve0, LGb lGb) {
        super(lGb);
        this.a = runnableC43162ve0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        RunnableC43162ve0 runnableC43162ve0 = this.a;
        try {
            Object obj = get();
            if (!runnableC43162ve0.X.get()) {
                runnableC43162ve0.a(obj);
            }
        } catch (InterruptedException unused) {
        } catch (CancellationException unused2) {
            if (!runnableC43162ve0.X.get()) {
                runnableC43162ve0.a(null);
            }
        } catch (ExecutionException e) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
