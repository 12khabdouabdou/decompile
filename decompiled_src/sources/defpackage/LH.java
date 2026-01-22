package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public final class LH extends JW implements DialogInterface {
    final JH c;

    public LH(Context context, int i) {
        super(context, c(context, i));
        this.c = new JH(getContext(), this, getWindow());
    }

    public static int c(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.f1800_resource_name_obfuscated_res_0x7f040037, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.JW, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c.a();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.c.q;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.c.q;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.JW, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        JH jh = this.c;
        jh.e = charSequence;
        TextView textView = jh.t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
