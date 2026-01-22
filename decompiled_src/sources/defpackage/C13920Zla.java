package defpackage;

import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: Zla, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13920Zla extends AbstractC48847zt9 {
    public int A0;
    public final ArrayList B0;
    public final int x0;
    public int y0;
    public int z0;

    public C13920Zla(TC6 tc6, int i) {
        super(tc6);
        this.x0 = i;
        this.y0 = 8388659;
        this.B0 = new ArrayList();
    }

    public static void O(InterfaceC38095rqh interfaceC38095rqh, int i, int i2, int i3, int i4) {
        TC6 n = interfaceC38095rqh.n();
        interfaceC38095rqh.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i) - i3, View.MeasureSpec.getMode(i)), n.e + n.f, n.b), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2) - i4, View.MeasureSpec.getMode(i2)), n.g + n.h, n.c));
    }

    @Override // defpackage.AbstractC40828tt9
    public final void t() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = this.w0;
        int i5 = 8;
        int i6 = 0;
        if (this.x0 == 1) {
            int i7 = this.n0;
            int i8 = this.y0 & 112;
            if (i8 != 16) {
                if (i8 == 48 || i8 != 80) {
                    i4 = 0;
                } else {
                    i4 = this.o0 - this.z0;
                }
            } else {
                i4 = (this.o0 - this.z0) / 2;
            }
            int size = arrayList.size();
            while (i6 < size) {
                InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i6);
                if (interfaceC38095rqh.getVisibility() != 8) {
                    C13378Yla c13378Yla = (C13378Yla) interfaceC38095rqh.n();
                    int i9 = i4 + c13378Yla.g;
                    int measuredWidth = interfaceC38095rqh.getMeasuredWidth();
                    int measuredHeight = interfaceC38095rqh.getMeasuredHeight();
                    int i10 = c13378Yla.i;
                    if ((i10 & 7) == 0) {
                        i10 = this.y0;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i10, v());
                    int K = K(absoluteGravity, interfaceC38095rqh);
                    int i11 = absoluteGravity & 7;
                    if (i11 != 1) {
                        if (i11 == 5) {
                            K = (i7 - measuredWidth) - K;
                        }
                    } else {
                        K = G0.b(i7, measuredWidth, 2, K);
                    }
                    int i12 = measuredHeight + i9;
                    interfaceC38095rqh.layout(K, i9, measuredWidth + K, i12);
                    i4 = i12 + c13378Yla.h;
                }
                i6++;
            }
            return;
        }
        int i13 = this.o0;
        if (v() == 1) {
            z = true;
        } else {
            z = false;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.y0, v());
        if (z) {
            int i14 = absoluteGravity2 & 7;
            if (i14 != 1) {
                if (i14 != 3) {
                    if (i14 != 5) {
                        i = this.n0;
                    } else {
                        i = this.n0;
                    }
                } else {
                    i = this.A0;
                }
            } else {
                i = (this.n0 + this.A0) / 2;
            }
        } else {
            int i15 = absoluteGravity2 & 7;
            if (i15 != 1) {
                if (i15 == 3 || i15 != 5) {
                    i = 0;
                } else {
                    i = this.n0 - this.A0;
                }
            } else {
                i = (this.n0 - this.A0) / 2;
            }
        }
        int size2 = arrayList.size();
        while (i6 < size2) {
            InterfaceC38095rqh interfaceC38095rqh2 = (InterfaceC38095rqh) arrayList.get(i6);
            if (interfaceC38095rqh2.getVisibility() != i5) {
                int measuredWidth2 = interfaceC38095rqh2.getMeasuredWidth();
                int measuredHeight2 = interfaceC38095rqh2.getMeasuredHeight();
                C13378Yla c13378Yla2 = (C13378Yla) interfaceC38095rqh2.n();
                if (z) {
                    i2 = (i - c13378Yla2.e) - measuredWidth2;
                    i3 = i2 - c13378Yla2.f;
                } else {
                    i2 = i + c13378Yla2.e;
                    i3 = i2 + measuredWidth2 + c13378Yla2.f;
                }
                int i16 = c13378Yla2.i;
                if ((i16 & 112) == 0) {
                    i16 = this.y0;
                }
                int L = AbstractC48847zt9.L(i16, interfaceC38095rqh2);
                int i17 = i16 & 112;
                if (i17 != 16) {
                    if (i17 == 80) {
                        L = (i13 - L) - measuredHeight2;
                    }
                } else {
                    L = G0.b(i13, measuredHeight2, 2, L);
                }
                interfaceC38095rqh2.layout(i2, L, measuredWidth2 + i2, measuredHeight2 + L);
                i = i3;
            }
            i6++;
            i5 = 8;
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public final void u(int i, int i2) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.B0;
        ArrayList arrayList3 = this.w0;
        int i3 = 8;
        if (this.x0 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int size3 = arrayList3.size();
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i4 < size3) {
                InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList3.get(i4);
                if (interfaceC38095rqh.getVisibility() != i3) {
                    C13378Yla c13378Yla = (C13378Yla) interfaceC38095rqh.n();
                    int i7 = c13378Yla.c;
                    O(interfaceC38095rqh, i, i2, 0, i5);
                    arrayList = arrayList2;
                    i6 = Math.max(i6, interfaceC38095rqh.getMeasuredWidth() + c13378Yla.e + c13378Yla.f);
                    i5 += interfaceC38095rqh.getMeasuredHeight() + c13378Yla.g + c13378Yla.h;
                } else {
                    arrayList = arrayList2;
                }
                i4++;
                arrayList2 = arrayList;
                i3 = 8;
            }
            arrayList2.clear();
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 0) {
                    size2 = i5;
                }
            } else {
                size2 = Math.min(i5, size2);
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    size = i6;
                }
            } else {
                size = Math.min(i6, size);
            }
            this.z0 = i5;
            this.n0 = size;
            this.o0 = size2;
            return;
        }
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i);
        int size5 = View.MeasureSpec.getSize(i2);
        int size6 = arrayList3.size();
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < size6; i10++) {
            InterfaceC38095rqh interfaceC38095rqh2 = (InterfaceC38095rqh) arrayList3.get(i10);
            if (interfaceC38095rqh2.getVisibility() != 8) {
                C13378Yla c13378Yla2 = (C13378Yla) interfaceC38095rqh2.n();
                int i11 = c13378Yla2.b;
                O(interfaceC38095rqh2, i, i2, i8, 0);
                i9 = Math.max(i9, interfaceC38095rqh2.getMeasuredHeight() + c13378Yla2.g + c13378Yla2.h);
                i8 = interfaceC38095rqh2.getMeasuredWidth() + c13378Yla2.e + c13378Yla2.f + i8;
            }
        }
        arrayList2.clear();
        if (mode4 != Integer.MIN_VALUE) {
            if (mode4 == 0) {
                size5 = i9;
            }
        } else {
            size5 = Math.min(i9, size5);
        }
        if (mode3 != Integer.MIN_VALUE) {
            if (mode3 == 0) {
                size4 = i8;
            }
        } else {
            size4 = Math.min(i8, size4);
        }
        this.A0 = i8;
        this.n0 = size4;
        this.o0 = size5;
    }
}
