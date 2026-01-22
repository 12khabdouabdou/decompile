package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: gRg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC22846gRg extends FrameLayout {
    public static final /* synthetic */ int x0 = 0;
    public final TextView a;
    public InterfaceC21509fRg b;
    public final int c;
    public int e0;
    public AbstractC37275rE9 f0;
    public AbstractC37275rE9 g0;
    public AbstractC37275rE9 h0;
    public final Drawable i0;
    public final Drawable j0;
    public final Drawable k0;
    public final Drawable l0;
    public final int m0;
    public final int n0;
    public final int o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public ImageView s0;
    public int t;
    public ImageView t0;
    public final InputMethodManager u0;
    public final C12718Xfi v0;
    public boolean w0;

    public AbstractC22846gRg(Context context, AttributeSet attributeSet, int i, int i2, boolean z) {
        super(context, attributeSet, i);
        int m;
        this.b = new C39829t8g(27, this);
        this.e0 = I0j.m(context.getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d);
        this.h0 = RNg.h0;
        this.i0 = context.getDrawable(R.drawable.f78380_resource_name_obfuscated_res_0x7f080708);
        this.j0 = context.getDrawable(R.drawable.f78360_resource_name_obfuscated_res_0x7f080706);
        this.k0 = context.getDrawable(R.drawable.f78370_resource_name_obfuscated_res_0x7f080707);
        this.l0 = context.getDrawable(R.drawable.f78340_resource_name_obfuscated_res_0x7f080704);
        context.getDrawable(R.drawable.f78350_resource_name_obfuscated_res_0x7f080705);
        this.m0 = I0j.m(context.getTheme(), R.attr.f12440_resource_name_obfuscated_res_0x7f040556);
        this.n0 = I0j.m(context.getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566);
        this.o0 = I0j.m(context.getTheme(), R.attr.f12610_resource_name_obfuscated_res_0x7f040567);
        this.p0 = true;
        this.q0 = true;
        int[] iArr = AbstractC1598Cve.w;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            if (resourceId != -1) {
                m = C39004sX3.c(context, resourceId);
            } else {
                m = I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e);
            }
            this.t = m;
            this.c = m;
            obtainStyledAttributes.recycle();
            View.inflate(context, i2, this);
            if (z) {
                this.a = (TextView) findViewById(R.id.input_field_edit_text);
                this.u0 = (InputMethodManager) g().getContext().getSystemService("input_method");
                int[] iArr2 = {android.R.attr.inputType, android.R.attr.imeOptions};
                Arrays.sort(iArr2);
                obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr2, i, 0);
                try {
                    int i3 = obtainStyledAttributes.getInt(AbstractC42464v70.C0(android.R.attr.inputType, iArr2), 0);
                    if (i3 != 0) {
                        g().setInputType(i3);
                    }
                    int i4 = obtainStyledAttributes.getInt(AbstractC42464v70.C0(android.R.attr.imeOptions, iArr2), 0);
                    if (i4 != 0) {
                        g().setImeOptions(i4);
                    }
                    obtainStyledAttributes.recycle();
                    obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr, i, 0);
                    try {
                        String string = obtainStyledAttributes.getString(4);
                        if (string != null && string.length() > 0) {
                            g().setHint(string);
                        }
                        int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
                        if (resourceId2 != 0) {
                            c(this, resourceId2, R.string.input_field_action_icon_description, null, 28);
                        }
                        k(obtainStyledAttributes.getBoolean(2, this.q0));
                        this.r0 = obtainStyledAttributes.getBoolean(3, this.r0);
                        m(obtainStyledAttributes.getBoolean(1, false));
                        obtainStyledAttributes.recycle();
                        g().addTextChangedListener(new C2358Eg2(22, this));
                        g().setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(10, this));
                    } finally {
                    }
                } finally {
                }
            }
            this.v0 = new C12718Xfi(new C41525uPg(3, this));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static void c(AbstractC22846gRg abstractC22846gRg, int i, int i2, ViewOnClickListenerC46912yRf viewOnClickListenerC46912yRf, int i3) {
        boolean z;
        ImageView imageView;
        if ((i3 & 4) != 0) {
            viewOnClickListenerC46912yRf = null;
        }
        if ((i3 & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        abstractC22846gRg.getClass();
        ImageView imageView2 = new ImageView(abstractC22846gRg.getContext());
        imageView2.setImageResource(i);
        imageView2.getDrawable().setAutoMirrored(z);
        Drawable drawable = imageView2.getDrawable();
        int i4 = abstractC22846gRg.t;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
        AbstractC3788Gu6.n(mutate, i4);
        AbstractC3788Gu6.p(mutate, mode);
        e(abstractC22846gRg, imageView2, -2, 4);
        abstractC22846gRg.t0 = imageView2;
        if (viewOnClickListenerC46912yRf != null) {
            imageView2.setOnClickListener(viewOnClickListenerC46912yRf);
        }
        if (i2 != 0 && (imageView = abstractC22846gRg.t0) != null) {
            imageView.setContentDescription(abstractC22846gRg.getContext().getResources().getString(i2));
        }
    }

    public static /* synthetic */ void e(AbstractC22846gRg abstractC22846gRg, View view, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = abstractC22846gRg.getResources().getDimensionPixelOffset(R.dimen.f64100_resource_name_obfuscated_res_0x7f07145b);
        }
        abstractC22846gRg.d(view, i, abstractC22846gRg.getResources().getDimensionPixelOffset(R.dimen.f64080_resource_name_obfuscated_res_0x7f071459));
    }

    public void d(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i, 8388629);
        layoutParams.setMarginEnd(i2);
        addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        j(keyEvent);
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        j(keyEvent);
        if (super.dispatchKeyEventPreIme(keyEvent)) {
            return true;
        }
        return false;
    }

    public final void f() {
        g().setText("");
    }

    public final TextView g() {
        TextView textView = this.a;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("editText");
        throw null;
    }

    public final CharSequence h() {
        return g().getText();
    }

    public final void i() {
        InputMethodManager inputMethodManager = this.u0;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(g().getWindowToken(), 0);
            if (g().hasFocus()) {
                g().clearFocus();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("keyboardManager");
        throw null;
    }

    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 4) {
                if (keyCode == 66) {
                    this.b.b();
                }
            } else {
                this.b.a();
            }
        }
        return false;
    }

    public final void k(boolean z) {
        boolean z2;
        if (z && this.s0 == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(R.drawable.f81050_resource_name_obfuscated_res_0x7f0809ce);
            Drawable drawable = imageView.getDrawable();
            int i = this.t;
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
            AbstractC3788Gu6.n(mutate, i);
            AbstractC3788Gu6.p(mutate, mode);
            imageView.setContentDescription(imageView.getResources().getString(R.string.input_field_clear_icon_description));
            imageView.setOnClickListener(new ViewOnClickListenerC3506Ggg(14, this));
            e(this, imageView, AbstractC1490Cq9.R(getContext(), R.dimen.f56530_resource_name_obfuscated_res_0x7f07104f), 4);
            this.s0 = imageView;
        }
        int i2 = 0;
        if (TextUtils.isEmpty(h()) && (!this.r0 || !g().hasFocus())) {
            z2 = true;
        } else {
            z2 = false;
        }
        ImageView imageView2 = this.s0;
        if (imageView2 != null) {
            if (!z || z2) {
                i2 = 8;
            }
            imageView2.setVisibility(i2);
        }
        this.q0 = z;
    }

    public final void l() {
        this.r0 = true;
    }

    public final void m(boolean z) {
        Drawable s;
        int i;
        int m;
        int m2;
        int m3;
        this.w0 = z;
        if (z) {
            LZj.X(this, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7);
        } else {
            if (C8537Png.a.a(getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && (this instanceof SnapSearchInputView)) {
                s = I0j.s(((SnapSearchInputView) this).getContext().getTheme(), R.attr.f6900_resource_name_obfuscated_res_0x7f040285);
            } else {
                s = I0j.s(getContext().getTheme(), R.attr.f6890_resource_name_obfuscated_res_0x7f040284);
            }
            setBackground(s);
        }
        if (z) {
            i = C39004sX3.c(getContext(), R.color.f24480_resource_name_obfuscated_res_0x7f060397);
        } else {
            i = this.c;
        }
        this.t = i;
        if (z) {
            m = C39004sX3.c(getContext(), R.color.f27500_resource_name_obfuscated_res_0x7f0604c5);
        } else {
            m = I0j.m(getContext().getTheme(), R.attr.f14930_resource_name_obfuscated_res_0x7f040662);
        }
        if (z) {
            m2 = C39004sX3.c(getContext(), R.color.f27080_resource_name_obfuscated_res_0x7f06049b);
        } else {
            m2 = I0j.m(getContext().getTheme(), R.attr.f14910_resource_name_obfuscated_res_0x7f040660);
        }
        if (z) {
            m3 = C39004sX3.c(getContext(), R.color.f24020_resource_name_obfuscated_res_0x7f060369);
        } else {
            m3 = I0j.m(getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d);
        }
        this.e0 = m3;
        if (C8537Png.a.a(getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && (this instanceof SnapSearchInputView)) {
            m2 = this.n0;
            this.t = m2;
            this.e0 = this.o0;
        }
        TextView g = g();
        g.setTextColor(m2);
        g.setHintTextColor(m);
        ImageView imageView = this.s0;
        if (imageView != null) {
            AbstractC3788Gu6.n(imageView.getDrawable(), this.t);
        }
        ImageView imageView2 = this.t0;
        if (imageView2 != null) {
            AbstractC3788Gu6.n(imageView2.getDrawable(), this.t);
        }
        u();
    }

    public final void n(boolean z) {
        if (this.p0 == z) {
            return;
        }
        if (!z) {
            if (C8537Png.a.a(getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && (this instanceof SnapSearchInputView)) {
                ((SnapSearchInputView) this).setBackground(this.l0);
                this.e0 = this.m0;
                u();
                w();
            }
        }
        g().setEnabled(z);
        g().setClickable(z);
        g().setLongClickable(z);
        this.p0 = z;
    }

    public final void o() {
        g().setSelectAllOnFocus(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0 != 1073741824) goto L9;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        C12718Xfi c12718Xfi = this.v0;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                size = ((Number) c12718Xfi.getValue()).intValue();
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
        }
        size = Math.min(((Number) c12718Xfi.getValue()).intValue(), size);
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
    }

    public final void p(CharSequence charSequence) {
        g().setText(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(Function1 function1) {
        this.f0 = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(Function2 function2) {
        this.g0 = (AbstractC37275rE9) function2;
    }

    public final void t() {
        g().requestFocus();
        InputMethodManager inputMethodManager = this.u0;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(g(), 0);
        } else {
            AbstractC2032Dq9.T("keyboardManager");
            throw null;
        }
    }

    public final void u() {
        for (Drawable drawable : g().getCompoundDrawablesRelative()) {
            if (drawable != null) {
                AbstractC3788Gu6.n(drawable, this.e0);
            }
        }
    }

    public void w() {
    }
}
