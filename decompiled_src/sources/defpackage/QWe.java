package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import defpackage.SWe;

/* loaded from: classes.dex */
public abstract class QWe {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, c cVar) {
        if (activity instanceof LifecycleOwner) {
            Lifecycle lifecycle = ((LifecycleOwner) activity).getLifecycle();
            if (lifecycle instanceof e) {
                ((e) lifecycle).f(cVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            SWe.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new SWe.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new SWe(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
