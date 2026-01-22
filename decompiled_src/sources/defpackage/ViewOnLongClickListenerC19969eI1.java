package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.shake2report.ui.CrashViewerFragment;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: eI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ViewOnLongClickListenerC19969eI1 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnLongClickListenerC19969eI1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Object obj;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                NG1 ng1 = ((AbstractC21306fI1) obj3).Z;
                if (ng1 != null && view != null) {
                    Iterator it = ((LI1) obj2).b.iterator();
                    while (it.hasNext()) {
                        ((KI1) it.next()).c.onNext(new C24366had(ng1, view));
                    }
                    return true;
                }
                return false;
            default:
                int i = CrashViewerFragment.A0;
                CrashViewerFragment crashViewerFragment = (CrashViewerFragment) obj3;
                Context context = crashViewerFragment.getContext();
                if (context != null) {
                    obj = context.getSystemService("clipboard");
                } else {
                    obj = null;
                }
                ((ClipboardManager) obj).setPrimaryClip(ClipData.newPlainText("stacktrace", (String) obj2));
                int i2 = C32204nRg.b;
                Activity activity = (Activity) crashViewerFragment.getContext();
                C43861w9g.Z.getClass();
                Collections.singletonList("CrashViewerFragment");
                Toast makeText = Toast.makeText(activity, "Copied to clipboard.", 0);
                View view2 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view2, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return true;
        }
    }
}
