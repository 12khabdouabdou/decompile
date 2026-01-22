package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* renamed from: m0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30293m0k {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("WorkerFactory");
    }

    public abstract AbstractC5294Joa a(Context context, String str, WorkerParameters workerParameters);

    public final AbstractC5294Joa b(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        AbstractC5294Joa a2 = a(context, str, workerParameters);
        if (a2 == null) {
            try {
                cls = Class.forName(str).asSubclass(AbstractC5294Joa.class);
            } catch (Throwable unused) {
                C9762Ru7.j().getClass();
                cls = null;
            }
            if (cls != null) {
                try {
                    a2 = (AbstractC5294Joa) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable unused2) {
                    C9762Ru7.j().getClass();
                }
            }
        }
        if (a2 != null && a2.t) {
            throw new IllegalStateException(AbstractC21001f3j.g("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        }
        return a2;
    }
}
