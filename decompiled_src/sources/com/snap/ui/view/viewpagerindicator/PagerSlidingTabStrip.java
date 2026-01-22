package com.snap.ui.view.viewpagerindicator;

import android.R;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.view.SnapFontTextView;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC43515vu1;
import defpackage.C30964mWa;
import defpackage.C33076o5h;
import defpackage.E9d;
import defpackage.F9d;
import defpackage.G64;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC12531Wx;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {
    public static final int[] V0 = {R.attr.textSize, R.attr.textColor, R.attr.textStyle};
    public final int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public final float G0;
    public final float H0;
    public final int I0;
    public final int J0;
    public final int K0;
    public final ArgbEvaluator L0;
    public final int M0;
    public int N0;
    public final float O0;
    public final float P0;
    public final float Q0;
    public final int R0;
    public final int S0;
    public final int T0;
    public final Locale U0;
    public final Path a;
    public final float[] b;
    public final RectF c;
    public final ArrayList e0;
    public final AtomicReference f0;
    public final LinearLayout.LayoutParams g0;
    public final LinearLayout.LayoutParams h0;
    public final C33076o5h i0;
    public C30964mWa j0;
    public final LinearLayout k0;
    public final ArrayList l0;
    public ViewPager m0;
    public int n0;
    public int o0;
    public float p0;
    public final Paint q0;
    public final Paint r0;
    public final Rect s0;
    public final ArrayList t;
    public final int t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public final boolean x0;
    public final boolean y0;
    public final int z0;

    public PagerSlidingTabStrip(Context context) {
        this(context, null);
    }

    public final int a(int i) {
        if (this.f0.get() == null) {
            if (i >= 0) {
                ArrayList arrayList = this.e0;
                if (i < arrayList.size()) {
                    return ((E9d) arrayList.get(i)).b;
                }
                return 0;
            }
            return 0;
        }
        throw new ClassCastException();
    }

    public final int b(int i) {
        if (this.f0.get() == null) {
            if (i >= 0) {
                ArrayList arrayList = this.e0;
                if (i < arrayList.size()) {
                    return ((E9d) arrayList.get(i)).a;
                }
                return 0;
            }
            return 0;
        }
        throw new ClassCastException();
    }

    public final void c() {
        int i;
        LinearLayout.LayoutParams layoutParams;
        ArrayList arrayList = this.l0;
        arrayList.clear();
        LinearLayout linearLayout = this.k0;
        linearLayout.removeAllViews();
        ArrayList arrayList2 = this.t;
        arrayList2.clear();
        ArrayList arrayList3 = this.e0;
        arrayList3.clear();
        if (this.m0 == null) {
            this.n0 = 0;
            this.o0 = 0;
            return;
        }
        AtomicReference atomicReference = this.f0;
        if (atomicReference.get() == null) {
            AbstractC43515vu1 abstractC43515vu1 = this.m0.e0;
            this.n0 = abstractC43515vu1.l();
            int i2 = 0;
            while (i2 < this.n0) {
                arrayList2.add(new E9d(i2, i2));
                int i3 = i2 + 1;
                arrayList3.add(new E9d(i2, i3));
                CharSequence u = abstractC43515vu1.u(i2);
                TextUtils.isEmpty(u);
                String charSequence = u.toString();
                int i4 = this.I0;
                SnapFontTextView snapFontTextView = new SnapFontTextView(getContext());
                snapFontTextView.setText(charSequence);
                snapFontTextView.setGravity(17);
                snapFontTextView.setSingleLine();
                snapFontTextView.setShadowLayer(this.O0, this.P0, this.Q0, this.R0);
                snapFontTextView.setTextSize(0, i4);
                snapFontTextView.setTypeface(null, this.M0);
                if (this.y0) {
                    snapFontTextView.setAllCaps(true);
                }
                snapFontTextView.setTag(1);
                if (i2 >= 0 && i2 < arrayList2.size()) {
                    if (atomicReference.get() == null) {
                        i = ((E9d) arrayList2.get(i2)).a;
                    } else {
                        throw new ClassCastException();
                    }
                } else {
                    i = 0;
                }
                snapFontTextView.setFocusable(true);
                snapFontTextView.setOnClickListener(new G64(this, i, 2));
                int i5 = this.F0;
                snapFontTextView.setPadding(i5, 0, i5, this.S0);
                snapFontTextView.setBackgroundResource(this.T0);
                if (this.x0) {
                    layoutParams = this.h0;
                } else {
                    layoutParams = this.g0;
                }
                linearLayout.addView(snapFontTextView, i2, layoutParams);
                TextPaint paint = snapFontTextView.getPaint();
                String charSequence2 = snapFontTextView.getText().toString();
                if (this.y0) {
                    charSequence2 = charSequence2.toUpperCase(Locale.getDefault());
                }
                int length = charSequence2.length();
                Rect rect = this.s0;
                paint.getTextBounds(charSequence2, 0, length, rect);
                arrayList.add(Integer.valueOf(rect.width()));
                i2 = i3;
            }
            f();
            ViewPager viewPager = this.m0;
            if (viewPager != null) {
                getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(this, viewPager));
                return;
            }
            return;
        }
        throw new ClassCastException();
    }

    public final void d(int i, float f) {
        int i2;
        if (this.n0 != 0) {
            int b = b(i);
            int a = a(i);
            View childAt = this.k0.getChildAt(b);
            if (childAt != null) {
                if (f != 0.0f && b != a) {
                    i2 = (int) (f * childAt.getWidth());
                } else {
                    i2 = 0;
                }
                int left = childAt.getLeft() + i2;
                if (i > 0 || i2 > 0) {
                    left -= this.z0;
                }
                if (left != this.N0) {
                    this.N0 = left;
                    scrollTo(left, 0);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        View view;
        float intValue;
        super.dispatchDraw(canvas);
        if (!isInEditMode() && this.n0 != 0) {
            int height = getHeight();
            Paint paint = this.q0;
            paint.setColor(this.t0);
            int b = b(this.o0);
            LinearLayout linearLayout = this.k0;
            View childAt = linearLayout.getChildAt(b);
            if (childAt != null) {
                float left = childAt.getLeft();
                float right = childAt.getRight();
                int a = a(this.o0);
                if (a < this.n0) {
                    view = linearLayout.getChildAt(a);
                } else {
                    view = null;
                }
                if (this.p0 > 0.0f && view != null) {
                    float left2 = view.getLeft();
                    float right2 = view.getRight();
                    float f = this.p0;
                    float f2 = 1.0f - f;
                    left = (left * f2) + (left2 * f);
                    right = (f2 * right) + (f * right2);
                }
                float paddingLeft = left + getPaddingLeft();
                float paddingLeft2 = right + getPaddingLeft();
                ArrayList arrayList = this.l0;
                if (view != null) {
                    intValue = (this.p0 * ((Integer) arrayList.get(a)).intValue()) + ((1.0f - this.p0) * ((Integer) arrayList.get(b)).intValue());
                } else {
                    intValue = ((Integer) arrayList.get(b)).intValue();
                }
                float f3 = ((paddingLeft2 - paddingLeft) / 2.0f) + paddingLeft;
                float f4 = intValue / 2.0f;
                float f5 = f3 - f4;
                float f6 = f3 + f4;
                paint.setAlpha(Math.round(this.G0 * 255.0f));
                int i = Build.VERSION.SDK_INT;
                int i2 = this.B0;
                int i3 = this.A0;
                if (i > 21) {
                    float f7 = (height - i3) - i2;
                    float f8 = height - i2;
                    float f9 = this.C0;
                    canvas.drawRoundRect(f5, f7, f6, f8, f9, f9, paint);
                    paint = paint;
                } else {
                    canvas.drawRect(f5, (height - i3) - i2, f6, height - i2, paint);
                }
                if (this.D0 > 0) {
                    paint.setColor(this.u0);
                    canvas.drawRect(0.0f, height - r2, linearLayout.getWidth(), height, paint);
                }
                Paint paint2 = this.r0;
                paint2.setColor(this.v0);
                for (int i4 = 0; i4 < this.n0 - 1; i4++) {
                    canvas.drawLine(linearLayout.getChildAt(i4).getRight(), this.E0, r4.getRight(), height - r5, paint2);
                }
            }
        }
    }

    public final void e(int i) {
        float f;
        this.o0 = i;
        int b = b(i);
        if (b == a(i)) {
            f = 0.0f;
        } else {
            f = this.p0;
        }
        float f2 = 1.0f - f;
        float f3 = this.G0;
        float f4 = this.H0;
        float f5 = (f * f4) + (f2 * f3);
        float f6 = (f2 * f4) + (f * f3);
        for (int i2 = 0; i2 < this.n0; i2++) {
            View childAt = this.k0.getChildAt(i2);
            if (childAt != null) {
                if (i2 == b) {
                    childAt.setAlpha(f5);
                } else if (i2 == b + 1) {
                    childAt.setAlpha(f6);
                } else {
                    childAt.setAlpha(f4);
                }
            }
        }
        f();
    }

    public final void f() {
        float f;
        int b = b(this.o0);
        if (b == a(this.o0)) {
            f = 0.0f;
        } else {
            f = this.p0;
        }
        ArgbEvaluator argbEvaluator = this.L0;
        int i = this.J0;
        Integer valueOf = Integer.valueOf(i);
        int i2 = this.K0;
        int intValue = ((Integer) argbEvaluator.evaluate(f, valueOf, Integer.valueOf(i2))).intValue();
        float f2 = 1.0f - f;
        int intValue2 = ((Integer) argbEvaluator.evaluate(f2, Integer.valueOf(i), Integer.valueOf(i2))).intValue();
        for (int i3 = 0; i3 < this.n0; i3++) {
            View childAt = this.k0.getChildAt(i3);
            Integer num = 1;
            if (num.equals(childAt.getTag())) {
                TextView textView = (TextView) childAt;
                if (i3 == b) {
                    textView.setTextColor(intValue);
                } else if (i3 == b + 1) {
                    textView.setTextColor(intValue2);
                } else {
                    textView.setTextColor(i2);
                }
            } else {
                Integer num2 = 2;
                if (num2.equals(childAt.getTag())) {
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    View childAt2 = viewGroup.getChildAt(0);
                    View childAt3 = viewGroup.getChildAt(1);
                    if (i3 == b) {
                        childAt2.setAlpha(f2);
                        childAt3.setAlpha(f);
                    } else if (i3 == b + 1) {
                        childAt2.setAlpha(f);
                        childAt3.setAlpha(f2);
                    } else {
                        childAt2.setAlpha(0.0f);
                        childAt3.setAlpha(1.0f);
                    }
                } else {
                    Integer num3 = 3;
                    if (num3.equals(childAt.getTag())) {
                        ViewGroup viewGroup2 = (ViewGroup) childAt;
                        TextView textView2 = (TextView) viewGroup2.getChildAt(0);
                        TextView textView3 = (TextView) viewGroup2.getChildAt(1);
                        if (i3 == b) {
                            textView2.setTextColor(intValue);
                            textView3.setTextColor(intValue);
                        } else if (i3 == b + 1) {
                            textView2.setTextColor(intValue2);
                            textView3.setTextColor(intValue2);
                        } else {
                            textView2.setTextColor(i2);
                            textView3.setTextColor(i2);
                        }
                    } else {
                        Integer num4 = 4;
                        if (num4.equals(childAt.getTag())) {
                            if (i3 != b) {
                                if (i3 == b + 1) {
                                    throw null;
                                }
                                throw null;
                            }
                            throw null;
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Path path = this.a;
        path.reset();
        RectF rectF = this.c;
        rectF.set(getScrollX(), 0.0f, getScrollX() + getWidth(), getHeight());
        path.addRoundRect(rectF, this.b, Path.Direction.CW);
        path.setFillType(Path.FillType.WINDING);
        canvas.clipPath(path);
        int i = this.w0;
        canvas.drawARGB(Color.alpha(i), Color.red(i), Color.green(i), Color.blue(i));
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        F9d f9d = (F9d) parcelable;
        super.onRestoreInstanceState(f9d.getSuperState());
        e(f9d.a);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, F9d, android.os.Parcelable] */
    @Override // android.widget.HorizontalScrollView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.o0;
        return baseSavedState;
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        LinearLayout linearLayout = this.k0;
        linearLayout.setClickable(false);
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            linearLayout.getChildAt(i).setClickable(z);
        }
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new RectF();
        this.i0 = new C33076o5h(2, this);
        this.o0 = 0;
        this.p0 = 0.0f;
        this.s0 = new Rect();
        this.t0 = -10066330;
        this.u0 = 436207616;
        this.v0 = 436207616;
        this.w0 = -1;
        this.x0 = false;
        this.y0 = true;
        this.z0 = 52;
        this.A0 = 8;
        this.B0 = 5;
        this.C0 = 0;
        this.D0 = 2;
        this.E0 = 12;
        this.F0 = 24;
        this.G0 = 1.0f;
        this.H0 = 0.5f;
        this.I0 = 12;
        this.J0 = -10066330;
        this.K0 = Imgproc.CV_CANNY_L2_GRADIENT;
        this.L0 = new ArgbEvaluator();
        this.M0 = 1;
        this.N0 = 0;
        this.O0 = 3.0f;
        this.P0 = 0.0f;
        this.Q0 = 0.0f;
        int argb = Color.argb((int) (Color.alpha(-1) * 0.7d), 0, 0, 0);
        this.R0 = argb;
        this.S0 = 0;
        this.T0 = com.snapchat.android.R.drawable.f67500_resource_name_obfuscated_res_0x7f0800df;
        setFillViewport(true);
        setWillNotDraw(false);
        this.l0 = new ArrayList();
        this.t = new ArrayList();
        this.e0 = new ArrayList();
        this.f0 = new AtomicReference();
        LinearLayout linearLayout = new LinearLayout(context);
        this.k0 = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(linearLayout);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int applyDimension = (int) TypedValue.applyDimension(1, 52, displayMetrics);
        this.z0 = applyDimension;
        int applyDimension2 = (int) TypedValue.applyDimension(1, 8, displayMetrics);
        this.A0 = applyDimension2;
        int applyDimension3 = (int) TypedValue.applyDimension(1, 5, displayMetrics);
        this.B0 = applyDimension3;
        float f = 0;
        int applyDimension4 = (int) TypedValue.applyDimension(1, f, displayMetrics);
        this.C0 = applyDimension4;
        int applyDimension5 = (int) TypedValue.applyDimension(1, 2, displayMetrics);
        this.D0 = applyDimension5;
        float f2 = 12;
        int applyDimension6 = (int) TypedValue.applyDimension(1, f2, displayMetrics);
        this.E0 = applyDimension6;
        int applyDimension7 = (int) TypedValue.applyDimension(1, 24, displayMetrics);
        this.F0 = applyDimension7;
        int applyDimension8 = (int) TypedValue.applyDimension(1, f, displayMetrics);
        this.S0 = applyDimension8;
        int applyDimension9 = (int) TypedValue.applyDimension(1, 1, displayMetrics);
        int applyDimension10 = (int) TypedValue.applyDimension(2, f2, displayMetrics);
        this.I0 = applyDimension10;
        float applyDimension11 = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.O0 = applyDimension11;
        float applyDimension12 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
        this.P0 = applyDimension12;
        float applyDimension13 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
        this.Q0 = applyDimension13;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, V0);
        this.I0 = obtainStyledAttributes.getDimensionPixelSize(0, applyDimension10);
        this.J0 = obtainStyledAttributes.getColor(1, -10066330);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.d);
        int i2 = obtainStyledAttributes2.getInt(8, 6);
        this.t0 = obtainStyledAttributes2.getColor(3, -10066330);
        this.u0 = obtainStyledAttributes2.getColor(22, 436207616);
        this.v0 = obtainStyledAttributes2.getColor(0, 436207616);
        this.w0 = obtainStyledAttributes2.getColor(19, -1);
        this.A0 = obtainStyledAttributes2.getDimensionPixelSize(5, applyDimension2);
        this.B0 = obtainStyledAttributes2.getDimensionPixelSize(6, applyDimension3);
        this.C0 = obtainStyledAttributes2.getDimensionPixelSize(4, applyDimension4);
        this.D0 = obtainStyledAttributes2.getDimensionPixelSize(23, applyDimension5);
        this.E0 = obtainStyledAttributes2.getDimensionPixelSize(1, applyDimension6);
        this.F0 = obtainStyledAttributes2.getDimensionPixelSize(18, applyDimension7);
        this.S0 = obtainStyledAttributes2.getDimensionPixelSize(17, applyDimension8);
        this.T0 = obtainStyledAttributes2.getResourceId(16, com.snapchat.android.R.drawable.f67500_resource_name_obfuscated_res_0x7f0800df);
        this.x0 = obtainStyledAttributes2.getBoolean(15, false);
        this.z0 = obtainStyledAttributes2.getDimensionPixelSize(9, applyDimension);
        this.y0 = obtainStyledAttributes2.getBoolean(21, true);
        this.G0 = obtainStyledAttributes2.getFloat(10, 1.0f);
        this.H0 = obtainStyledAttributes2.getFloat(7, 0.5f);
        this.O0 = obtainStyledAttributes2.getFloat(14, applyDimension11);
        this.P0 = obtainStyledAttributes2.getFloat(12, applyDimension12);
        this.Q0 = obtainStyledAttributes2.getFloat(13, applyDimension13);
        this.R0 = obtainStyledAttributes2.getColor(11, argb);
        this.K0 = obtainStyledAttributes2.getColor(2, Imgproc.CV_CANNY_L2_GRADIENT);
        obtainStyledAttributes2.recycle();
        Paint paint = new Paint();
        this.q0 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.r0 = paint2;
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(applyDimension9);
        this.g0 = new LinearLayout.LayoutParams(-2, -1);
        this.h0 = new LinearLayout.LayoutParams(-2, -1, 1.0f);
        if (this.U0 == null) {
            this.U0 = getResources().getConfiguration().locale;
        }
        this.a = new Path();
        float f3 = i2 * getResources().getDisplayMetrics().density;
        this.b = new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f};
        getResources().getConfiguration().getLayoutDirection();
    }
}
