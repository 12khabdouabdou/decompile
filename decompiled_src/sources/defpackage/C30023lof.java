package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lof, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30023lof {
    public static final C26019ip0 f = new C26019ip0(44100, 1, 2);
    public volatile boolean a;
    public C26019ip0 b;
    public C26019ip0 c;
    public double d;
    public final ArrayList e;

    public C30023lof() {
        C26019ip0 c26019ip0 = f;
        this.b = c26019ip0;
        this.c = c26019ip0;
        this.d = 1.0d;
        this.e = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[Catch: all -> 0x0009, TryCatch #0 {all -> 0x0009, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000c, B:8:0x0015, B:9:0x0025, B:11:0x002b, B:13:0x0039, B:15:0x003f, B:18:0x004e, B:20:0x0058, B:22:0x006f, B:24:0x0075), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized byte[] a(int i, byte[] bArr) {
        byte[] bArr2;
        int i2;
        int i3;
        try {
            if (this.a) {
                f();
            }
            if (!this.e.isEmpty()) {
                ByteBuffer order = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    InterfaceC35403pq0 interfaceC35403pq0 = (InterfaceC35403pq0) it.next();
                    interfaceC35403pq0.e(order);
                    order = interfaceC35403pq0.d();
                }
                if (order.hasRemaining()) {
                    bArr2 = new byte[order.remaining()];
                    order.get(bArr2);
                    if (bArr2 == null) {
                        bArr = bArr2;
                    }
                    i2 = this.b.b;
                    i3 = this.c.b;
                    if (i2 != i3) {
                        int i4 = i2 * 2;
                        int i5 = i3 * 2;
                        int length = bArr.length / i4;
                        int ceil = (int) Math.ceil(length * 1.0d);
                        byte[] bArr3 = new byte[ceil * i5];
                        for (int i6 = 0; i6 < ceil; i6++) {
                            int i7 = (i6 * length) / ceil;
                            for (int i8 = 0; i8 < i5; i8++) {
                                bArr3[(i6 * i5) + i8] = bArr[(i8 % i4) + (i7 * i4)];
                            }
                        }
                        bArr = bArr3;
                    }
                }
            }
            bArr2 = null;
            if (bArr2 == null) {
            }
            i2 = this.b.b;
            i3 = this.c.b;
            if (i2 != i3) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return bArr;
    }

    public final synchronized void b() {
        try {
            C26019ip0 c26019ip0 = f;
            c(c26019ip0);
            d(c26019ip0);
            e(1.0d);
            this.a = false;
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC35403pq0) it.next()).reset();
            }
            this.e.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(C26019ip0 c26019ip0) {
        if (!this.b.equals(c26019ip0)) {
            this.b = c26019ip0;
            this.a = true;
        }
    }

    public final synchronized void d(C26019ip0 c26019ip0) {
        if (!AbstractC2032Dq9.j(this.c, c26019ip0)) {
            this.c = c26019ip0;
            this.a = true;
        }
    }

    public final synchronized void e(double d) {
        if (this.d != d) {
            this.d = d;
            this.a = true;
        }
    }

    public final synchronized void f() {
        try {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC35403pq0) it.next()).reset();
            }
            this.e.clear();
            if (this.b.c != 2) {
                this.e.add(new P0f(0));
            }
            if (this.d != 1.0d || this.b.a != this.c.a) {
                CYg cYg = new CYg();
                double d = this.d;
                float f2 = (float) d;
                if (cYg.d != f2) {
                    cYg.d = f2;
                    cYg.i = true;
                }
                float f3 = (float) d;
                if (cYg.c != f3) {
                    cYg.c = f3;
                    cYg.i = true;
                }
                cYg.b = this.c.a;
                this.e.add(cYg);
            }
            C26019ip0 c26019ip0 = this.b;
            C24705hq0 c24705hq0 = new C24705hq0(c26019ip0.a, c26019ip0.b, c26019ip0.c);
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                InterfaceC35403pq0 interfaceC35403pq0 = (InterfaceC35403pq0) it2.next();
                c24705hq0 = interfaceC35403pq0.f(c24705hq0);
                interfaceC35403pq0.flush();
            }
            this.a = false;
        } catch (Throwable th) {
            throw th;
        }
    }
}
