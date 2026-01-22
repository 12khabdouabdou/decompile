package defpackage;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: Pd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC8310Pd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final WeakReference b;

    public ViewOnClickListenerC8310Pd(Activity activity, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new WeakReference(activity);
                return;
            default:
                this.b = new WeakReference(activity);
                return;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.b.get();
                if (activity != null && !activity.isDestroyed()) {
                    AbstractC34152otk.h(activity, view.getWindowToken());
                    activity.onBackPressed();
                    return;
                }
                return;
            default:
                Activity activity2 = (Activity) this.b.get();
                if (activity2 != null && !activity2.isDestroyed()) {
                    AbstractC34152otk.h(activity2, view.getWindowToken());
                    activity2.onBackPressed();
                    return;
                }
                return;
        }
    }
}
