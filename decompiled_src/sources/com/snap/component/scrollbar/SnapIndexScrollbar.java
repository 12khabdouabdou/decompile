package com.snap.component.scrollbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.UpdateLayout;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC0690Be3;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC3788Gu6;
import defpackage.C12718Xfi;
import defpackage.C20440ee9;
import defpackage.C24183hRg;
import defpackage.C24366had;
import defpackage.C34435p6g;
import defpackage.C39004sX3;
import defpackage.C4674Ikg;
import defpackage.C48040zHg;
import defpackage.EnumC46703yHg;
import defpackage.I0j;
import defpackage.R4i;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class SnapIndexScrollbar extends SnapFontTextView {
    public final ArrayList A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final RectF D0;
    public final C12718Xfi E0;
    public String F0;
    public boolean G0;
    public Character H0;
    public boolean I0;
    public final String q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final float u0;
    public final int v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final float y0;
    public final C12718Xfi z0;

    public SnapIndexScrollbar(Context context) {
        super(context);
        float f;
        this.q0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.r0 = new C12718Xfi(new C48040zHg(this, 6));
        this.s0 = new C12718Xfi(new C48040zHg(this, 4));
        this.t0 = new C12718Xfi(new C48040zHg(this, 3));
        this.u0 = getResources().getDimension(R.dimen.f56480_resource_name_obfuscated_res_0x7f07104a);
        float dimension = getResources().getDimension(R.dimen.f56500_resource_name_obfuscated_res_0x7f07104c);
        C12718Xfi c12718Xfi = new C12718Xfi(new C48040zHg(this, 2));
        int m = I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
        this.v0 = m;
        this.w0 = new C12718Xfi(new C48040zHg(this, 5));
        this.x0 = new C12718Xfi(new C48040zHg(this, 0));
        this.z0 = new C12718Xfi(C4674Ikg.A0);
        this.A0 = new ArrayList();
        this.B0 = new C12718Xfi(C4674Ikg.y0);
        this.C0 = new C12718Xfi(C4674Ikg.z0);
        this.D0 = new RectF();
        this.E0 = new C12718Xfi(new C48040zHg(this, 1));
        this.F0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) A(), getPaddingRight(), (int) A());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(m);
        float floatValue = ((Number) c12718Xfi.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.y0 = f;
        setFocusableInTouchMode(true);
    }

    public final float A() {
        return ((Number) this.t0.getValue()).floatValue();
    }

    public final void B(AttributeSet attributeSet) {
        EnumC46703yHg enumC46703yHg;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC1598Cve.r);
        try {
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                for (String str : R4i.L1(string, new char[]{','}, 0, 6)) {
                    EnumC46703yHg[] values = EnumC46703yHg.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            enumC46703yHg = values[i];
                            if (enumC46703yHg.a.equals(str)) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            enumC46703yHg = null;
                            break;
                        }
                    }
                    if (enumC46703yHg != null) {
                        this.A0.add(enumC46703yHg);
                    }
                }
            }
            E();
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final ObservableHide C() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.z0.getValue();
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject.S(Functions.a));
    }

    public final void E() {
        String str;
        StringBuilder sb = new StringBuilder();
        Iterator it = this.A0.iterator();
        while (it.hasNext()) {
            sb.append(((EnumC46703yHg) it.next()).b);
            sb.append('\n');
        }
        if (this.I0) {
            str = (String) this.r0.getValue();
        } else {
            str = this.q0;
        }
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            sb.append(str.charAt(i2));
            sb.append('\n');
        }
        int length = sb.length() - 1;
        if (length >= 0) {
            i = length;
        }
        this.F0 = R4i.W1(sb, i).toString();
        F();
    }

    public final void F() {
        Character ch;
        UpdateLayout c24183hRg;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.F0);
        String str = this.F0;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (charAt == 9786) {
                c24183hRg = z(EnumC46703yHg.BEST_FRIENDS);
            } else if (charAt == 9200) {
                c24183hRg = z(EnumC46703yHg.RECENTS);
            } else if (charAt == 9995) {
                c24183hRg = z(EnumC46703yHg.GROUPS);
            } else if (charAt == '\n' || (ch = this.H0) == null || charAt != ch.charValue()) {
                c24183hRg = null;
            } else {
                c24183hRg = new C24183hRg(getContext(), R.style.f152180_resource_name_obfuscated_res_0x7f140346, null, new C34435p6g(0, this, SnapIndexScrollbar.class, "postInvalidate", "postInvalidate()V", 0, 15));
            }
            if (c24183hRg != null) {
                spannableStringBuilder.setSpan(c24183hRg, i2, i3, 33);
            }
            i++;
            i2 = i3;
        }
        setText(new SpannableString(spannableStringBuilder));
    }

    public final void G(EnumC46703yHg... enumC46703yHgArr) {
        ArrayList arrayList = this.A0;
        arrayList.clear();
        AbstractC0690Be3.m0(arrayList, enumC46703yHgArr);
        E();
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return true;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.G0) {
            float paddingLeft = getPaddingLeft();
            RectF rectF = this.D0;
            rectF.left = paddingLeft;
            rectF.top = 0.0f;
            rectF.right = getWidth() - getPaddingRight();
            rectF.bottom = getHeight();
            canvas.drawRoundRect(rectF, A(), A(), (Paint) this.E0.getValue());
        }
        super.onDraw(canvas);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(getPaddingRight() + getPaddingLeft() + ((Number) this.s0.getValue()).intValue(), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Character ch;
        char charAt;
        Character ch2 = null;
        if (motionEvent.getAction() == 0) {
            this.G0 = true;
            invalidate();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.G0 = false;
            invalidate();
            this.H0 = null;
            F();
        }
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            int offsetForPosition = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
            Integer valueOf = Integer.valueOf(offsetForPosition);
            if (offsetForPosition < 0 || offsetForPosition >= getText().length()) {
                valueOf = null;
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                char charAt2 = getText().charAt(intValue);
                Character valueOf2 = Character.valueOf(charAt2);
                if (charAt2 == '\n') {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    charAt = valueOf2.charValue();
                } else {
                    charAt = getText().charAt(intValue - 1);
                }
                ch = Character.valueOf(charAt);
            } else {
                ch = null;
            }
            if (ch != null) {
                char charValue = ch.charValue();
                Character ch3 = this.H0;
                if (ch3 == null || charValue != ch3.charValue()) {
                    ch2 = ch;
                }
                if (ch2 != null) {
                    this.H0 = ch2;
                    F();
                    ((BehaviorSubject) this.z0.getValue()).onNext(ch2);
                    if (Build.VERSION.SDK_INT >= 27) {
                        performHapticFeedback(9);
                        return true;
                    }
                    performHapticFeedback(3);
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20440ee9 z(EnumC46703yHg enumC46703yHg) {
        C24366had c24366had;
        Drawable drawable;
        Character ch = this.H0;
        if (ch != null) {
            if (enumC46703yHg.b == ch.charValue()) {
                c24366had = new C24366had(Integer.valueOf(((Number) this.w0.getValue()).intValue()), (SparseArray) this.C0.getValue());
                int intValue = ((Number) c24366had.a).intValue();
                SparseArray sparseArray = (SparseArray) c24366had.b;
                int i = (int) this.u0;
                int i2 = enumC46703yHg.c;
                drawable = (Drawable) sparseArray.get(i2);
                if (drawable == null) {
                    Drawable e = C39004sX3.e(getContext(), i2);
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    drawable = AbstractC3788Gu6.r(e).mutate();
                    AbstractC3788Gu6.n(drawable, intValue);
                    AbstractC3788Gu6.p(drawable, mode);
                    drawable.setBounds(0, 0, i, i);
                    sparseArray.put(i2, drawable);
                }
                return new C20440ee9(drawable, this.y0);
            }
        }
        c24366had = new C24366had(Integer.valueOf(this.v0), (SparseArray) this.B0.getValue());
        int intValue2 = ((Number) c24366had.a).intValue();
        SparseArray sparseArray2 = (SparseArray) c24366had.b;
        int i3 = (int) this.u0;
        int i22 = enumC46703yHg.c;
        drawable = (Drawable) sparseArray2.get(i22);
        if (drawable == null) {
        }
        return new C20440ee9(drawable, this.y0);
    }

    public SnapIndexScrollbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f;
        this.q0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.r0 = new C12718Xfi(new C48040zHg(this, 6));
        this.s0 = new C12718Xfi(new C48040zHg(this, 4));
        this.t0 = new C12718Xfi(new C48040zHg(this, 3));
        this.u0 = getResources().getDimension(R.dimen.f56480_resource_name_obfuscated_res_0x7f07104a);
        float dimension = getResources().getDimension(R.dimen.f56500_resource_name_obfuscated_res_0x7f07104c);
        C12718Xfi c12718Xfi = new C12718Xfi(new C48040zHg(this, 2));
        int m = I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
        this.v0 = m;
        this.w0 = new C12718Xfi(new C48040zHg(this, 5));
        this.x0 = new C12718Xfi(new C48040zHg(this, 0));
        this.z0 = new C12718Xfi(C4674Ikg.A0);
        this.A0 = new ArrayList();
        this.B0 = new C12718Xfi(C4674Ikg.y0);
        this.C0 = new C12718Xfi(C4674Ikg.z0);
        this.D0 = new RectF();
        this.E0 = new C12718Xfi(new C48040zHg(this, 1));
        this.F0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) A(), getPaddingRight(), (int) A());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(m);
        float floatValue = ((Number) c12718Xfi.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.y0 = f;
        setFocusableInTouchMode(true);
        B(attributeSet);
    }

    public SnapIndexScrollbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float f;
        this.q0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.r0 = new C12718Xfi(new C48040zHg(this, 6));
        this.s0 = new C12718Xfi(new C48040zHg(this, 4));
        this.t0 = new C12718Xfi(new C48040zHg(this, 3));
        this.u0 = getResources().getDimension(R.dimen.f56480_resource_name_obfuscated_res_0x7f07104a);
        float dimension = getResources().getDimension(R.dimen.f56500_resource_name_obfuscated_res_0x7f07104c);
        C12718Xfi c12718Xfi = new C12718Xfi(new C48040zHg(this, 2));
        int m = I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
        this.v0 = m;
        this.w0 = new C12718Xfi(new C48040zHg(this, 5));
        this.x0 = new C12718Xfi(new C48040zHg(this, 0));
        this.z0 = new C12718Xfi(C4674Ikg.A0);
        this.A0 = new ArrayList();
        this.B0 = new C12718Xfi(C4674Ikg.y0);
        this.C0 = new C12718Xfi(C4674Ikg.z0);
        this.D0 = new RectF();
        this.E0 = new C12718Xfi(new C48040zHg(this, 1));
        this.F0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) A(), getPaddingRight(), (int) A());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(m);
        float floatValue = ((Number) c12718Xfi.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.y0 = f;
        setFocusableInTouchMode(true);
        B(attributeSet);
    }
}
