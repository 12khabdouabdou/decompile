package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;

/* loaded from: classes8.dex */
public final class XBh implements TextView.OnEditorActionListener {
    public static final XBh a = new Object();

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            return true;
        }
        return false;
    }
}
