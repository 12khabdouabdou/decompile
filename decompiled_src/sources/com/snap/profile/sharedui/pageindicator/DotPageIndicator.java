package com.snap.profile.sharedui.pageindicator;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2304Edb;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC48896zve;
import defpackage.C12718Xfi;
import defpackage.C20077eN5;
import defpackage.C24366had;
import defpackage.C26882jT3;
import defpackage.C35209ph3;
import defpackage.C46486y7d;
import defpackage.C8067Or6;
import java.util.Map;

/* loaded from: classes7.dex */
public final class DotPageIndicator extends View {
    public static final DecelerateInterpolator n0 = new DecelerateInterpolator();
    public C46486y7d a;
    public final Paint b;
    public final Paint c;
    public ValueAnimator[] e0;
    public final int f0;
    public final Object g0;
    public final int h0;
    public final long i0;
    public C20077eN5 j0;
    public C35209ph3 k0;
    public int l0;
    public final C12718Xfi m0;
    public int[] t;

    public DotPageIndicator(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.lang.Object] */
    public final void a() {
        int i;
        int i2;
        int i3;
        C20077eN5 c20077eN5 = this.j0;
        if (c20077eN5 != null) {
            int max = Math.max(0, c20077eN5.b - 10);
            C20077eN5 c20077eN52 = this.j0;
            if (c20077eN52 != null) {
                i = ((int[]) c20077eN52.t).length;
            } else {
                i = 0;
            }
            if (c20077eN52 != null) {
                i2 = c20077eN52.b;
            } else {
                i2 = 0;
            }
            int min = Math.min(i, i2 + 10);
            Integer valueOf = Integer.valueOf(max);
            Integer valueOf2 = Integer.valueOf(min);
            int intValue = valueOf2.intValue();
            for (int intValue2 = valueOf.intValue(); intValue2 < intValue; intValue2++) {
                ValueAnimator[] valueAnimatorArr = this.e0;
                if (valueAnimatorArr != null) {
                    valueAnimatorArr[intValue2].cancel();
                    ValueAnimator[] valueAnimatorArr2 = this.e0;
                    if (valueAnimatorArr2 != null) {
                        int[] iArr = this.t;
                        if (iArr != null) {
                            int i4 = iArr[intValue2];
                            Integer num = (Integer) c20077eN5.c.get(Integer.valueOf(((int[]) c20077eN5.t)[intValue2]));
                            if (num != null) {
                                i3 = num.intValue();
                            } else {
                                i3 = 0;
                            }
                            ValueAnimator ofInt = ValueAnimator.ofInt(i4, i3);
                            ofInt.setDuration(this.i0);
                            ofInt.setInterpolator(n0);
                            ofInt.addUpdateListener(new C8067Or6(this, intValue2, 0));
                            valueAnimatorArr2[intValue2] = ofInt;
                            ValueAnimator[] valueAnimatorArr3 = this.e0;
                            if (valueAnimatorArr3 != null) {
                                valueAnimatorArr3[intValue2].start();
                            } else {
                                AbstractC2032Dq9.T("dotAnimators");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("dotSizes");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("dotAnimators");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("dotAnimators");
                    throw null;
                }
            }
        }
    }

    public final void b(RecyclerView recyclerView, AbstractC37322rGe abstractC37322rGe) {
        C46486y7d c46486y7d = this.a;
        if (c46486y7d != null) {
            recyclerView.w0(c46486y7d);
        }
        this.a = new C46486y7d(this);
        C35209ph3 c35209ph3 = this.k0;
        if (c35209ph3 != null) {
            abstractC37322rGe.t(c35209ph3);
        }
        this.k0 = new C35209ph3(this, 2, abstractC37322rGe);
        C46486y7d c46486y7d2 = this.a;
        if (c46486y7d2 != null) {
            recyclerView.n(c46486y7d2);
            C35209ph3 c35209ph32 = this.k0;
            if (c35209ph32 != null) {
                abstractC37322rGe.r(c35209ph32);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        super.onDraw(canvas);
        if (this.l0 >= 2) {
            int width = getWidth();
            int i = this.l0;
            int i2 = this.f0;
            int i3 = this.h0;
            int i4 = ((width - (i * i2)) - ((i - 1) * i3)) / 2;
            for (int i5 = 0; i5 < i; i5++) {
                float f = (i2 / 2.0f) + i4;
                float f2 = i2 / 2.0f;
                if (this.t != null) {
                    float f3 = r8[i5] / 2.0f;
                    C20077eN5 c20077eN5 = this.j0;
                    if (c20077eN5 != null && i5 == c20077eN5.b) {
                        paint = this.c;
                    } else {
                        paint = this.b;
                    }
                    canvas.drawCircle(f, f2, f3, paint);
                    i4 += i2 + i3;
                } else {
                    AbstractC2032Dq9.T("dotSizes");
                    throw null;
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f0;
        setMeasuredDimension((this.h0 * 11) + (i3 * 10), i3);
    }

    public DotPageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ DotPageIndicator(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public DotPageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint o = AbstractC30172lva.o(true);
        this.b = o;
        Paint o2 = AbstractC30172lva.o(true);
        this.c = o2;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC48896zve.a);
        Map j0 = AbstractC2304Edb.j0(new C24366had(1, Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(5, (int) (6 * Resources.getSystem().getDisplayMetrics().density)))), new C24366had(2, Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(6, (int) (5 * Resources.getSystem().getDisplayMetrics().density)))));
        this.g0 = j0;
        Integer num = (Integer) AbstractC41828ue3.T0(j0.values());
        this.f0 = num != null ? num.intValue() : 0;
        this.h0 = obtainStyledAttributes.getDimensionPixelSize(3, (int) (3 * Resources.getSystem().getDisplayMetrics().density));
        o.setColor(obtainStyledAttributes.getColor(2, getResources().getColor(R.color.f20630_resource_name_obfuscated_res_0x7f060213)));
        o2.setColor(obtainStyledAttributes.getColor(4, getResources().getColor(R.color.f20580_resource_name_obfuscated_res_0x7f06020e)));
        this.i0 = obtainStyledAttributes.getInteger(0, 100);
        obtainStyledAttributes.recycle();
        this.m0 = new C12718Xfi(new C26882jT3(context, 16));
    }
}
