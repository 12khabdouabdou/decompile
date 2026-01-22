package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: pW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34968pW extends AutoCompleteTextView {
    public static final int[] c = {R.attr.popupBackground};
    private final C36305qW a;
    private final C28300kX b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34968pW(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        QDi s = QDi.s(getContext(), attributeSet, c, i, 0);
        if (s.r(0)) {
            setDropDownBackgroundDrawable(s.g(0));
        }
        s.t();
        C36305qW c36305qW = new C36305qW(this);
        this.a = c36305qW;
        c36305qW.d(attributeSet, i);
        C28300kX c28300kX = new C28300kX(this);
        this.b = c28300kX;
        c28300kX.k(attributeSet, i);
        c28300kX.b();
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.a();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        Brk.i(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(SW.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.l(context, i);
        }
    }
}
