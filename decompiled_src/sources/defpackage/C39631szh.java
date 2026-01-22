package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: szh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39631szh extends AbstractC48847zt9 {
    public int x0;

    public final int O() {
        int i = 1;
        if (this.x0 == 1) {
            ArrayList arrayList = this.w0;
            int size = arrayList.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                if (((InterfaceC38095rqh) arrayList.get(i3)).getVisibility() != 8) {
                    i2++;
                }
            }
            if (i2 > 0) {
                i = i2;
            }
            this.x0 = i;
        }
        return this.x0;
    }

    @Override // defpackage.AbstractC40828tt9
    public final void t() {
        int i;
        int i2;
        int i3;
        int i4 = this.o0;
        int O = this.n0 / O();
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i6);
            if (interfaceC38095rqh.getVisibility() != 8) {
                int measuredWidth = interfaceC38095rqh.getMeasuredWidth();
                int measuredHeight = interfaceC38095rqh.getMeasuredHeight();
                TC6 n = interfaceC38095rqh.n();
                int i7 = n.i & 112;
                if (i7 != 16) {
                    if (i7 != 48) {
                        if (i7 != 80) {
                            i3 = 0;
                        } else {
                            i = i4 - measuredHeight;
                            i2 = n.h;
                        }
                    } else {
                        i3 = n.g;
                    }
                    int b = G0.b(O, measuredWidth, 2, i5 * O);
                    interfaceC38095rqh.layout(b, i3, measuredWidth + b, measuredHeight + i3);
                    i5++;
                } else {
                    i = ((i4 - measuredHeight) / 2) + n.g;
                    i2 = n.h;
                }
                i3 = i - i2;
                int b2 = G0.b(O, measuredWidth, 2, i5 * O);
                interfaceC38095rqh.layout(b2, i3, measuredWidth + b2, measuredHeight + i3);
                i5++;
            }
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public final void u(int i, int i2) {
        this.x0 = 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 0) {
            int O = size / O();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(O, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(O, 1073741824);
            ArrayList arrayList = this.w0;
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i3);
                if (interfaceC38095rqh.getVisibility() != 8) {
                    TC6 n = interfaceC38095rqh.n();
                    interfaceC38095rqh.measure(ViewGroup.getChildMeasureSpec(makeMeasureSpec, n.e + n.f, n.b), ViewGroup.getChildMeasureSpec(makeMeasureSpec2, n.g + n.h, n.c));
                }
            }
            this.n0 = size;
            this.o0 = O;
            return;
        }
        throw new IllegalStateException("Doesn't support unspecified width for LinearContainer");
    }
}
