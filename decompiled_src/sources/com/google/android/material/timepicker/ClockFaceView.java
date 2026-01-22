package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC14133Zve;
import defpackage.AbstractC19482dve;
import defpackage.C73;
import defpackage.DIj;
import defpackage.Nnk;
import defpackage.SW;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ClockFaceView extends AbstractC14133Zve implements C73 {
    public final int A0;
    public final int B0;
    public final int C0;
    public final String[] D0;
    public float E0;
    public final ColorStateList F0;
    public final ClockHandView s0;
    public final Rect t0;
    public final RectF u0;
    public final SparseArray v0;
    public final c w0;
    public final int[] x0;
    public final float[] y0;
    public final int z0;

    public ClockFaceView(Context context) {
        this(context, null);
    }

    public final void h() {
        RadialGradient radialGradient;
        RectF rectF = this.s0.e0;
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.v0;
            if (i < sparseArray.size()) {
                TextView textView = (TextView) sparseArray.get(i);
                if (textView != null) {
                    Rect rect = this.t0;
                    textView.getDrawingRect(rect);
                    rect.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                    offsetDescendantRectToMyCoords(textView, rect);
                    RectF rectF2 = this.u0;
                    rectF2.set(rect);
                    if (!RectF.intersects(rectF, rectF2)) {
                        radialGradient = null;
                    } else {
                        radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, 0.5f * rectF.width(), this.x0, this.y0, Shader.TileMode.CLAMP);
                    }
                    textView.getPaint().setShader(radialGradient);
                    textView.invalidate();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.D0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.C0 / Math.max(Math.max(this.A0 / displayMetrics.heightPixels, this.B0 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f8570_resource_name_obfuscated_res_0x7f040397);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t0 = new Rect();
        this.u0 = new RectF();
        SparseArray sparseArray = new SparseArray();
        this.v0 = sparseArray;
        this.y0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.f, i, R.style.f154420_resource_name_obfuscated_res_0x7f1404f4);
        Resources resources = getResources();
        ColorStateList j = Nnk.j(context, obtainStyledAttributes, 1);
        this.F0 = j;
        LayoutInflater.from(context).inflate(R.layout.f136120_resource_name_obfuscated_res_0x7f0e0443, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.f105590_resource_name_obfuscated_res_0x7f0b0d38);
        this.s0 = clockHandView;
        this.z0 = resources.getDimensionPixelSize(R.dimen.f46500_resource_name_obfuscated_res_0x7f070a4e);
        int colorForState = j.getColorForState(new int[]{android.R.attr.state_selected}, j.getDefaultColor());
        this.x0 = new int[]{colorForState, colorForState, j.getDefaultColor()};
        clockHandView.a.add(this);
        int defaultColor = SW.b(context, R.color.f18260_resource_name_obfuscated_res_0x7f0600fc).getDefaultColor();
        ColorStateList j2 = Nnk.j(context, obtainStyledAttributes, 0);
        setBackgroundColor(j2 != null ? j2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.w0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.D0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i2 = 0; i2 < Math.max(this.D0.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.D0.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.f136110_resource_name_obfuscated_res_0x7f0e0442, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.D0[i2]);
                textView.setTag(R.id.f105650_resource_name_obfuscated_res_0x7f0b0d48, Integer.valueOf(i2));
                DIj.n(textView, this.w0);
                textView.setTextColor(this.F0);
            }
        }
        this.A0 = resources.getDimensionPixelSize(R.dimen.f46750_resource_name_obfuscated_res_0x7f070a6a);
        this.B0 = resources.getDimensionPixelSize(R.dimen.f46760_resource_name_obfuscated_res_0x7f070a6b);
        this.C0 = resources.getDimensionPixelSize(R.dimen.f46560_resource_name_obfuscated_res_0x7f070a54);
    }
}
