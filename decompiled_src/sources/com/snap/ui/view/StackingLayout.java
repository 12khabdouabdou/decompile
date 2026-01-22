package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.StackingLayout;
import defpackage.A96;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC36136qNi;
import defpackage.C31428mrh;

/* loaded from: classes8.dex */
public class StackingLayout extends ViewGroup {
    public static final /* synthetic */ int a = 0;

    public StackingLayout(Context context) {
        super(context);
    }

    public static /* synthetic */ void a(StackingLayout stackingLayout, int i, int i2) {
        int childCount = stackingLayout.getChildCount();
        View view = null;
        View view2 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = stackingLayout.getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                stackingLayout.measureChildWithMargins(childAt, i, i3, i2, i4);
                C31428mrh c31428mrh = (C31428mrh) childAt.getLayoutParams();
                int i9 = c31428mrh.a;
                if (i9 != -1) {
                    boolean z = c31428mrh.c;
                    if (i9 != 1 && i9 != 2 && i9 != 5 && i9 != 6) {
                        if (view == null) {
                            if (z) {
                                i6 = Math.max(i6, childAt.getMeasuredWidth());
                                i4 += childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin + ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin;
                                if (((ViewGroup.MarginLayoutParams) c31428mrh).height == -1) {
                                    view = childAt;
                                }
                            }
                        } else {
                            throw new IllegalStateException("Can only use MATCH_PARENT on final view of axis of affinity");
                        }
                    } else if (view2 == null) {
                        if (z) {
                            i5 = Math.max(i5, childAt.getMeasuredHeight());
                            i3 += childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin + ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin;
                            if (((ViewGroup.MarginLayoutParams) c31428mrh).width == -1) {
                                view2 = childAt;
                            }
                        }
                    } else {
                        throw new IllegalStateException("Can only use MATCH_PARENT as final view of axis of affinity");
                    }
                    i7 = View.combineMeasuredStates(i7, childAt.getMeasuredState());
                } else {
                    throw new IllegalStateException("View parameter layout_affinity is required");
                }
            }
        }
        stackingLayout.setMeasuredDimension(View.resolveSizeAndState(Math.max(Math.max(i6, stackingLayout.getPaddingRight() + stackingLayout.getPaddingLeft() + i3), stackingLayout.getSuggestedMinimumWidth()), i, i7), View.resolveSizeAndState(Math.max(Math.max(i5, stackingLayout.getPaddingBottom() + stackingLayout.getPaddingTop() + i4), stackingLayout.getSuggestedMinimumHeight()), i2, i7 << 16));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C31428mrh;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mrh, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mrh, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, final int i, final int i2, final int i3, final int i4) {
        AbstractC36136qNi.c("SL OnLayout", new Runnable() { // from class: lrh
            /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x0132  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                StackingLayout stackingLayout;
                int i5;
                int i6;
                int i7;
                int i8;
                int i9;
                int i10;
                int i11 = StackingLayout.a;
                StackingLayout stackingLayout2 = StackingLayout.this;
                int paddingLeft = stackingLayout2.getPaddingLeft();
                int paddingRight = stackingLayout2.getPaddingRight();
                int paddingTop = stackingLayout2.getPaddingTop();
                int paddingBottom = stackingLayout2.getPaddingBottom();
                int i12 = (i3 - i) - paddingRight;
                int i13 = (i4 - i2) - paddingBottom;
                int layoutDirection = stackingLayout2.getLayoutDirection();
                int childCount = stackingLayout2.getChildCount();
                int i14 = 0;
                while (i14 < childCount) {
                    View childAt = stackingLayout2.getChildAt(i14);
                    if (childAt.getVisibility() != 8) {
                        int measuredWidth = childAt.getMeasuredWidth();
                        int measuredHeight = childAt.getMeasuredHeight();
                        C31428mrh c31428mrh = (C31428mrh) childAt.getLayoutParams();
                        int i15 = c31428mrh.a;
                        if (i15 == 5 || i15 == 6) {
                            int layoutDirection2 = stackingLayout2.getLayoutDirection();
                            if (i15 != 5 ? layoutDirection2 != 0 : layoutDirection2 == 0) {
                                i15 = 1;
                            } else {
                                i15 = 2;
                            }
                        }
                        int i16 = c31428mrh.b;
                        if (i16 == 8388611 || i16 == 8388613) {
                            int layoutDirection3 = stackingLayout2.getLayoutDirection();
                            if (i16 == 8388611) {
                                if (layoutDirection3 == 0) {
                                    i16 = 3;
                                } else {
                                    i16 = 5;
                                }
                            } else if (layoutDirection3 == 0) {
                                i16 = 2;
                            } else {
                                i16 = 1;
                            }
                        }
                        if (i16 == -1) {
                            i16 = 51;
                        }
                        if (i15 != 1 && i15 != 2) {
                            if (i15 != 3 && i15 != 4) {
                                stackingLayout = stackingLayout2;
                                i7 = 0;
                            } else {
                                int absoluteGravity = Gravity.getAbsoluteGravity(i16, layoutDirection) & 7;
                                if (absoluteGravity != 1) {
                                    if (absoluteGravity != 5) {
                                        i10 = ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin + paddingLeft;
                                        i7 = i10;
                                        stackingLayout = stackingLayout2;
                                    } else {
                                        i8 = i12 - measuredWidth;
                                        i9 = ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin;
                                    }
                                } else {
                                    i8 = (((i12 - paddingLeft) - measuredWidth) / 2) + paddingLeft + ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin;
                                    i9 = ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin;
                                }
                                i10 = i8 - i9;
                                i7 = i10;
                                stackingLayout = stackingLayout2;
                            }
                            i6 = 0;
                        } else {
                            int i17 = i16 & 112;
                            if (i17 != 16) {
                                if (i17 != 80) {
                                    i6 = ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin + paddingTop;
                                } else {
                                    i6 = (i13 - measuredHeight) - ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin;
                                }
                                stackingLayout = stackingLayout2;
                                i7 = 0;
                            } else {
                                i5 = 2;
                                i6 = (((((i13 - paddingTop) - measuredHeight) / 2) + paddingTop) + ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin) - ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin;
                                stackingLayout = stackingLayout2;
                                i7 = 0;
                                boolean z2 = c31428mrh.c;
                                if (i15 == 1) {
                                    if (i15 != i5) {
                                        if (i15 != 3) {
                                            if (i15 == 4) {
                                                int i18 = (i13 - measuredHeight) - ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin;
                                                childAt.layout(i7, i18, measuredWidth + i7, i18 + measuredHeight);
                                                if (z2) {
                                                    i13 -= (measuredHeight + ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin) + ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin;
                                                }
                                            }
                                        } else {
                                            int i19 = ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin + paddingTop;
                                            childAt.layout(i7, i19, measuredWidth + i7, i19 + measuredHeight);
                                            if (z2) {
                                                paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) c31428mrh).topMargin + ((ViewGroup.MarginLayoutParams) c31428mrh).bottomMargin + paddingTop;
                                            }
                                        }
                                    } else {
                                        int i20 = (i12 - ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin) - measuredWidth;
                                        childAt.layout(i20, i6, i20 + measuredWidth, measuredHeight + i6);
                                        if (z2) {
                                            i12 -= (measuredWidth + ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin) + ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin;
                                        }
                                    }
                                } else {
                                    int i21 = ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin + paddingLeft;
                                    childAt.layout(i21, i6, i21 + measuredWidth, measuredHeight + i6);
                                    if (z2) {
                                        paddingLeft = measuredWidth + ((ViewGroup.MarginLayoutParams) c31428mrh).leftMargin + ((ViewGroup.MarginLayoutParams) c31428mrh).rightMargin + paddingLeft;
                                    }
                                }
                            }
                        }
                        i5 = 2;
                        boolean z22 = c31428mrh.c;
                        if (i15 == 1) {
                        }
                    } else {
                        stackingLayout = stackingLayout2;
                    }
                    i14++;
                    stackingLayout2 = stackingLayout;
                }
            }
        });
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC36136qNi.c("SL OnMeasure", new A96(this, i, i2, 1));
    }

    public StackingLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StackingLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mrh, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.y);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, -1);
        marginLayoutParams.b = obtainStyledAttributes.getInt(2, -1);
        marginLayoutParams.c = obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }
}
