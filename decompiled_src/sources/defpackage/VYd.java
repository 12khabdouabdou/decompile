package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.c;

/* loaded from: classes.dex */
public final class VYd extends YK6 {
    final /* synthetic */ WYd this$0;

    /* loaded from: classes.dex */
    public static final class a extends YK6 {
        final /* synthetic */ WYd this$0;

        public a(WYd wYd) {
            this.this$0 = wYd;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            WYd wYd = this.this$0;
            int i = wYd.a + 1;
            wYd.a = i;
            if (i == 1 && wYd.t) {
                wYd.Y.f(c.ON_START);
                wYd.t = false;
            }
        }
    }

    public VYd(WYd wYd) {
        this.this$0 = wYd;
    }

    @Override // defpackage.YK6, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = SWe.b;
            ((SWe) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).a = this.this$0.e0;
        }
    }

    @Override // defpackage.YK6, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        WYd wYd = this.this$0;
        int i = wYd.b - 1;
        wYd.b = i;
        if (i == 0) {
            wYd.X.postDelayed(wYd.Z, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        UYd.a(activity, new a(this.this$0));
    }

    @Override // defpackage.YK6, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        WYd wYd = this.this$0;
        int i = wYd.a - 1;
        wYd.a = i;
        if (i == 0 && wYd.c) {
            wYd.Y.f(c.ON_STOP);
            wYd.t = true;
        }
    }
}
