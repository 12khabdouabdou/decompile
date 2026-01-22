package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.AbstractC16598bma;
import defpackage.C15262ama;
import defpackage.DIj;
import defpackage.G0;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class AlertDialogLayout extends AbstractC16598bma {
    public AlertDialogLayout(Context context) {
        super(context, null, 0);
    }

    public static int l(View view) {
        WeakHashMap weakHashMap = DIj.a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return l(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int intrinsicHeight;
        int b;
        int i5;
        int i6 = 1;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int paddingRight = i7 - getPaddingRight();
        int paddingRight2 = (i7 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i8 = this.e0;
        int i9 = i8 & 112;
        int i10 = i8 & 8388615;
        if (i9 != 16) {
            if (i9 != 80) {
                paddingTop = getPaddingTop();
            } else {
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
            }
        } else {
            paddingTop = (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
        }
        Drawable drawable = this.k0;
        int i11 = 0;
        if (drawable == null) {
            intrinsicHeight = 0;
        } else {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        while (i11 < childCount) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C15262ama c15262ama = (C15262ama) childAt.getLayoutParams();
                int i12 = c15262ama.b;
                if (i12 < 0) {
                    i12 = i10;
                }
                WeakHashMap weakHashMap = DIj.a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7;
                if (absoluteGravity != i6) {
                    if (absoluteGravity != 5) {
                        i5 = ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin + paddingLeft;
                    } else {
                        i5 = (paddingRight - measuredWidth) - ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin;
                    }
                    b = i5;
                } else {
                    b = (G0.b(paddingRight2, measuredWidth, 2, paddingLeft) + ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin) - ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin;
                }
                if (k(i11)) {
                    paddingTop += intrinsicHeight;
                }
                int i13 = paddingTop + ((ViewGroup.MarginLayoutParams) c15262ama).topMargin;
                childAt.layout(b, i13, measuredWidth + b, i13 + measuredHeight2);
                paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c15262ama).bottomMargin + i13;
            }
            i11++;
            i6 = 1;
        }
    }

    @Override // defpackage.AbstractC16598bma, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int makeMeasureSpec;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = alertDialogLayout.getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.f123940_resource_name_obfuscated_res_0x7f0b1931) {
                    view = childAt;
                } else if (id == R.id.f91350_resource_name_obfuscated_res_0x7f0b03b1) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.f95850_resource_name_obfuscated_res_0x7f0b065e && id != R.id.f96850_resource_name_obfuscated_res_0x7f0b0714) || view3 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            i3 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = l(view2);
            i5 = view2.getMeasuredHeight() - i4;
            paddingBottom += i4;
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            if (mode == 0) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode);
            }
            view3.measure(i, makeMeasureSpec);
            i6 = view3.getMeasuredHeight();
            paddingBottom += i6;
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        } else {
            i6 = 0;
        }
        int i8 = size - paddingBottom;
        if (view2 != null) {
            int i9 = paddingBottom - i4;
            int min = Math.min(i8, i5);
            if (min > 0) {
                i8 -= min;
                i4 += min;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
            paddingBottom = i9 + view2.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        }
        if (view3 != null && i8 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i6 + i8, mode));
            paddingBottom = (paddingBottom - i6) + view3.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        }
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = alertDialogLayout.getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                i10 = Math.max(i10, childAt2.getMeasuredWidth());
            }
        }
        int i12 = i2;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + i10, i, i3), View.resolveSizeAndState(paddingBottom, i12, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i13 = 0;
            while (i13 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i13);
                if (childAt3.getVisibility() != 8) {
                    C15262ama c15262ama = (C15262ama) childAt3.getLayoutParams();
                    if (((ViewGroup.MarginLayoutParams) c15262ama).width == -1) {
                        int i14 = ((ViewGroup.MarginLayoutParams) c15262ama).height;
                        ((ViewGroup.MarginLayoutParams) c15262ama).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, makeMeasureSpec2, 0, i12, 0);
                        ((ViewGroup.MarginLayoutParams) c15262ama).height = i14;
                    }
                }
                i13++;
                alertDialogLayout = this;
                i12 = i2;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
