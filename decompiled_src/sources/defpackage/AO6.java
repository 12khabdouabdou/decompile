package defpackage;

import android.content.Intent;
import com.google.firebase.messaging.EnhancedIntentService;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final /* synthetic */ class AO6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ AO6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                Intent intent = (Intent) this.c;
                C16650boi c16650boi = (C16650boi) this.t;
                int i = EnhancedIntentService.Y;
                EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.b;
                enhancedIntentService.getClass();
                try {
                    enhancedIntentService.c(intent);
                    return;
                } finally {
                    c16650boi.b(null);
                }
            default:
                C45739xZd c45739xZd = (C45739xZd) this.b;
                O3g o3g = (O3g) this.c;
                RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.t;
                c45739xZd.getClass();
                try {
                    z = ((Boolean) o3g.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                    z = true;
                }
                synchronized (c45739xZd.k) {
                    try {
                        GZj B = AbstractC33950okg.B(runnableC35644q0k.c);
                        String str = B.a;
                        if (c45739xZd.d(str) == runnableC35644q0k) {
                            c45739xZd.b(str);
                        }
                        C9762Ru7.j().getClass();
                        Iterator it = c45739xZd.j.iterator();
                        while (it.hasNext()) {
                            ((OT6) it.next()).a(B, z);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
