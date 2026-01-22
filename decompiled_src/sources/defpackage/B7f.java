package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class B7f {
    public final WRi a;
    public final InterfaceC29568lTe b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final EnumC23664h38 g;
    public final PF6 h;
    public final C4342Hui i;
    public final C19464dui j;
    public final WRi k;
    public int l;
    public C7548Nsb m;
    public ByteBuffer n;
    public final C14438a9g o;
    public final C22327g38 p;

    /* JADX WARN: Type inference failed for: r0v0, types: [dui, java.lang.Object] */
    public B7f(WRi wRi, InterfaceC29568lTe interfaceC29568lTe, int i, int i2, int i3, int i4, EnumC23664h38 enumC23664h38, PF6 pf6, C17110c9g c17110c9g, C4342Hui c4342Hui) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? obj = new Object();
        this.a = wRi;
        this.b = interfaceC29568lTe;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = enumC23664h38;
        this.h = pf6;
        this.i = c4342Hui;
        this.j = obj;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.A(z2);
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.A(z3);
        if (i4 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.A(z4);
        WRi wRi2 = new WRi();
        wRi2.d(false);
        this.k = wRi2;
        this.l = 1;
        this.o = c17110c9g.a("ReuseableImageRenderer");
        this.p = new C22327g38();
    }

    public final void a(Bitmap bitmap, Bitmap bitmap2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.l == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "Cannot render to bitmap. Not set up.", new Object[0]);
        int width = bitmap2.getWidth();
        int i = this.e;
        if (width == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.D(z2, "Unexpected bitmap width", new Object[0]);
        int height = bitmap2.getHeight();
        int i2 = this.f;
        if (height == i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.D(z3, "Unexpected bitmap height", new Object[0]);
        if (bitmap.getWidth() == this.c) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.D(z4, "Unexpected bitmap height", new Object[0]);
        if (bitmap.getHeight() == this.d) {
            z5 = true;
        } else {
            z5 = false;
        }
        AbstractC20835ew8.D(z5, "Unexpected bitmap height", new Object[0]);
        C6489Lti b = C19464dui.b(this.j, bitmap, true, 28);
        this.b.e(b.b, 0L, new WRi(), (V5d) this.m.c);
        b.b();
        ByteBuffer byteBuffer = this.n;
        if (byteBuffer != null) {
            byteBuffer.position(0);
        }
        C22327g38 c22327g38 = this.p;
        c22327g38.F(3333, 1);
        c22327g38.F(3317, 1);
        c22327g38.G(i, i2, 6408, this.n);
        ByteBuffer byteBuffer2 = this.n;
        if (byteBuffer2 != null) {
            byteBuffer2.rewind();
        }
        ByteBuffer byteBuffer3 = this.n;
        if (byteBuffer3 != null) {
            bitmap2.copyPixelsFromBuffer(byteBuffer3);
        }
    }

    public final void b() {
        boolean z = true;
        if (this.l != 1) {
            z = false;
        }
        AbstractC20835ew8.O(z, "Cannot setup. Already setup", new Object[0]);
        int i = this.e;
        int i2 = this.f;
        this.m = new C7548Nsb(i, i2, this.g, this.h);
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        C4342Hui c4342Hui = this.i;
        this.b.n(this.a, this.k, this.c, this.d, enumC2124Dui, null, this.o, c4342Hui);
        this.n = ByteBuffer.allocateDirect(i2 * i * 4);
        this.l = 2;
    }
}
