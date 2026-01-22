package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.C45664xW;
import defpackage.DIj;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue a;
    public TypedValue b;
    public TypedValue c;
    public TypedValue e0;
    public TypedValue f0;
    private final Rect g0;
    public C45664xW h0;
    public TypedValue t;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public final void a(Rect rect) {
        fitSystemWindows(rect);
    }

    public final void b(int i, int i2, int i3, int i4) {
        this.g0.set(i, i2, i3, i4);
        WeakHashMap weakHashMap = DIj.a;
        if (isLaidOut()) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C45664xW c45664xW = this.h0;
        if (c45664xW != null) {
            c45664xW.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C45664xW c45664xW = this.h0;
        if (c45664xW != null) {
            c45664xW.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int measuredWidth;
        TypedValue typedValue;
        int i3;
        int i4;
        float fraction;
        TypedValue typedValue2;
        int i5;
        int i6;
        float fraction2;
        TypedValue typedValue3;
        int i7;
        int i8;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z3 = true;
        if (displayMetrics.widthPixels < displayMetrics.heightPixels) {
            z = true;
        } else {
            z = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            if (z) {
                typedValue3 = this.t;
            } else {
                typedValue3 = this.c;
            }
            if (typedValue3 != null && (i7 = typedValue3.type) != 0) {
                if (i7 == 5) {
                    fraction3 = typedValue3.getDimension(displayMetrics);
                } else if (i7 == 6) {
                    int i9 = displayMetrics.widthPixels;
                    fraction3 = typedValue3.getFraction(i9, i9);
                } else {
                    i8 = 0;
                    if (i8 > 0) {
                        Rect rect = this.g0;
                        i = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z2 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            if (z) {
                                typedValue2 = this.e0;
                            } else {
                                typedValue2 = this.f0;
                            }
                            if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                                if (i5 == 5) {
                                    fraction2 = typedValue2.getDimension(displayMetrics);
                                } else if (i5 == 6) {
                                    int i10 = displayMetrics.heightPixels;
                                    fraction2 = typedValue2.getFraction(i10, i10);
                                } else {
                                    i6 = 0;
                                    if (i6 > 0) {
                                        Rect rect2 = this.g0;
                                        i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                                    }
                                }
                                i6 = (int) fraction2;
                                if (i6 > 0) {
                                }
                            }
                        }
                        super.onMeasure(i, i2);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z2 && mode == Integer.MIN_VALUE) {
                            if (!z) {
                                typedValue = this.b;
                            } else {
                                typedValue = this.a;
                            }
                            if (typedValue != null && (i3 = typedValue.type) != 0) {
                                if (i3 != 5) {
                                    fraction = typedValue.getDimension(displayMetrics);
                                } else if (i3 == 6) {
                                    int i11 = displayMetrics.widthPixels;
                                    fraction = typedValue.getFraction(i11, i11);
                                } else {
                                    i4 = 0;
                                    if (i4 > 0) {
                                        Rect rect3 = this.g0;
                                        i4 -= rect3.left + rect3.right;
                                    }
                                    if (measuredWidth < i4) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                                        if (z3) {
                                            super.onMeasure(makeMeasureSpec, i2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                i4 = (int) fraction;
                                if (i4 > 0) {
                                }
                                if (measuredWidth < i4) {
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    }
                }
                i8 = (int) fraction3;
                if (i8 > 0) {
                }
            }
        }
        z2 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        super.onMeasure(i, i2);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z2) {
            if (!z) {
            }
            if (typedValue != null) {
                if (i3 != 5) {
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                }
                if (measuredWidth < i4) {
                }
            }
        }
        z3 = false;
        if (z3) {
        }
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = new Rect();
    }
}
