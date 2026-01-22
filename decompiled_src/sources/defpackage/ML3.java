package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Placeholder;

/* loaded from: classes.dex */
public final class ML3 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public ML3(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0209 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C14699aM3 c14699aM3, SP0 sp0) {
        int i;
        boolean z;
        int L;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        LL3 ll3;
        int measuredWidth;
        int measuredHeight;
        int baseline;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        int childMeasureSpec;
        boolean z13;
        boolean z14;
        int i12;
        char c;
        if (c14699aM3.W == 8 && !c14699aM3.x) {
            sp0.e = 0;
            sp0.f = 0;
            sp0.g = 0;
            return;
        }
        int i13 = sp0.a;
        int i14 = sp0.b;
        int i15 = sp0.c;
        int i16 = sp0.d;
        int i17 = this.b + this.c;
        int i18 = this.d;
        View view = c14699aM3.V;
        int L2 = AbstractC30172lva.L(i13);
        EL3 el3 = c14699aM3.A;
        EL3 el32 = c14699aM3.y;
        int[] iArr = c14699aM3.g;
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    if (L2 != 3) {
                        z = false;
                        i = 0;
                        L = AbstractC30172lva.L(i14);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        i3 = 0;
                                    } else {
                                        int i19 = this.g;
                                        if (el32 != null) {
                                            i11 = c14699aM3.z.e;
                                        } else {
                                            i11 = 0;
                                        }
                                        if (el3 != null) {
                                            i11 += c14699aM3.B.e;
                                        }
                                        i3 = ViewGroup.getChildMeasureSpec(i19, i17 + i11, -1);
                                        iArr[3] = -1;
                                    }
                                } else {
                                    i3 = ViewGroup.getChildMeasureSpec(this.g, i17, -2);
                                    if (c14699aM3.k == 1) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    iArr[3] = 0;
                                    if (sp0.j) {
                                        if ((z11 && iArr[2] != 0 && iArr[1] != c14699aM3.g()) || (view instanceof Placeholder)) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (!z11 || z12) {
                                            i3 = View.MeasureSpec.makeMeasureSpec(c14699aM3.g(), 1073741824);
                                        }
                                    }
                                    i2 = 3;
                                }
                                i2 = 3;
                            } else {
                                i3 = ViewGroup.getChildMeasureSpec(this.g, i17, -2);
                                i2 = 3;
                                iArr[3] = -2;
                            }
                            z2 = true;
                            if (i13 != i2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (i14 != i2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (i14 == 4 && i14 != 1) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            if (i13 == 4 && i13 != 1) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z3 && c14699aM3.M > 0.0f) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (!z4 && c14699aM3.M > 0.0f) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            ll3 = (LL3) view.getLayoutParams();
                            if (sp0.j && z3 && c14699aM3.j == 0 && z4 && c14699aM3.k == 0) {
                                i10 = -1;
                                i5 = 0;
                                i8 = 0;
                                baseline = 0;
                            } else {
                                view.measure(i, i3);
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                if (!z) {
                                    iArr[0] = measuredWidth;
                                    iArr[2] = measuredHeight;
                                } else {
                                    iArr[0] = 0;
                                    iArr[2] = 0;
                                }
                                if (!z2) {
                                    iArr[1] = measuredHeight;
                                    iArr[3] = measuredWidth;
                                } else {
                                    iArr[1] = 0;
                                    iArr[3] = 0;
                                }
                                i4 = c14699aM3.m;
                                if (i4 <= 0) {
                                    i5 = Math.max(i4, measuredWidth);
                                } else {
                                    i5 = measuredWidth;
                                }
                                i6 = c14699aM3.n;
                                if (i6 > 0) {
                                    i5 = Math.min(i6, i5);
                                }
                                i7 = c14699aM3.p;
                                if (i7 <= 0) {
                                    i8 = Math.max(i7, measuredHeight);
                                } else {
                                    i8 = measuredHeight;
                                }
                                i9 = c14699aM3.q;
                                if (i9 > 0) {
                                    i8 = Math.min(i9, i8);
                                }
                                if (!z7 && z5) {
                                    i5 = (int) ((i8 * c14699aM3.M) + 0.5f);
                                } else if (z8 && z6) {
                                    i8 = (int) ((i5 / c14699aM3.M) + 0.5f);
                                }
                                if (measuredWidth == i5 || measuredHeight != i8) {
                                    if (measuredWidth != i5) {
                                        i = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                                    }
                                    if (measuredHeight != i8) {
                                        i3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                                    }
                                    view.measure(i, i3);
                                    i5 = view.getMeasuredWidth();
                                    i8 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                                i10 = -1;
                            }
                            if (baseline == i10) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (i5 != sp0.c && i8 == sp0.d) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            sp0.i = z10;
                            if (ll3.X) {
                                z9 = true;
                            }
                            if (z9 && baseline != -1 && c14699aM3.Q != baseline) {
                                sp0.i = true;
                            }
                            sp0.e = i5;
                            sp0.f = i8;
                            sp0.h = z9;
                            sp0.g = baseline;
                        }
                        i2 = 3;
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                        iArr[3] = i16;
                        i3 = makeMeasureSpec;
                        z2 = false;
                        if (i13 != i2) {
                        }
                        if (i14 != i2) {
                        }
                        if (i14 == 4) {
                        }
                        z5 = true;
                        if (i13 == 4) {
                        }
                        z6 = true;
                        if (!z3) {
                        }
                        z7 = false;
                        if (!z4) {
                        }
                        z8 = false;
                        ll3 = (LL3) view.getLayoutParams();
                        if (sp0.j) {
                        }
                        view.measure(i, i3);
                        measuredWidth = view.getMeasuredWidth();
                        measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        if (!z) {
                        }
                        if (!z2) {
                        }
                        i4 = c14699aM3.m;
                        if (i4 <= 0) {
                        }
                        i6 = c14699aM3.n;
                        if (i6 > 0) {
                        }
                        i7 = c14699aM3.p;
                        if (i7 <= 0) {
                        }
                        i9 = c14699aM3.q;
                        if (i9 > 0) {
                        }
                        if (!z7) {
                        }
                        if (z8) {
                            i8 = (int) ((i5 / c14699aM3.M) + 0.5f);
                        }
                        if (measuredWidth == i5) {
                        }
                        if (measuredWidth != i5) {
                        }
                        if (measuredHeight != i8) {
                        }
                        view.measure(i, i3);
                        i5 = view.getMeasuredWidth();
                        i8 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        i10 = -1;
                        if (baseline == i10) {
                        }
                        if (i5 != sp0.c) {
                        }
                        z10 = true;
                        sp0.i = z10;
                        if (ll3.X) {
                        }
                        if (z9) {
                            sp0.i = true;
                        }
                        sp0.e = i5;
                        sp0.f = i8;
                        sp0.h = z9;
                        sp0.g = baseline;
                    }
                    int i20 = this.f;
                    if (el32 != null) {
                        i12 = el32.e;
                    } else {
                        i12 = 0;
                    }
                    if (el3 != null) {
                        c = 2;
                        i12 += el3.e;
                    } else {
                        c = 2;
                    }
                    i = ViewGroup.getChildMeasureSpec(i20, i18 + i12, -1);
                    iArr[c] = -1;
                } else {
                    childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i18, -2);
                    if (c14699aM3.j == 1) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    iArr[2] = 0;
                    if (sp0.j) {
                        if ((z13 && iArr[3] != 0 && iArr[0] != c14699aM3.j()) || (view instanceof Placeholder)) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (!z13 || z14) {
                            i = View.MeasureSpec.makeMeasureSpec(c14699aM3.j(), 1073741824);
                        }
                    }
                }
            } else {
                childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i18, -2);
                iArr[2] = -2;
            }
            i = childMeasureSpec;
            z = true;
            L = AbstractC30172lva.L(i14);
            if (L != 0) {
            }
            z2 = false;
            if (i13 != i2) {
            }
            if (i14 != i2) {
            }
            if (i14 == 4) {
            }
            z5 = true;
            if (i13 == 4) {
            }
            z6 = true;
            if (!z3) {
            }
            z7 = false;
            if (!z4) {
            }
            z8 = false;
            ll3 = (LL3) view.getLayoutParams();
            if (sp0.j) {
            }
            view.measure(i, i3);
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            baseline = view.getBaseline();
            if (!z) {
            }
            if (!z2) {
            }
            i4 = c14699aM3.m;
            if (i4 <= 0) {
            }
            i6 = c14699aM3.n;
            if (i6 > 0) {
            }
            i7 = c14699aM3.p;
            if (i7 <= 0) {
            }
            i9 = c14699aM3.q;
            if (i9 > 0) {
            }
            if (!z7) {
            }
            if (z8) {
            }
            if (measuredWidth == i5) {
            }
            if (measuredWidth != i5) {
            }
            if (measuredHeight != i8) {
            }
            view.measure(i, i3);
            i5 = view.getMeasuredWidth();
            i8 = view.getMeasuredHeight();
            baseline = view.getBaseline();
            i10 = -1;
            if (baseline == i10) {
            }
            if (i5 != sp0.c) {
            }
            z10 = true;
            sp0.i = z10;
            if (ll3.X) {
            }
            if (z9) {
            }
            sp0.e = i5;
            sp0.f = i8;
            sp0.h = z9;
            sp0.g = baseline;
        }
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        iArr[2] = i15;
        i = makeMeasureSpec2;
        z = false;
        L = AbstractC30172lva.L(i14);
        if (L != 0) {
        }
        z2 = false;
        if (i13 != i2) {
        }
        if (i14 != i2) {
        }
        if (i14 == 4) {
        }
        z5 = true;
        if (i13 == 4) {
        }
        z6 = true;
        if (!z3) {
        }
        z7 = false;
        if (!z4) {
        }
        z8 = false;
        ll3 = (LL3) view.getLayoutParams();
        if (sp0.j) {
        }
        view.measure(i, i3);
        measuredWidth = view.getMeasuredWidth();
        measuredHeight = view.getMeasuredHeight();
        baseline = view.getBaseline();
        if (!z) {
        }
        if (!z2) {
        }
        i4 = c14699aM3.m;
        if (i4 <= 0) {
        }
        i6 = c14699aM3.n;
        if (i6 > 0) {
        }
        i7 = c14699aM3.p;
        if (i7 <= 0) {
        }
        i9 = c14699aM3.q;
        if (i9 > 0) {
        }
        if (!z7) {
        }
        if (z8) {
        }
        if (measuredWidth == i5) {
        }
        if (measuredWidth != i5) {
        }
        if (measuredHeight != i8) {
        }
        view.measure(i, i3);
        i5 = view.getMeasuredWidth();
        i8 = view.getMeasuredHeight();
        baseline = view.getBaseline();
        i10 = -1;
        if (baseline == i10) {
        }
        if (i5 != sp0.c) {
        }
        z10 = true;
        sp0.i = z10;
        if (ll3.X) {
        }
        if (z9) {
        }
        sp0.e = i5;
        sp0.f = i8;
        sp0.h = z9;
        sp0.g = baseline;
    }
}
