package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: eud, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC20796eud implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ RunnableC20796eud(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C45756xa9 c45756xa9 = this.b;
        switch (this.a) {
            case 0:
                View currentFocus = ((Activity) c45756xa9.Z).getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) ((C12718Xfi) c45756xa9.i0).getValue()).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    return;
                }
                return;
            default:
                int i = C32204nRg.b;
                C35020pYa.Z.getClass();
                Collections.singletonList("PlacesVisualTrayActionHandlerCreator");
                Activity activity = (Activity) c45756xa9.Z;
                Toast makeText = Toast.makeText(activity, "Unable to launch html debug - empty html", 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
        }
    }
}
