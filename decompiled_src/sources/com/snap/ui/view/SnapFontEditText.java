package com.snap.ui.view;

import android.app.Application;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import defpackage.AbstractC2682Eve;
import defpackage.AbstractC45598xSg;
import defpackage.C0973Bre;
import defpackage.IJ6;
import defpackage.InterfaceC16279bXi;
import defpackage.MW;
import defpackage.S16;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public class SnapFontEditText extends MW implements InterfaceC16279bXi {
    public static final boolean g0;
    public Integer a;
    public boolean b;
    public Disposable c;
    public Integer e0;
    public Integer f0;
    public S16 t;

    static {
        g0 = false;
        Application application = AppContext.get();
        if (application != null) {
            IJ6.a.d(application);
            g0 = true;
        }
    }

    public SnapFontEditText(Context context) {
        super(context, null);
        this.b = true;
        this.c = null;
        this.e0 = null;
        this.f0 = null;
        m(0, 0.0f);
    }

    @Override // android.widget.TextView, android.view.View
    public final int getAutofillType() {
        Integer num = this.e0;
        if (num != null) {
            return num.intValue();
        }
        return super.getAutofillType();
    }

    @Override // android.view.View
    public final int getImportantForAutofill() {
        Integer num = this.f0;
        if (num != null) {
            return num.intValue();
        }
        return super.getImportantForAutofill();
    }

    @Override // defpackage.InterfaceC16279bXi
    public final Integer getRequestedStyle() {
        return this.a;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.e0 = 0;
            this.f0 = 8;
            super.setImportantForAutofill(8);
        }
    }

    public final void l(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 23) {
            setHyphenationFrequency(0);
        }
        setImeOptions(getImeOptions() | 33554432);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2682Eve.a);
        if (obtainStyledAttributes == null) {
            m(0, 0.0f);
            return;
        }
        try {
            m(obtainStyledAttributes.getInt(5, 0), obtainStyledAttributes.getFloat(4, 0.0f));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void m(int i, float f) {
        setKeyListener(super.getKeyListener());
        setPaintFlags(getPaintFlags() | 128);
        if (!isInEditMode()) {
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
            }
            this.c = AbstractC45598xSg.c(getContext(), this, i);
            invalidate();
            if (f == 0.0f) {
                return;
            }
            setLetterSpacing(f);
        }
    }

    @Override // defpackage.MW, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (g0) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (g0 && this.t == null) {
                this.t = new S16(this);
            }
            return this.t.b(onCreateInputConnection, editorInfo);
        }
        return super.onCreateInputConnection(editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.b) {
            super.onDraw(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if ((Build.VERSION.SDK_INT == 23 && actionMasked == 1) || (isFocused() && (actionMasked == 1 || actionMasked == 2))) {
            try {
                return super.onTouchEvent(motionEvent);
            } catch (IndexOutOfBoundsException | NullPointerException unused) {
                clearFocus();
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        boolean z = g0;
        if (z && keyListener != null) {
            if (z && this.t == null) {
                this.t = new S16(this);
            }
            keyListener = this.t.a(keyListener);
        }
        super.setKeyListener(keyListener);
    }

    @Override // defpackage.InterfaceC16279bXi
    public final void setRequestedStyle(Integer num) {
        this.a = num;
        this.b = false;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        IJ6.a.c(getContext(), false);
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView, defpackage.InterfaceC16279bXi
    public final void setTypeface(Typeface typeface) {
        this.b = true;
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (i > 0) {
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
            }
            this.c = AbstractC45598xSg.c(getContext(), this, i);
            invalidate();
        }
    }

    public SnapFontEditText(Context context, int i) {
        super(context, null);
        this.b = true;
        this.c = null;
        this.e0 = null;
        this.f0 = null;
        m(i, 0.0f);
    }

    public SnapFontEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.c = null;
        this.e0 = null;
        this.f0 = null;
        l(context, attributeSet);
    }

    public SnapFontEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = null;
        this.e0 = null;
        this.f0 = null;
        l(context, attributeSet);
    }
}
