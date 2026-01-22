package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.ActionMode;
import com.snapchat.android.R;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC8158Ove;
import defpackage.C21378fLb;
import defpackage.CLb;
import defpackage.DIj;
import defpackage.I7;
import defpackage.QDi;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionBarContextView extends b {
    public CharSequence i0;
    public CharSequence j0;
    public View k0;
    public View l0;
    public LinearLayout m0;
    public TextView n0;
    public TextView o0;
    public final int p0;
    public final int q0;
    public boolean r0;
    public final int s0;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public final void f(ActionMode actionMode) {
        View view = this.k0;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.s0, (ViewGroup) this, false);
            this.k0 = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.k0);
        }
        this.k0.findViewById(R.id.f87740_resource_name_obfuscated_res_0x7f0b0073).setOnClickListener(new I7(this, actionMode));
        C21378fLb e = actionMode.e();
        l lVar = this.t;
        if (lVar != null) {
            lVar.j();
            e eVar = lVar.o0;
            if (eVar != null && eVar.b()) {
                eVar.j.dismiss();
            }
        }
        l lVar2 = new l(getContext());
        this.t = lVar2;
        lVar2.g0 = true;
        lVar2.h0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        e.c(this.t, this.b);
        l lVar3 = this.t;
        CLb cLb = lVar3.e0;
        if (cLb == null) {
            CLb cLb2 = (CLb) lVar3.t.inflate(lVar3.Y, (ViewGroup) this, false);
            lVar3.e0 = cLb2;
            cLb2.b(lVar3.c);
            lVar3.f();
        }
        CLb cLb3 = lVar3.e0;
        if (cLb != cLb3) {
            ActionMenuView actionMenuView = (ActionMenuView) cLb3;
            actionMenuView.t0 = lVar3;
            lVar3.e0 = actionMenuView;
            actionMenuView.p0 = lVar3.c;
        }
        ActionMenuView actionMenuView2 = (ActionMenuView) cLb3;
        this.c = actionMenuView2;
        WeakHashMap weakHashMap = DIj.a;
        actionMenuView2.setBackground(null);
        addView(this.c, layoutParams);
    }

    public final void g() {
        int i;
        if (this.m0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.f127030_resource_name_obfuscated_res_0x7f0e0001, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.m0 = linearLayout;
            this.n0 = (TextView) linearLayout.findViewById(R.id.f87410_resource_name_obfuscated_res_0x7f0b004b);
            this.o0 = (TextView) this.m0.findViewById(R.id.f87400_resource_name_obfuscated_res_0x7f0b004a);
            int i2 = this.p0;
            if (i2 != 0) {
                this.n0.setTextAppearance(getContext(), i2);
            }
            int i3 = this.q0;
            if (i3 != 0) {
                this.o0.setTextAppearance(getContext(), i3);
            }
        }
        this.n0.setText(this.i0);
        this.o0.setText(this.j0);
        boolean isEmpty = TextUtils.isEmpty(this.i0);
        boolean isEmpty2 = TextUtils.isEmpty(this.j0);
        TextView textView = this.o0;
        int i4 = 8;
        if (!isEmpty2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.m0;
        if (!isEmpty || !isEmpty2) {
            i4 = 0;
        }
        linearLayout2.setVisibility(i4);
        if (this.m0.getParent() == null) {
            addView(this.m0);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h(View view) {
        LinearLayout linearLayout;
        View view2 = this.l0;
        if (view2 != null) {
            removeView(view2);
        }
        this.l0 = view;
        if (view != null && (linearLayout = this.m0) != null) {
            removeView(linearLayout);
            this.m0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public final void i() {
        l lVar = this.t;
        if (lVar != null) {
            lVar.l();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.t;
        if (lVar != null) {
            lVar.j();
            e eVar = this.t.o0;
            if (eVar != null && eVar.b()) {
                eVar.j.dismiss();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            accessibilityEvent.setSource(this);
            accessibilityEvent.setClassName(getClass().getName());
            accessibilityEvent.setPackageName(getContext().getPackageName());
            accessibilityEvent.setContentDescription(this.i0);
            return;
        }
        super.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean a = AbstractC14694aLj.a(this);
        if (a) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.k0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k0.getLayoutParams();
            if (a) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (a) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            if (a) {
                i7 = paddingLeft - i5;
            } else {
                i7 = paddingLeft + i5;
            }
            int d = b.d(i7, paddingTop, paddingTop2, this.k0, a) + i7;
            if (a) {
                i8 = d - i6;
            } else {
                i8 = d + i6;
            }
            paddingLeft = i8;
        }
        LinearLayout linearLayout = this.m0;
        if (linearLayout != null && this.l0 == null && linearLayout.getVisibility() != 8) {
            paddingLeft += b.d(paddingLeft, paddingTop, paddingTop2, this.m0, a);
        }
        View view2 = this.l0;
        if (view2 != null) {
            b.d(paddingLeft, paddingTop, paddingTop2, view2, a);
        }
        if (a) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            b.d(paddingRight, paddingTop, paddingTop2, actionMenuView, !a);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i6 = this.e0;
                if (i6 <= 0) {
                    i6 = View.MeasureSpec.getSize(i2);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i7 = i6 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Imgproc.CV_CANNY_L2_GRADIENT);
                View view = this.k0;
                if (view != null) {
                    int c = b.c(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k0.getLayoutParams();
                    paddingLeft = c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.c;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = b.c(this.c, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.m0;
                if (linearLayout != null && this.l0 == null) {
                    if (this.r0) {
                        this.m0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.m0.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.m0;
                        if (z) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = b.c(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.l0;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i8 = layoutParams.width;
                    if (i8 != -2) {
                        i3 = 1073741824;
                    } else {
                        i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                    if (i8 >= 0) {
                        paddingLeft = Math.min(i8, paddingLeft);
                    }
                    int i9 = layoutParams.height;
                    if (i9 == -2) {
                        i5 = Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                    if (i9 >= 0) {
                        i7 = Math.min(i9, i7);
                    }
                    this.l0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (this.e0 <= 0) {
                    int childCount = getChildCount();
                    int i10 = 0;
                    for (int i11 = 0; i11 < childCount; i11++) {
                        int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i10) {
                            i10 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i10);
                    return;
                }
                setMeasuredDimension(size, i6);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f1570_resource_name_obfuscated_res_0x7f04001e);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        QDi qDi = new QDi(context, context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.d, i, 0));
        Drawable g = qDi.g(0);
        WeakHashMap weakHashMap = DIj.a;
        setBackground(g);
        this.p0 = qDi.n(5, 0);
        this.q0 = qDi.n(4, 0);
        this.e0 = qDi.m(3, 0);
        this.s0 = qDi.n(2, R.layout.f127070_resource_name_obfuscated_res_0x7f0e0006);
        qDi.t();
    }
}
