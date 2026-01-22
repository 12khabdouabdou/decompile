package defpackage;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: r9f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37174r9f extends AbstractC48847zt9 {
    public final Rect A0;
    public Integer B0;
    public Integer C0;
    public final Rect D0;
    public final ArrayList x0;
    public final ArrayList y0;
    public final ArrayList z0;

    public C37174r9f(TC6 tc6) {
        super(tc6);
        this.x0 = new ArrayList(1);
        this.y0 = new ArrayList(1);
        this.z0 = new ArrayList(1);
        this.A0 = new Rect(0, 0, 0, 0);
        this.D0 = new Rect();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016e  */
    @Override // defpackage.AbstractC40828tt9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        int i;
        int i2;
        Rect rect;
        boolean z;
        Integer num;
        Rect rect2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int v = v();
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = 3;
            i2 = 8;
            if (i5 >= size) {
                break;
            }
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i5);
            if (interfaceC38095rqh.getVisibility() != 8) {
                TC6 n = interfaceC38095rqh.n();
                int absoluteGravity = Gravity.getAbsoluteGravity(n.i, v);
                int i8 = n.d;
                if ((i8 == 3 || i8 == 4) && (absoluteGravity & 112) == 16) {
                    i6 += interfaceC38095rqh.h() + interfaceC38095rqh.e() + interfaceC38095rqh.getMeasuredHeight();
                }
                int i9 = n.d;
                if ((i9 == 2 || i9 == 4) && (absoluteGravity & 7) == 1) {
                    i7 += interfaceC38095rqh.d() + interfaceC38095rqh.p() + interfaceC38095rqh.getMeasuredWidth();
                }
            }
            i5++;
        }
        Rect rect3 = this.A0;
        if (i6 > 0) {
            int i10 = rect3.top;
            this.B0 = Integer.valueOf((((rect3.bottom - i10) - i6) / 2) + i10);
        }
        if (i7 > 0) {
            int i11 = rect3.left;
            this.C0 = Integer.valueOf((((rect3.right - i11) - i7) / 2) + i11);
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            InterfaceC38095rqh interfaceC38095rqh2 = (InterfaceC38095rqh) arrayList.get(i12);
            if (interfaceC38095rqh2.getVisibility() != i2) {
                int absoluteGravity2 = Gravity.getAbsoluteGravity(interfaceC38095rqh2.n().i, v);
                int i13 = absoluteGravity2 & 7;
                int i14 = absoluteGravity2 & 112;
                int measuredWidth = interfaceC38095rqh2.getMeasuredWidth();
                int measuredHeight = interfaceC38095rqh2.getMeasuredHeight();
                Rect b = interfaceC38095rqh2.b();
                Rect rect4 = this.D0;
                rect4.set(b);
                Integer num2 = this.C0;
                Rect rect5 = this.A0;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    int i15 = interfaceC38095rqh2.n().d;
                    if ((i15 == 2 || i15 == 4) && i13 == 1) {
                        Rect rect6 = new Rect(rect5);
                        rect6.left = intValue;
                        this.C0 = Integer.valueOf(interfaceC38095rqh2.d() + interfaceC38095rqh2.p() + interfaceC38095rqh2.getMeasuredWidth() + intValue);
                        rect = rect4;
                        Gravity.apply(Gravity.getAbsoluteGravity(i14 | 3, v), measuredWidth, measuredHeight, rect6, K(i, interfaceC38095rqh2), AbstractC48847zt9.L(i14, interfaceC38095rqh2), rect);
                        z = true;
                        num = this.B0;
                        if (num != null) {
                            int intValue2 = num.intValue();
                            int i16 = interfaceC38095rqh2.n().d;
                            if ((i16 == i || i16 == 4) && i14 == 16) {
                                Rect rect7 = new Rect(rect5);
                                rect7.top = intValue2;
                                this.B0 = Integer.valueOf(interfaceC38095rqh2.h() + interfaceC38095rqh2.e() + interfaceC38095rqh2.getMeasuredHeight() + intValue2);
                                Gravity.apply(Gravity.getAbsoluteGravity(i13 | 48, v), measuredWidth, measuredHeight, rect7, K(i13, interfaceC38095rqh2), interfaceC38095rqh2.e(), rect);
                                z = true;
                            }
                        }
                        if (z) {
                            Rect rect8 = rect;
                            Gravity.apply(absoluteGravity2, measuredWidth, measuredHeight, rect5, K(i13, interfaceC38095rqh2), AbstractC48847zt9.L(i14, interfaceC38095rqh2), rect8);
                            rect2 = rect8;
                            measuredHeight = measuredHeight;
                            measuredWidth = measuredWidth;
                        } else {
                            rect2 = rect;
                        }
                        interfaceC38095rqh2.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
                        i3 = interfaceC38095rqh2.n().d;
                        if (i3 == 2 && i3 != 4) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2 && i13 != 1) {
                            if (i13 == 3) {
                                if (i13 != 5) {
                                    rect5.left = interfaceC38095rqh2.d() + interfaceC38095rqh2.p() + measuredWidth + rect5.left;
                                } else {
                                    rect5.right -= interfaceC38095rqh2.d() + (interfaceC38095rqh2.p() + measuredWidth);
                                }
                            } else {
                                rect5.left = interfaceC38095rqh2.d() + interfaceC38095rqh2.p() + measuredWidth + rect5.left;
                            }
                        }
                        i4 = interfaceC38095rqh2.n().d;
                        i = 3;
                        if (i4 == 3 && i4 != 4) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            if (i14 != 16) {
                                if (i14 != 48) {
                                    if (i14 != 80) {
                                        rect5.top = interfaceC38095rqh2.h() + interfaceC38095rqh2.e() + measuredHeight + rect5.top;
                                    } else {
                                        rect5.bottom -= interfaceC38095rqh2.h() + (interfaceC38095rqh2.e() + measuredHeight);
                                    }
                                } else {
                                    rect5.top = interfaceC38095rqh2.h() + interfaceC38095rqh2.e() + measuredHeight + rect5.top;
                                }
                            }
                            i12++;
                            i2 = 8;
                        }
                    }
                }
                rect = rect4;
                z = false;
                num = this.B0;
                if (num != null) {
                }
                if (z) {
                }
                interfaceC38095rqh2.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
                i3 = interfaceC38095rqh2.n().d;
                if (i3 == 2) {
                }
                z2 = true;
                if (z2) {
                    if (i13 == 3) {
                    }
                }
                i4 = interfaceC38095rqh2.n().d;
                i = 3;
                if (i4 == 3) {
                }
                z3 = true;
                if (z3) {
                }
            }
            i12++;
            i2 = 8;
        }
        this.C0 = null;
        this.B0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f4, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r22) == 1073741824) goto L39;
     */
    @Override // defpackage.AbstractC40828tt9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i, int i2) {
        boolean z;
        int i3;
        int makeMeasureSpec;
        int makeMeasureSpec2;
        ArrayList arrayList;
        boolean z2;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList2 = this.w0;
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            z = false;
        } else {
            z = true;
        }
        ArrayList arrayList3 = this.x0;
        arrayList3.clear();
        ArrayList arrayList4 = this.y0;
        arrayList4.clear();
        ArrayList arrayList5 = this.z0;
        arrayList5.clear();
        int size = arrayList2.size();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i7 < size) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList2.get(i7);
            if (interfaceC38095rqh.getVisibility() == 8) {
                arrayList = arrayList2;
                z2 = z;
                i4 = size;
                i5 = i7;
            } else {
                TC6 n = interfaceC38095rqh.n();
                arrayList = arrayList2;
                z2 = z;
                i4 = size;
                i5 = i7;
                interfaceC38095rqh.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i) - i10, View.MeasureSpec.getMode(i)), n.e + n.f, n.b), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2) - i8, View.MeasureSpec.getMode(i2)), n.g + n.h, n.c));
                TC6 n2 = interfaceC38095rqh.n();
                int measuredHeight = interfaceC38095rqh.getMeasuredHeight() + n2.g + n2.h;
                int measuredWidth = interfaceC38095rqh.getMeasuredWidth() + n2.e + n2.f;
                int L = AbstractC30172lva.L(n2.d);
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            i11 = Math.max(i11, measuredWidth);
                            i9 = Math.max(i9, measuredHeight);
                        } else {
                            i8 += measuredHeight;
                            i10 += measuredWidth;
                        }
                    } else {
                        i8 += measuredHeight;
                        if (i9 > 0) {
                            i9 = Math.max(0, i9 - measuredHeight);
                        }
                        i11 = Math.max(i11, measuredWidth);
                    }
                } else {
                    i10 += measuredWidth;
                    if (i11 > 0) {
                        i11 = Math.max(0, i11 - measuredWidth);
                    }
                    i9 = Math.max(i9, measuredHeight);
                }
                i12 = View.combineMeasuredStates(i12, interfaceC38095rqh.getMeasuredState());
                if (z2) {
                    if (n2.b == -1) {
                        i6 = 1073741824;
                    } else {
                        i6 = 1073741824;
                    }
                    if (n2.c == -1) {
                        if (View.MeasureSpec.getMode(i2) == i6) {
                        }
                        arrayList3.add(interfaceC38095rqh);
                        arrayList4.add(Integer.valueOf(i10));
                        arrayList5.add(Integer.valueOf(i8));
                    }
                }
            }
            i7 = i5 + 1;
            arrayList2 = arrayList;
            size = i4;
            z = z2;
        }
        int max = Math.max(i8 + i9, this.u0);
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(i10 + i11, this.t0), i, i12);
        int resolveSizeAndState2 = View.resolveSizeAndState(max, i2, i12 << 16);
        this.n0 = resolveSizeAndState;
        this.o0 = resolveSizeAndState2;
        this.A0.set(0, 0, resolveSizeAndState, resolveSizeAndState2);
        int size2 = arrayList3.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC38095rqh interfaceC38095rqh2 = (InterfaceC38095rqh) arrayList3.get(i13);
            TC6 n3 = interfaceC38095rqh2.n();
            if (n3.b == -1) {
                i3 = 1073741824;
                if (View.MeasureSpec.getMode(i) != 1073741824) {
                    i3 = 1073741824;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, ((this.n0 - ((Number) arrayList4.get(i13)).intValue()) - n3.e) - n3.f), 1073741824);
                    if (n3.c != -1 && View.MeasureSpec.getMode(i2) != i3) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, ((this.o0 - ((Number) arrayList5.get(i13)).intValue()) - n3.g) - n3.h), 1073741824);
                    } else {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(interfaceC38095rqh2.getMeasuredHeight(), 1073741824);
                    }
                    interfaceC38095rqh2.measure(makeMeasureSpec, makeMeasureSpec2);
                }
            } else {
                i3 = 1073741824;
            }
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(interfaceC38095rqh2.getMeasuredWidth(), i3);
            if (n3.c != -1) {
            }
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(interfaceC38095rqh2.getMeasuredHeight(), 1073741824);
            interfaceC38095rqh2.measure(makeMeasureSpec, makeMeasureSpec2);
        }
    }
}
