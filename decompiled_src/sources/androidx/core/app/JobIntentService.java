package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import defpackage.AbstractC13105Xy9;
import defpackage.AsyncTaskC9303Qy9;
import defpackage.C10390Sy9;
import defpackage.C12562Wy9;
import defpackage.C9847Ry9;
import defpackage.InterfaceC10932Ty9;
import defpackage.JobServiceEngineC12019Vy9;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    public static final Object Y = new Object();
    public static final HashMap Z = new HashMap();
    public final ArrayList X;
    public JobServiceEngineC12019Vy9 a;
    public AbstractC13105Xy9 b;
    public AsyncTaskC9303Qy9 c;
    public boolean t = false;

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.X = null;
        } else {
            this.X = new ArrayList();
        }
    }

    public static AbstractC13105Xy9 c(Context context, ComponentName componentName, boolean z, int i) {
        AbstractC13105Xy9 c9847Ry9;
        HashMap hashMap = Z;
        AbstractC13105Xy9 abstractC13105Xy9 = (AbstractC13105Xy9) hashMap.get(componentName);
        if (abstractC13105Xy9 == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                if (z) {
                    c9847Ry9 = new C12562Wy9(context, componentName, i);
                } else {
                    throw new IllegalArgumentException("Can't be here without a job id");
                }
            } else {
                c9847Ry9 = new C9847Ry9(context, componentName);
            }
            hashMap.put(componentName, c9847Ry9);
            return c9847Ry9;
        }
        return abstractC13105Xy9;
    }

    public InterfaceC10932Ty9 a() {
        JobServiceEngineC12019Vy9 jobServiceEngineC12019Vy9 = this.a;
        if (jobServiceEngineC12019Vy9 != null) {
            return jobServiceEngineC12019Vy9.b();
        }
        synchronized (this.X) {
            try {
                if (this.X.size() > 0) {
                    return (InterfaceC10932Ty9) this.X.remove(0);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z) {
        if (this.c == null) {
            this.c = new AsyncTaskC9303Qy9(this);
            AbstractC13105Xy9 abstractC13105Xy9 = this.b;
            if (abstractC13105Xy9 != null && z) {
                abstractC13105Xy9.d();
            }
            this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void d();

    public final void e() {
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.c = null;
                    ArrayList arrayList2 = this.X;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        b(false);
                    } else if (!this.t) {
                        this.b.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        JobServiceEngineC12019Vy9 jobServiceEngineC12019Vy9 = this.a;
        if (jobServiceEngineC12019Vy9 != null) {
            return jobServiceEngineC12019Vy9.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new JobServiceEngineC12019Vy9(this);
            this.b = null;
        } else {
            this.a = null;
            this.b = c(this, new ComponentName(this, getClass()), false, 0);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.t = true;
                this.b.c();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.X != null) {
            this.b.e();
            synchronized (this.X) {
                ArrayList arrayList = this.X;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new C10390Sy9(this, intent, i2));
                b(true);
            }
            return 3;
        }
        return 2;
    }
}
