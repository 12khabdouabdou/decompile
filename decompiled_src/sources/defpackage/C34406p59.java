package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* renamed from: p59, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34406p59 {
    public final Bitmap a;
    public final WRi b;
    public final WRi c;
    public final InterfaceC29568lTe d;
    public final int e;
    public final int f;
    public final EnumC23664h38 g;
    public final C22327g38 h;
    public final PF6 i;
    public final C19464dui j;
    public final XQi k;
    public final C14438a9g l;
    public final C4342Hui m;
    public int n;
    public C6489Lti o;
    public C7548Nsb p;
    public ByteBuffer q;

    /* JADX WARN: Type inference failed for: r1v0, types: [dui, java.lang.Object] */
    public C34406p59(Bitmap bitmap, WRi wRi, InterfaceC29568lTe interfaceC29568lTe, int i, int i2, EnumC23664h38 enumC23664h38, PF6 pf6, C17110c9g c17110c9g, C4342Hui c4342Hui) {
        boolean z;
        C22327g38 c22327g38 = new C22327g38();
        ?? obj = new Object();
        XQi xQi = new XQi(23);
        C14438a9g a = c17110c9g.a("ImageRenderer");
        this.n = 1;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        AbstractC20835ew8.A(i2 > 0);
        bitmap.getClass();
        this.a = bitmap;
        interfaceC29568lTe.getClass();
        this.d = interfaceC29568lTe;
        this.e = i;
        this.f = i2;
        this.g = enumC23664h38;
        this.h = c22327g38;
        this.i = pf6;
        this.j = obj;
        this.k = xQi;
        this.l = a;
        this.m = c4342Hui;
        this.b = wRi;
        WRi wRi2 = new WRi();
        wRi2.d(false);
        this.c = wRi2;
    }

    public final void a() {
        if (this.n != 2) {
            return;
        }
        this.q = null;
        this.d.release();
        this.o.b();
        this.l.a();
        this.p.z();
        this.n = 3;
    }

    public final void b(long j, Bitmap bitmap) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.n == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot render to bitmap. Not set up.", z);
        int width = bitmap.getWidth();
        int i = this.e;
        if (width == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("Unexpected bitmap width", z2);
        int height = bitmap.getHeight();
        int i2 = this.f;
        if (height == i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.z("Unexpected bitmap height", z3);
        this.d.e(this.o.b, j, new WRi(), (V5d) this.p.c);
        this.q.position(0);
        C22327g38 c22327g38 = this.h;
        c22327g38.F(3333, 1);
        c22327g38.F(3317, 1);
        c22327g38.G(i, i2, 6408, this.q);
        this.q.rewind();
        bitmap.copyPixelsFromBuffer(this.q);
    }

    public final void c() {
        boolean z;
        if (this.n == 1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot setup. Already setup", z);
        this.k.getClass();
        EnumC23664h38 enumC23664h38 = this.g;
        PF6 pf6 = this.i;
        int i = this.e;
        int i2 = this.f;
        this.p = new C7548Nsb(i, i2, enumC23664h38, pf6);
        C19464dui c19464dui = this.j;
        c19464dui.getClass();
        Bitmap bitmap = this.a;
        this.o = C19464dui.b(c19464dui, bitmap, true, 28);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        this.d.n(this.b, this.c, width, height, enumC2124Dui, null, this.l, this.m);
        this.q = ByteBuffer.allocateDirect(i * i2 * 4);
        this.n = 2;
    }
}
