package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC20298eXi;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC42173uti;
import defpackage.BId;
import defpackage.Brk;
import defpackage.C18409d80;
import defpackage.C24289hX;
import defpackage.C28300kX;
import defpackage.C36305qW;
import defpackage.C48058zId;
import defpackage.HU;
import defpackage.InterfaceC14444aA0;
import defpackage.Nnk;
import defpackage.RDi;
import defpackage.SW;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class AppCompatTextView extends TextView implements RDi, InterfaceC14444aA0 {
    private final C36305qW a;
    private final C28300kX b;
    private final C24289hX c;
    public Future t;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    public void b(Object obj) {
        setText((CharSequence) obj);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeMaxTextSize();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeMinTextSize();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeStepGranularity();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (InterfaceC14444aA0.h) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            return c28300kX.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public int getAutoSizeTextType() {
        if (InterfaceC14444aA0.h) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX == null) {
            return 0;
        }
        return c28300kX.i();
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            return c36305qW.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            return c36305qW.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C18409d80 c18409d80 = this.b.h;
        if (c18409d80 != null) {
            return (ColorStateList) c18409d80.t;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C18409d80 c18409d80 = this.b.h;
        if (c18409d80 != null) {
            return (PorterDuff.Mode) c18409d80.X;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        u();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C24289hX c24289hX;
        Object systemService;
        TextClassifier textClassifier;
        if (Build.VERSION.SDK_INT < 28 && (c24289hX = this.c) != null) {
            TextClassifier textClassifier2 = c24289hX.b;
            if (textClassifier2 == null) {
                systemService = c24289hX.a.getContext().getSystemService((Class<Object>) HU.q());
                TextClassificationManager o = HU.o(systemService);
                if (o != null) {
                    textClassifier = o.getTextClassifier();
                    return textClassifier;
                }
                return TextClassifier.NO_OP;
            }
            return textClassifier2;
        }
        return super.getTextClassifier();
    }

    public C48058zId getTextMetricsParamsCompat() {
        return AbstractC19049dbk.d(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        Brk.i(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null && !InterfaceC14444aA0.h) {
            c28300kX.c();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        u();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C28300kX c28300kX = this.b;
        if (c28300kX != null && !InterfaceC14444aA0.h && c28300kX.j()) {
            this.b.c();
        }
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.n(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.o(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.InterfaceC14444aA0
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (InterfaceC14444aA0.h) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.p(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i);
        } else {
            AbstractC19049dbk.j(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i);
        } else {
            AbstractC19049dbk.k(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        AbstractC2032Dq9.o(i);
        if (i != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i - r0, 1.0f);
        }
    }

    public void setPrecomputedText(BId bId) {
        AbstractC19049dbk.l(this, bId);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.i(mode);
        }
    }

    @Override // defpackage.RDi
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        boolean z;
        C28300kX c28300kX = this.b;
        if (c28300kX.h == null) {
            c28300kX.h = new C18409d80(false);
        }
        C18409d80 c18409d80 = c28300kX.h;
        c18409d80.t = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c18409d80.c = z;
        c28300kX.b = c18409d80;
        c28300kX.c = c18409d80;
        c28300kX.d = c18409d80;
        c28300kX.e = c18409d80;
        c28300kX.f = c18409d80;
        c28300kX.g = c18409d80;
        c28300kX.b();
    }

    @Override // defpackage.RDi
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        boolean z;
        C28300kX c28300kX = this.b;
        if (c28300kX.h == null) {
            c28300kX.h = new C18409d80(false);
        }
        C18409d80 c18409d80 = c28300kX.h;
        c18409d80.X = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c18409d80.b = z;
        c28300kX.b = c18409d80;
        c28300kX.c = c18409d80;
        c28300kX.d = c18409d80;
        c28300kX.e = c18409d80;
        c28300kX.f = c18409d80;
        c28300kX.g = c18409d80;
        c28300kX.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C24289hX c24289hX;
        if (Build.VERSION.SDK_INT < 28 && (c24289hX = this.c) != null) {
            c24289hX.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<BId> future) {
        this.t = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C48058zId c48058zId) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c48058zId.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        int i2 = Build.VERSION.SDK_INT;
        TextPaint textPaint = c48058zId.a;
        if (i2 < 23) {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
            return;
        }
        getPaint().set(textPaint);
        AbstractC42173uti.e(this, c48058zId.c);
        AbstractC42173uti.h(this, c48058zId.d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (InterfaceC14444aA0.h) {
            super.setTextSize(i, f);
            return;
        }
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.q(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (typeface != null && i > 0) {
            Context context = getContext();
            Nnk nnk = AbstractC20298eXi.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        if (typeface2 != null) {
            typeface = typeface2;
        }
        super.setTypeface(typeface, i);
    }

    public final void u() {
        Future future = this.t;
        if (future != null) {
            try {
                this.t = null;
                AbstractC19049dbk.l(this, (BId) future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [hX, java.lang.Object] */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C36305qW c36305qW = new C36305qW(this);
        this.a = c36305qW;
        c36305qW.d(attributeSet, i);
        C28300kX c28300kX = new C28300kX(this);
        this.b = c28300kX;
        c28300kX.k(attributeSet, i);
        c28300kX.b();
        ?? obj = new Object();
        obj.a = this;
        this.c = obj;
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? SW.c(context, i) : null, i2 != 0 ? SW.c(context, i2) : null, i3 != 0 ? SW.c(context, i3) : null, i4 != 0 ? SW.c(context, i4) : null);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? SW.c(context, i) : null, i2 != 0 ? SW.c(context, i2) : null, i3 != 0 ? SW.c(context, i3) : null, i4 != 0 ? SW.c(context, i4) : null);
        C28300kX c28300kX = this.b;
        if (c28300kX != null) {
            c28300kX.b();
        }
    }
}
