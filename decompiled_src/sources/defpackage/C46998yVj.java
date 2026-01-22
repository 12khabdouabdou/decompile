package defpackage;

import com.snap.opera.view.web.OperaWebView;
import org.opencv.imgproc.Imgproc;

/* renamed from: yVj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46998yVj implements InterfaceC28168kQc {
    public final int a;
    public boolean b;
    public float c;
    public int d = Imgproc.CV_CANNY_L2_GRADIENT;
    public int e = Integer.MAX_VALUE;
    public final /* synthetic */ int f;
    public final /* synthetic */ C40661tli g;

    public C46998yVj(C40661tli c40661tli, int i, int i2) {
        this.f = i2;
        this.g = c40661tli;
        this.a = i;
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void a(int i) {
        this.b = false;
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void b(float f) {
        boolean z;
        boolean z2;
        int i;
        OperaWebView operaWebView;
        int i2;
        int i3;
        boolean z3 = true;
        if (this.b) {
            float f2 = f - this.c;
            float abs = Math.abs(f2);
            float f3 = this.a;
            if (abs > f3) {
                z = true;
            } else {
                z = false;
            }
            if (f2 >= 0.0f && (i3 = this.e) != Integer.MAX_VALUE && this.c + f3 > i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (f2 > 0.0f || (i2 = this.d) == Integer.MIN_VALUE || this.c - f3 >= i2) {
                z3 = false;
            }
            if (!z && !z2 && !z3) {
                return;
            }
            int i4 = (int) f;
            switch (this.f) {
                case 0:
                    Q0d q0d = (Q0d) this.g.Z;
                    if (q0d != null && q0d.h0 != null) {
                        int max = Math.max(0, q0d.e());
                        if (i4 < max) {
                            i = 0;
                        } else {
                            i = i4 - max;
                        }
                        int scrollX = q0d.h0.getScrollX();
                        int scrollY = q0d.h0.getScrollY();
                        q0d.scrollTo(0, i);
                        q0d.h0.scrollBy(0, i4 - scrollY);
                        OPc oPc = q0d.i0;
                        if (oPc != null) {
                            oPc.d(scrollX, i4, scrollX, scrollY);
                        }
                        int measuredHeight = q0d.getMeasuredHeight() + i4;
                        if (measuredHeight > q0d.o0) {
                            q0d.o0 = measuredHeight;
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    Q0d q0d2 = (Q0d) this.g.Z;
                    if (q0d2 != null && (operaWebView = q0d2.h0) != null) {
                        int scrollX2 = operaWebView.getScrollX();
                        int scrollY2 = q0d2.h0.getScrollY();
                        q0d2.h0.scrollBy(i4 - scrollX2, 0);
                        OPc oPc2 = q0d2.i0;
                        if (oPc2 != null) {
                            oPc2.d(i4, scrollY2, scrollX2, scrollY2);
                            return;
                        }
                        return;
                    }
                    return;
            }
        }
        this.b = true;
        this.c = f;
    }
}
