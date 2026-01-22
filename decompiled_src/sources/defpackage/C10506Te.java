package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: Te, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10506Te implements Application.ActivityLifecycleCallbacks {
    public Object a;
    public Activity b;
    public final int c;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;

    public C10506Te(Activity activity) {
        this.b = activity;
        this.c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.b == activity) {
            this.b = null;
            this.X = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.X && !this.Y && !this.t) {
            Object obj = this.a;
            try {
                Object obj2 = AbstractC11048Ue.c.get(activity);
                if (obj2 == obj && activity.hashCode() == this.c) {
                    AbstractC11048Ue.g.postAtFrontOfQueue(new D6(AbstractC11048Ue.b.get(activity), 8, obj2));
                    this.Y = true;
                    this.a = null;
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.b == activity) {
            this.t = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
