package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: gsb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23424gsb extends ViewGroup {
    public EnumC31395mq6 a;
    public EnumC3183Fr6 b;
    public C36998r1f c;
    public C14570aG e0;
    public final GMi f0;
    public final C36998r1f g0;
    public C36998r1f t;

    public C23424gsb(Context context) {
        super(context, null, 0, 0);
        this.a = EnumC31395mq6.t;
        this.b = EnumC3183Fr6.b;
        this.t = new C36998r1f(1, 1);
        this.f0 = new GMi(19);
        this.g0 = new C36998r1f(1, 1);
    }

    public final void a(C36998r1f c36998r1f) {
        this.c = c36998r1f;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        return layoutParams;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        char c;
        int i5;
        int ordinal;
        char c2;
        int i6;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int ordinal2 = this.b.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 5) {
                                if (ordinal2 != 6) {
                                    if (ordinal2 != 8 && ordinal2 != 9) {
                                        c = 1;
                                        if (c != 3) {
                                            if (c != 5) {
                                                i5 = (getMeasuredWidth() - childAt.getMeasuredWidth()) / 2;
                                            } else {
                                                i5 = getMeasuredWidth() - childAt.getMeasuredWidth();
                                            }
                                        } else {
                                            i5 = 0;
                                        }
                                        ordinal = this.b.ordinal();
                                        if (ordinal == 0 && ordinal != 1 && ordinal != 2) {
                                            if (ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 9) {
                                                c2 = 16;
                                            } else {
                                                c2 = 'P';
                                            }
                                        } else {
                                            c2 = '0';
                                        }
                                        if (c2 != '0') {
                                            if (c2 != 'P') {
                                                i6 = (getMeasuredHeight() - childAt.getMeasuredHeight()) / 2;
                                            } else {
                                                i6 = getMeasuredHeight() - childAt.getMeasuredHeight();
                                            }
                                        } else {
                                            i6 = 0;
                                        }
                                        childAt.layout(i5, i6, childAt.getMeasuredWidth() + i5, childAt.getMeasuredHeight() + i6);
                                    }
                                }
                            }
                        }
                    }
                    c = 5;
                    if (c != 3) {
                    }
                    ordinal = this.b.ordinal();
                    if (ordinal == 0) {
                    }
                    c2 = '0';
                    if (c2 != '0') {
                    }
                    childAt.layout(i5, i6, childAt.getMeasuredWidth() + i5, childAt.getMeasuredHeight() + i6);
                }
                c = 3;
                if (c != 3) {
                }
                ordinal = this.b.ordinal();
                if (ordinal == 0) {
                }
                c2 = '0';
                if (c2 != '0') {
                }
                childAt.layout(i5, i6, childAt.getMeasuredWidth() + i5, childAt.getMeasuredHeight() + i6);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        C36998r1f c36998r1f = this.g0;
        c36998r1f.p(measuredWidth);
        c36998r1f.o(getMeasuredHeight());
        C36998r1f c36998r1f2 = this.c;
        if (c36998r1f2 != null && c36998r1f2.d() > 0) {
            EnumC31395mq6 enumC31395mq6 = this.a;
            this.f0.getClass();
            c36998r1f = GMi.o(c36998r1f2, c36998r1f, enumC31395mq6);
        }
        this.t = c36998r1f;
        C14570aG c14570aG = this.e0;
        if (c14570aG != null) {
            YN0 yn0 = (YN0) c14570aG.b;
            yn0.getClass();
            yn0.Y.g(new I(yn0, 8, c36998r1f));
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.t.getWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.t.getHeight(), 1073741824);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(makeMeasureSpec, makeMeasureSpec2);
        }
    }
}
