package defpackage;

import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: Lk4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6289Lk4 {
    public C42411v4d a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;

    public C6289Lk4() {
        d();
    }

    public final void a() {
        int j;
        if (this.d) {
            j = this.a.g();
        } else {
            j = this.a.j();
        }
        this.c = j;
    }

    public final void b(View view, int i) {
        int l;
        if (this.d) {
            int b = this.a.b(view);
            if (this.f) {
                l = 0;
            } else {
                l = this.a.l();
            }
            this.c = b + l;
        } else {
            this.c = this.a.e(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        int l = this.a.l();
        if (l >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        if (this.d) {
            int g = (this.a.g() - l) - this.a.b(view);
            this.c = this.a.g() - g;
            if (g > 0) {
                int c = this.c - this.a.c(view);
                int j = this.a.j();
                int min = c - (Math.min(this.a.e(view) - j, 0) + j);
                if (min < 0) {
                    this.c = Math.min(g, -min) + this.c;
                    return;
                }
                return;
            }
            return;
        }
        int e = this.a.e(view);
        int j2 = e - this.a.j();
        this.c = e;
        if (j2 > 0) {
            int g2 = (this.a.g() - Math.min(0, (this.a.g() - l) - this.a.b(view))) - (this.a.c(view) + e);
            if (g2 < 0) {
                this.c -= Math.min(j2, -g2);
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        StringBuilder z3 = EU0.z("AnchorInfo{mPosition=", ", mCoordinate=", ", mLayoutFromEnd=", i, i2);
        z3.append(z);
        z3.append(", mValid=");
        z3.append(z2);
        z3.append("}");
        return z3.toString();
    }
}
