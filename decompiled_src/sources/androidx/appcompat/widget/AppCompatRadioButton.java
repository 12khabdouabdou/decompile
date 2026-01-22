package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.snapchat.android.R;
import defpackage.C28300kX;
import defpackage.C36305qW;
import defpackage.C42991vW;
import defpackage.SW;

/* loaded from: classes2.dex */
public class AppCompatRadioButton extends RadioButton {
    private final C42991vW a;
    private final C36305qW b;
    private final C28300kX c;

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.b;
        if (c36305qW != null) {
            c36305qW.a();
        }
        C28300kX c28300kX = this.c;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C42991vW c42991vW = this.a;
        if (c42991vW != null) {
            c42991vW.getClass();
        }
        return compoundPaddingLeft;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.b;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.b;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C42991vW c42991vW = this.a;
        if (c42991vW != null) {
            c42991vW.b();
        }
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f9880_resource_name_obfuscated_res_0x7f040441);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C42991vW c42991vW = new C42991vW(this);
        this.a = c42991vW;
        c42991vW.a(attributeSet, i);
        C36305qW c36305qW = new C36305qW(this);
        this.b = c36305qW;
        c36305qW.d(attributeSet, i);
        C28300kX c28300kX = new C28300kX(this);
        this.c = c28300kX;
        c28300kX.k(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(SW.c(getContext(), i));
    }
}
