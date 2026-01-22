package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: uW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41654uW extends CheckedTextView {
    public static final int[] b = {R.attr.checkMark};
    private final C28300kX a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41654uW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        TintContextWrapper.a(context);
        C28300kX c28300kX = new C28300kX(this);
        this.a = c28300kX;
        c28300kX.k(attributeSet, R.attr.checkedTextViewStyle);
        c28300kX.b();
        QDi s = QDi.s(getContext(), attributeSet, b, R.attr.checkedTextViewStyle, 0);
        setCheckMarkDrawable(s.g(0));
        s.t();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C28300kX c28300kX = this.a;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        Brk.i(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(SW.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28300kX c28300kX = this.a;
        if (c28300kX != null) {
            c28300kX.l(context, i);
        }
    }
}
