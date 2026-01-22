package defpackage;

import android.os.SystemClock;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.chromium.base.ApplicationStatus;
import org.chromium.net.impl.CronetLibraryLoader;

/* renamed from: s30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC38365s30 implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ RunnableC38365s30(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [l2k, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (ApplicationStatus.b == null) {
                    ?? obj = new Object();
                    ApplicationStatus.b = obj;
                    if (ApplicationStatus.c == null) {
                        ApplicationStatus.c = new FKc();
                    }
                    ApplicationStatus.c.c(obj);
                    return;
                }
                return;
            case 1:
                CronetLibraryLoader.b();
                return;
            default:
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                Iterator it = AbstractC24006hJ7.a.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(Long.valueOf(elapsedRealtimeNanos));
                }
                AbstractC24006hJ7.a.clear();
                return;
        }
    }
}
