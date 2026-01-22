package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Jzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5529Jzi {
    public final ArrayList a = new ArrayList();
    public boolean b = true;
    public final Handler c;

    public C5529Jzi(C24364hab c24364hab) {
        this.c = c24364hab.b;
    }

    public final void a() {
        if (this.b) {
            Handler handler = this.c;
            synchronized (this) {
                try {
                    if (!this.a.isEmpty() && handler != null) {
                        Iterator it = this.a.iterator();
                        while (it.hasNext()) {
                            Runnable runnable = (Runnable) it.next();
                            if (runnable instanceof NZ5) {
                                IEg iEg = ((NZ5) runnable).a;
                                NZ5 nz5 = (NZ5) runnable;
                                nz5.getClass();
                                handler.postDelayed(iEg, nz5.b - (System.currentTimeMillis() - nz5.c));
                            } else {
                                handler.post(runnable);
                            }
                        }
                        this.a.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized void b(Runnable runnable) {
        try {
            Handler handler = this.c;
            if (handler != null && this.b) {
                handler.post(runnable);
            } else {
                this.a.add(runnable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z) {
        this.b = z;
    }
}
