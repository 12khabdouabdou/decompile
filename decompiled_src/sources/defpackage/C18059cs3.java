package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: cs3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18059cs3 {
    public final Activity a;

    public void a(String str, String str2) {
        Activity activity = this.a;
        ((ClipboardManager) activity.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str, str2));
        int i = C32204nRg.b;
        C30181lvj.Z.getClass();
        Collections.singletonList("VenueAddressUtilsImpl");
        Toast makeText = Toast.makeText(activity, activity.getResources().getText(R.string.address_copied), 0);
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
    }
}
