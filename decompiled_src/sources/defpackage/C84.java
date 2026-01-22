package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.shake2report.ui.CrashViewerFragment;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class C84 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CrashViewerFragment b;

    public /* synthetic */ C84(CrashViewerFragment crashViewerFragment, int i) {
        this.a = i;
        this.b = crashViewerFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CrashViewerFragment crashViewerFragment = this.b;
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                Context context = crashViewerFragment.getContext();
                C43861w9g.Z.getClass();
                Collections.singletonList("CrashViewerFragment");
                Toast makeText = Toast.makeText(context, "Error getting logs: " + ((Throwable) obj), 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(context, makeText).show();
                return;
            default:
                int i2 = C32204nRg.b;
                Context context2 = crashViewerFragment.getContext();
                C43861w9g.Z.getClass();
                Collections.singletonList("CrashViewerFragment");
                Toast makeText2 = Toast.makeText(context2, "Error sending report: " + ((Throwable) obj), 1);
                View view2 = makeText2.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField2 = View.class.getDeclaredField("mContext");
                        declaredField2.setAccessible(true);
                        declaredField2.set(view2, new ContextWrapper(context2));
                    } catch (Exception unused2) {
                    }
                }
                new C32204nRg(context2, makeText2).show();
                return;
        }
    }
}
