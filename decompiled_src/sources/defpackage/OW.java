package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.appcompat.widget.TintContextWrapper;

/* loaded from: classes2.dex */
public final class OW extends MultiAutoCompleteTextView {
    public static final int[] c = {R.attr.popupBackground};
    private final C36305qW a;
    private final C28300kX b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.snapchat.android.R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
        TintContextWrapper.a(context);
        QDi s = QDi.s(getContext(), attributeSet, c, com.snapchat.android.R.attr.f1970_resource_name_obfuscated_res_0x7f04004b, 0);
        if (s.r(0)) {
            setDropDownBackgroundDrawable(s.g(0));
        }
        s.t();
        C36305qW c36305qW = new C36305qW(this);
        this.a = c36305qW;
        c36305qW.d(attributeSet, com.snapchat.android.R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
        C28300kX c28300kX = new C28300kX(this);
        this.b = c28300kX;
        c28300kX.k(attributeSet, com.snapchat.android.R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
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
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
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
