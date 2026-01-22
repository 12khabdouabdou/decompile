package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import java.util.Arrays;

/* renamed from: zS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48254zS extends C47797z69 {
    public final UY0 e;
    public final C19758e83 f;
    public final WebPImage g;
    public final V3j h;
    public final int i;
    public final int[] j;
    public final float k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public int v;
    public int w;

    public C48254zS(double d, double d2, int i, UY0 uy0, int i2, int i3, C19758e83 c19758e83) {
        super(d, d2, i, null);
        this.e = uy0;
        this.f = c19758e83;
        WebPImage e = ((C14403a83) c19758e83.h()).e();
        this.g = e;
        this.h = new V3j(8);
        float f = 1.0f;
        if (i2 > 0 && i3 > 0) {
            f = Math.min(Math.min(i2 / e.l(), i3 / e.i()), 1.0f);
        }
        this.k = f;
        this.l = new C12718Xfi(new C46917yS(this, 1));
        this.m = new C12718Xfi(new C46917yS(this, 2));
        this.n = new C12718Xfi(new C46917yS(this, 0));
        this.o = new C12718Xfi(C40172tP.e0);
        this.q = -1;
        int[] g = e.g();
        for (int i4 = 0; i4 < g.length; i4++) {
            if (g[i4] < 11) {
                g[i4] = 100;
            }
        }
        int i5 = 0;
        for (int i6 : g) {
            i5 += i6;
        }
        this.i = i5;
        int[] iArr = new int[g.length];
        int i7 = 0;
        for (int i8 = 0; i8 < g.length; i8++) {
            iArr[i8] = i7;
            i7 += g[i8];
        }
        this.j = iArr;
    }

    @Override // defpackage.C47797z69
    public final C22676gJe a(int i) {
        WebPFrame d;
        C22676gJe e;
        Canvas canvas = (Canvas) this.n.getValue();
        if (canvas == null) {
            return null;
        }
        int i2 = this.q;
        C12718Xfi c12718Xfi = this.m;
        WebPImage webPImage = this.g;
        if (i2 < 0 || i2 > i) {
            this.q = 0;
            canvas.drawColor(0, PorterDuff.Mode.SRC);
            d = webPImage.d(this.q);
            e = e((C22676gJe) c12718Xfi.getValue());
            if (e == null) {
                d.a();
                return null;
            }
            try {
                f(d);
                Bitmap A2 = ((InterfaceC4247Hq6) e.j()).A2();
                A2.eraseColor(0);
                d.g(this.v, this.w, A2);
                canvas.drawBitmap(A2, this.t, this.u, (Paint) null);
            } finally {
                e.dispose();
                d.a();
            }
        }
        while (this.q < i) {
            boolean z = this.r;
            C12718Xfi c12718Xfi2 = this.o;
            if (z) {
                canvas.drawRect(this.t, this.u, this.v + r2, this.w + r3, (Paint) c12718Xfi2.getValue());
            }
            int i3 = this.q + 1;
            this.q = i3;
            d = webPImage.d(i3);
            e = e((C22676gJe) c12718Xfi.getValue());
            if (e == null) {
                d.a();
                return null;
            }
            try {
                f(d);
                if (!this.s) {
                    canvas.drawRect(this.t, this.u, this.v + r2, this.w + r3, (Paint) c12718Xfi2.getValue());
                }
                Bitmap A22 = ((InterfaceC4247Hq6) e.j()).A2();
                A22.eraseColor(0);
                d.g(this.v, this.w, A22);
                canvas.drawBitmap(A22, this.t, this.u, (Paint) null);
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C22676gJe) this.l.getValue();
    }

    @Override // defpackage.C47797z69
    public final int b(long j) {
        this.h.getClass();
        int binarySearch = Arrays.binarySearch(this.j, (int) (j % this.i));
        if (binarySearch < 0) {
            return (-binarySearch) - 2;
        }
        return binarySearch;
    }

    @Override // defpackage.C47797z69
    public final int c() {
        return this.g.f();
    }

    @Override // defpackage.C47797z69
    public final void d() {
        synchronized (this) {
            if (!this.p) {
                this.p = true;
                C19758e83.e(this.f);
                ((C22676gJe) this.l.getValue()).dispose();
                ((C22676gJe) this.m.getValue()).dispose();
            }
        }
    }

    public final C22676gJe e(C22676gJe c22676gJe) {
        C22676gJe c22676gJe2;
        synchronized (this) {
            if (!this.p) {
                c22676gJe2 = c22676gJe.a();
            } else {
                c22676gJe2 = null;
            }
        }
        return c22676gJe2;
    }

    public final void f(WebPFrame webPFrame) {
        this.r = webPFrame.h();
        this.s = webPFrame.f();
        float d = webPFrame.d();
        float f = this.k;
        this.t = (int) (d * f);
        this.u = (int) (webPFrame.e() * f);
        this.v = (int) (webPFrame.c() * f);
        this.w = (int) (webPFrame.b() * f);
    }
}
