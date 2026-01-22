package defpackage;

import android.view.View;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: cma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17933cma {
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public Object f;

    public C17933cma(int i) {
        this.b = i;
        byte[] bArr = new byte[131];
        this.f = bArr;
        bArr[2] = 1;
    }

    public void a(int i, int i2, byte[] bArr) {
        if (!this.c) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = (byte[]) this.f;
        int length = bArr2.length;
        int i4 = this.e;
        if (length < i4 + i3) {
            this.f = Arrays.copyOf(bArr2, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.f, this.e, i3);
        this.e += i3;
    }

    public void b() {
        int j;
        if (this.c) {
            j = ((C42411v4d) this.f).g();
        } else {
            j = ((C42411v4d) this.f).j();
        }
        this.e = j;
    }

    public void c(View view, int i) {
        if (this.c) {
            this.e = ((C42411v4d) this.f).l() + ((C42411v4d) this.f).b(view);
        } else {
            this.e = ((C42411v4d) this.f).e(view);
        }
        this.b = i;
    }

    public void d(View view, int i) {
        int l = ((C42411v4d) this.f).l();
        if (l >= 0) {
            c(view, i);
            return;
        }
        this.b = i;
        if (this.c) {
            int g = (((C42411v4d) this.f).g() - l) - ((C42411v4d) this.f).b(view);
            this.e = ((C42411v4d) this.f).g() - g;
            if (g > 0) {
                int c = this.e - ((C42411v4d) this.f).c(view);
                int j = ((C42411v4d) this.f).j();
                int min = c - (Math.min(((C42411v4d) this.f).e(view) - j, 0) + j);
                if (min < 0) {
                    this.e = Math.min(g, -min) + this.e;
                    return;
                }
                return;
            }
            return;
        }
        int e = ((C42411v4d) this.f).e(view);
        int j2 = e - ((C42411v4d) this.f).j();
        this.e = e;
        if (j2 > 0) {
            int g2 = (((C42411v4d) this.f).g() - Math.min(0, (((C42411v4d) this.f).g() - l) - ((C42411v4d) this.f).b(view))) - (((C42411v4d) this.f).c(view) + e);
            if (g2 < 0) {
                this.e -= Math.min(j2, -g2);
            }
        }
    }

    public boolean e(int i) {
        if (!this.c) {
            return false;
        }
        this.e -= i;
        this.c = false;
        this.d = true;
        return true;
    }

    public final void f() {
        switch (this.a) {
            case 0:
                this.b = -1;
                this.e = Imgproc.CV_CANNY_L2_GRADIENT;
                this.c = false;
                this.d = false;
                return;
            default:
                this.c = false;
                this.d = false;
                return;
        }
    }

    public void g(int i) {
        boolean z = true;
        Bsk.d(!this.c);
        if (i != this.b) {
            z = false;
        }
        this.c = z;
        if (z) {
            this.e = 3;
            this.d = false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
                sb.append(this.b);
                sb.append(", mCoordinate=");
                sb.append(this.e);
                sb.append(", mLayoutFromEnd=");
                sb.append(this.c);
                sb.append(", mValid=");
                return AbstractC30628mG8.q(sb, this.d, '}');
            default:
                return super.toString();
        }
    }

    public C17933cma() {
        f();
    }
}
