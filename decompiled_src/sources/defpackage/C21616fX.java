package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.view.ContextThemeWrapper;

/* renamed from: fX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21616fX extends Spinner {
    public static final int[] i0 = {R.attr.spinnerMode};
    private final C36305qW a;
    private final Context b;
    public final VW c;
    private final boolean e0;
    public final InterfaceC20279eX f0;
    public int g0;
    final Rect h0;
    public SpinnerAdapter t;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r6 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21616fX(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.snapchat.android.R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd);
        TypedArray typedArray;
        this.h0 = new Rect();
        int[] iArr = AbstractC8158Ove.v;
        QDi s = QDi.s(context, attributeSet, iArr, com.snapchat.android.R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd, 0);
        this.a = new C36305qW(this);
        int n = s.n(4, 0);
        if (n != 0) {
            this.b = new ContextThemeWrapper(context, n);
        } else {
            this.b = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, i0, com.snapchat.android.R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd, 0);
        } catch (Exception unused) {
            typedArray = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (typedArray.hasValue(0)) {
                i = typedArray.getInt(0, 0);
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            typedArray2 = typedArray;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArray.recycle();
        if (i != 0) {
            if (i == 1) {
                C17595cX c17595cX = new C17595cX(this, this.b, attributeSet);
                QDi s2 = QDi.s(this.b, attributeSet, iArr, com.snapchat.android.R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd, 0);
                this.g0 = s2.m(3, -2);
                c17595cX.p(s2.g(1));
                c17595cX.z0 = s.o(2);
                s2.t();
                this.f0 = c17595cX;
                this.c = new VW(this, this, c17595cX);
            }
        } else {
            XW xw = new XW(this);
            this.f0 = xw;
            xw.c = s.o(2);
        }
        CharSequence[] q = s.q();
        if (q != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, q);
            arrayAdapter.setDropDownViewResource(com.snapchat.android.R.layout.f142900_resource_name_obfuscated_res_0x7f0e076e);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        s.t();
        this.e0 = true;
        SpinnerAdapter spinnerAdapter = this.t;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.t = null;
        }
        this.a.d(attributeSet, com.snapchat.android.R.attr.f13740_resource_name_obfuscated_res_0x7f0405dd);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.h0);
            Rect rect = this.h0;
            return rect.left + rect.right + i2;
        }
        return i2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            return interfaceC20279eX.b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            return interfaceC20279eX.l();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        if (this.f0 != null) {
            return this.g0;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            return interfaceC20279eX.f();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            return interfaceC20279eX.e();
        }
        return super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null && interfaceC20279eX.a()) {
            interfaceC20279eX.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f0 != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C18931dX c18931dX = (C18931dX) parcelable;
        super.onRestoreInstanceState(c18931dX.getSuperState());
        if (c18931dX.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new WW(this));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, dX] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null && interfaceC20279eX.a()) {
            z = true;
        } else {
            z = false;
        }
        baseSavedState.a = z;
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        VW vw = this.c;
        if (vw != null && vw.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            if (!interfaceC20279eX.a()) {
                this.f0.k(getTextDirection(), getTextAlignment());
                return true;
            }
            return true;
        }
        return super.performClick();
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

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            interfaceC20279eX.j(i);
            interfaceC20279eX.d(i);
        } else {
            super.setDropDownHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            interfaceC20279eX.i(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.f0 != null) {
            this.g0 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            interfaceC20279eX.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(SW.c(this.b, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != null) {
            interfaceC20279eX.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.widget.ListAdapter, java.lang.Object, YW] */
    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        Resources.Theme dropDownViewTheme;
        if (!this.e0) {
            this.t = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC20279eX interfaceC20279eX = this.f0;
        if (interfaceC20279eX != 0) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            ?? obj = new Object();
            obj.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                obj.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && AbstractC42397v4.s(spinnerAdapter)) {
                ThemedSpinnerAdapter i = AbstractC42397v4.i(spinnerAdapter);
                dropDownViewTheme = i.getDropDownViewTheme();
                if (dropDownViewTheme != theme) {
                    i.setDropDownViewTheme(theme);
                }
            }
            interfaceC20279eX.m(obj);
        }
    }
}
