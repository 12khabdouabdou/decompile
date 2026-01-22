package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC8158Ove;
import defpackage.DIj;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ButtonBarLayout extends LinearLayout {
    public final boolean a;
    public int b;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        int[] iArr = AbstractC8158Ove.k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        }
        this.a = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    public final void a(boolean z) {
        int i;
        int i2;
        setOrientation(z ? 1 : 0);
        if (z) {
            i = 5;
        } else {
            i = 80;
        }
        setGravity(i);
        View findViewById = findViewById(R.id.f119230_resource_name_obfuscated_res_0x7f0b167f);
        if (findViewById != null) {
            if (z) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            findViewById.setVisibility(i2);
        }
        for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
            bringChildToFront(getChildAt(childCount));
        }
    }

    @Override // android.view.View
    public final int getMinimumHeight() {
        return Math.max(0, super.getMinimumHeight());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int size = View.MeasureSpec.getSize(i);
        boolean z3 = this.a;
        int i5 = 0;
        if (z3) {
            if (size > this.b && getOrientation() == 1) {
                a(false);
            }
            this.b = size;
        }
        if (getOrientation() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z && View.MeasureSpec.getMode(i) == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Imgproc.CV_CANNY_L2_GRADIENT);
            z2 = true;
        } else {
            i3 = i;
            z2 = false;
        }
        super.onMeasure(i3, i2);
        if (z3 && getOrientation() != 1 && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            a(true);
            z2 = true;
        }
        if (z2) {
            super.onMeasure(i, i2);
        }
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            i4 = -1;
            if (i6 < childCount) {
                if (getChildAt(i6).getVisibility() == 0) {
                    break;
                } else {
                    i6++;
                }
            } else {
                i6 = -1;
                break;
            }
        }
        if (i6 >= 0) {
            View childAt = getChildAt(i6);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (getOrientation() == 1) {
                i5 = 1;
            }
            if (i5 != 0) {
                int i7 = i6 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i7 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i7).getVisibility() == 0) {
                        i4 = i7;
                        break;
                    }
                    i7++;
                }
                if (i4 >= 0) {
                    i5 = getChildAt(i4).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    i5 = measuredHeight;
                }
            } else {
                i5 = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = DIj.a;
        if (getMinimumHeight() != i5) {
            setMinimumHeight(i5);
        }
    }
}
