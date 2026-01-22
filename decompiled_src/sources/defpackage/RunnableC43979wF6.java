package defpackage;

import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: wF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC43979wF6 implements Runnable {
    public final SnapFontTextView a;
    public final String b;
    public final Drawable c;
    public final C37835rf t;

    public RunnableC43979wF6(SnapFontTextView snapFontTextView, String str, Drawable drawable, C37835rf c37835rf) {
        this.a = snapFontTextView;
        this.b = str;
        this.c = drawable;
        this.t = c37835rf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SnapFontTextView snapFontTextView = this.a;
        Layout layout = snapFontTextView.getLayout();
        C37835rf c37835rf = this.t;
        if (layout == null) {
            c37835rf.N(this, Boolean.TRUE);
            return;
        }
        int lineCount = layout.getLineCount();
        if (lineCount > 0 && layout.getEllipsisCount(lineCount - 1) > 0) {
            snapFontTextView.setText(this.b);
            snapFontTextView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, this.c, (Drawable) null);
        }
        c37835rf.N(this, Boolean.FALSE);
    }
}
