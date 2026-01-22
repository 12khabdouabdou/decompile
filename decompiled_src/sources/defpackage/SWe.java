package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.c;

/* loaded from: classes.dex */
public class SWe extends Fragment {
    public static final /* synthetic */ int b = 0;
    public C36086qLa a;

    public final void a(c cVar) {
        if (Build.VERSION.SDK_INT < 29) {
            QWe.a(getActivity(), cVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(c.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(c.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(c.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C36086qLa c36086qLa = this.a;
        if (c36086qLa != null) {
            ((WYd) c36086qLa.b).c();
        }
        a(c.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C36086qLa c36086qLa = this.a;
        if (c36086qLa != null) {
            WYd wYd = (WYd) c36086qLa.b;
            int i = wYd.a + 1;
            wYd.a = i;
            if (i == 1 && wYd.t) {
                wYd.Y.f(c.ON_START);
                wYd.t = false;
            }
        }
        a(c.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(c.ON_STOP);
    }

    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final RWe Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            int i = SWe.b;
            QWe.a(activity, c.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            int i = SWe.b;
            QWe.a(activity, c.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            int i = SWe.b;
            QWe.a(activity, c.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            int i = SWe.b;
            QWe.a(activity, c.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            int i = SWe.b;
            QWe.a(activity, c.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            int i = SWe.b;
            QWe.a(activity, c.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
