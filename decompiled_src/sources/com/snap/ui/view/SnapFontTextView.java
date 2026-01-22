package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Spannable;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC2682Eve;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC45598xSg;
import defpackage.C0973Bre;
import defpackage.C10209Spe;
import defpackage.C20086eNe;
import defpackage.C48592zhi;
import defpackage.HHd;
import defpackage.InterfaceC16279bXi;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC39909tC9;
import defpackage.InterfaceC48640zk0;
import defpackage.J1j;
import defpackage.L1j;
import defpackage.LRb;
import defpackage.M1j;
import defpackage.RGg;
import defpackage.SGg;
import defpackage.WRg;
import defpackage.XG7;
import defpackage.XRg;
import defpackage.Z4i;
import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class SnapFontTextView extends AppCompatTextView implements InterfaceC16279bXi {
    public static final SGg Companion = new Object();
    public static final RGg p0 = new Spannable.Factory();
    public Integer e0;
    public boolean f0;
    public boolean g0;
    public Disposable h0;
    public float i0;
    public InterfaceC48640zk0[] j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public final float n0;
    public final LRb o0;

    public SnapFontTextView(Context context) {
        super(context);
        this.f0 = true;
        this.i0 = getTextSize();
        this.m0 = 10;
        this.n0 = 0.7f;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.o0 = new LRb(1);
        w(context, null);
    }

    public static final void access$detectLayoutIssues(SnapFontTextView snapFontTextView) {
        snapFontTextView.getClass();
        J1j j1j = new J1j(super.getText(), snapFontTextView, super.getLayout(), "SnapFontTextView", "SnapFontTextView");
        Iterator it = M1j.a.iterator();
        while (it.hasNext()) {
            ((L1j) it.next()).a(j1j);
        }
    }

    public final boolean getAutoFit() {
        return this.k0;
    }

    public final int getAutoFitMinTextSizeInSp() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC16279bXi
    public Integer getRequestedStyle() {
        return this.e0;
    }

    @Override // android.widget.TextView
    public boolean isSuggestionsEnabled() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC48640zk0[] interfaceC48640zk0Arr = this.j0;
        if (interfaceC48640zk0Arr != null) {
            for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr) {
                C10209Spe c10209Spe = (C10209Spe) interfaceC48640zk0;
                c10209Spe.getClass();
                InterfaceC39909tC9 interfaceC39909tC9 = C10209Spe.X[0];
                XG7 xg7 = c10209Spe.a;
                xg7.getClass();
                xg7.a = new WeakReference(this);
                c10209Spe.c = false;
                c10209Spe.b.start();
            }
        }
        this.o0.getClass();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        Disposable disposable = this.h0;
        if (disposable != null) {
            disposable.dispose();
        }
        super.onDetachedFromWindow();
        InterfaceC48640zk0[] interfaceC48640zk0Arr = this.j0;
        if (interfaceC48640zk0Arr != null) {
            for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr) {
                ((C10209Spe) interfaceC48640zk0).a();
            }
        }
        this.o0.getClass();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f0) {
            try {
                super.onDraw(canvas);
            } catch (IndexOutOfBoundsException e) {
                onOnDrawIndexOutOfBounds(e);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapTextView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            wRg.h(e);
            this.o0.getClass();
        } finally {
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapTextView OnMeasure");
        try {
            super.onMeasure(i, i2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void onOnDrawIndexOutOfBounds(IndexOutOfBoundsException indexOutOfBoundsException) {
        String obj = getText().toString();
        int length = obj.length();
        int i = 50;
        if (length <= 50) {
            i = length;
        }
        throw new RuntimeException(AbstractC30628mG8.m(Z4i.g1(obj.substring(0, i), '\t', '_', false), " ", length), indexOutOfBoundsException);
    }

    public final void setAutoFit(boolean z) {
        this.k0 = z;
        y();
    }

    public final void setAutoFitMinTextSizeInSp(int i) {
        if (i != this.m0) {
            this.m0 = i;
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams != null && this.k0 && layoutParams.width == -2) {
            setAutoFit(false);
        }
    }

    public final void setMaxTextSize(int i) {
        setTextSize(2, i);
        int i2 = this.m0;
        if (i2 > i) {
            i2 = i - 1;
        } else if (i2 == i) {
            i2--;
        }
        if (!supportsAutoFit()) {
            return;
        }
        AbstractC19049dbk.g(this, i2, i, 1, 2);
    }

    @Override // defpackage.InterfaceC16279bXi
    public void setRequestedStyle(Integer num) {
        this.e0 = num;
        this.f0 = false;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.g0) {
            C0973Bre c0973Bre = AbstractC45598xSg.a;
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence, bufferType);
        }
        if (charSequence != getText()) {
            InterfaceC48640zk0[] interfaceC48640zk0Arr = this.j0;
            if (interfaceC48640zk0Arr != null) {
                if (isAttachedToWindow()) {
                    for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr) {
                        ((C10209Spe) interfaceC48640zk0).a();
                    }
                }
                this.j0 = null;
            }
            if (charSequence instanceof Spanned) {
                InterfaceC48640zk0[] interfaceC48640zk0Arr2 = (InterfaceC48640zk0[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), InterfaceC48640zk0.class);
                if (isAttachedToWindow()) {
                    for (InterfaceC48640zk0 interfaceC48640zk02 : interfaceC48640zk0Arr2) {
                        C10209Spe c10209Spe = (C10209Spe) interfaceC48640zk02;
                        c10209Spe.getClass();
                        InterfaceC39909tC9 interfaceC39909tC9 = C10209Spe.X[0];
                        XG7 xg7 = c10209Spe.a;
                        xg7.getClass();
                        xg7.a = new WeakReference(this);
                        c10209Spe.c = false;
                        c10209Spe.b.start();
                    }
                }
                this.j0 = interfaceC48640zk0Arr2;
            }
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            super.setTextAppearance(i);
        } else {
            super.setTextAppearance(getContext(), i);
        }
        x(getContext().obtainStyledAttributes(i, AbstractC2682Eve.a));
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextSize(int i, float f) {
        if (this.k0 && supportsAutoFit()) {
            AbstractC19049dbk.h(this);
        }
        super.setTextSize(i, f);
        this.i0 = TypedValue.applyDimension(i, f, getContext().getResources().getDisplayMetrics());
        y();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (i == -1) {
            return;
        }
        setTypefaceStyle(i);
    }

    public final void setTypefaceStyle(int i) {
        Disposable disposable = this.h0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.h0 = AbstractC45598xSg.c(getContext(), this, i);
        invalidate();
    }

    public boolean supportsAutoFit() {
        return true;
    }

    public final void w(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 23) {
            setHyphenationFrequency(0);
        }
        if (attributeSet != null) {
            x(context.obtainStyledAttributes(attributeSet, AbstractC2682Eve.a));
        }
    }

    public final void x(TypedArray typedArray) {
        int i;
        boolean z = false;
        try {
            int resourceId = typedArray.getResourceId(0, -1);
            if (resourceId != -1) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(resourceId, AbstractC2682Eve.b);
                try {
                    i = obtainStyledAttributes.getInt(2, 0);
                    obtainStyledAttributes.recycle();
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
            } else {
                i = 0;
            }
            setTextDirection(typedArray.getInt(1, 5));
            boolean z2 = typedArray.getBoolean(2, false);
            if (typedArray.hasValue(3)) {
                setAutoFitMinTextSizeInSp(AbstractC39113sc5.Z(typedArray.getDimension(3, 10.0f), getContext()));
                this.l0 = true;
            }
            int i2 = typedArray.getInt(5, i);
            float f = typedArray.getFloat(4, 0.0f);
            typedArray.recycle();
            setSpannableFactory(p0);
            setPaintFlags(getPaintFlags() | 128);
            if (!isInEditMode()) {
                setTypefaceStyle(i2);
                if (f > 0.0f) {
                    z = true;
                }
                this.g0 = z;
                if (z) {
                    C0973Bre c0973Bre = AbstractC45598xSg.a;
                    if (f != 0.0f) {
                        setLetterSpacing(f);
                    }
                }
            }
            setAutoFit(z2);
        } catch (Throwable th2) {
            typedArray.recycle();
            throw th2;
        }
    }

    public final void y() {
        int i;
        if (this.k0) {
            int Z = AbstractC39113sc5.Z(this.i0, getContext());
            boolean z = this.l0;
            if (z) {
                i = this.m0;
                if (i > Z) {
                    i = Z - 1;
                } else if (i == Z) {
                    i--;
                }
            } else {
                i = this.m0;
            }
            if (!z) {
                float f = this.n0;
                if (f > 0.0f) {
                    if (Z <= i) {
                        if (supportsAutoFit()) {
                            AbstractC19049dbk.h(this);
                            return;
                        }
                        return;
                    }
                    i = Math.max(i, AbstractC39113sc5.Z(f * this.i0, getContext()));
                }
            }
            if (supportsAutoFit()) {
                AbstractC19049dbk.g(this, i, Z, 1, 2);
                return;
            }
            return;
        }
        if (!supportsAutoFit()) {
            return;
        }
        AbstractC19049dbk.h(this);
    }

    @Override // android.widget.TextView, defpackage.InterfaceC16279bXi
    public void setTypeface(Typeface typeface) {
        this.f0 = true;
        super.setTypeface(typeface);
    }

    public SnapFontTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f0 = true;
        this.i0 = getTextSize();
        this.m0 = 10;
        this.n0 = 0.7f;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.o0 = new LRb(1);
        w(context, attributeSet);
    }

    public SnapFontTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f0 = true;
        this.i0 = getTextSize();
        this.m0 = 10;
        this.n0 = 0.7f;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.o0 = new LRb(1);
        w(context, attributeSet);
    }
}
