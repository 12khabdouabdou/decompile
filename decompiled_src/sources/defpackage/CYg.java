package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes2.dex */
public final class CYg implements InterfaceC35403pq0 {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public C24705hq0 e;
    public C24705hq0 f;
    public C24705hq0 g;
    public C24705hq0 h;
    public boolean i;
    public BYg j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public CYg() {
        C24705hq0 c24705hq0 = C24705hq0.e;
        this.e = c24705hq0;
        this.f = c24705hq0;
        this.g = c24705hq0;
        this.h = c24705hq0;
        ByteBuffer byteBuffer = InterfaceC35403pq0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final boolean b() {
        if (this.f.a != -1) {
            if (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final boolean c() {
        if (this.p) {
            BYg bYg = this.j;
            if (bYg == null || bYg.m * bYg.b * 2 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final ByteBuffer d() {
        BYg bYg = this.j;
        if (bYg != null) {
            int i = bYg.m;
            int i2 = bYg.b;
            int i3 = i * i2 * 2;
            if (i3 > 0) {
                if (this.k.capacity() < i3) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i3).order(ByteOrder.nativeOrder());
                    this.k = order;
                    this.l = order.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int min = Math.min(shortBuffer.remaining() / i2, bYg.m);
                int i4 = min * i2;
                shortBuffer.put(bYg.l, 0, i4);
                int i5 = bYg.m - min;
                bYg.m = i5;
                short[] sArr = bYg.l;
                System.arraycopy(sArr, i4, sArr, 0, i5 * i2);
                this.o += i3;
                this.k.limit(i3);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = InterfaceC35403pq0.a;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void e(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        BYg bYg = this.j;
        bYg.getClass();
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.n += remaining;
        int remaining2 = asShortBuffer.remaining();
        int i = bYg.b;
        int i2 = remaining2 / i;
        short[] c = bYg.c(bYg.k, i2, bYg.j);
        bYg.j = c;
        asShortBuffer.get(c, bYg.k * i, ((i2 * i) * 2) / 2);
        bYg.k += i2;
        bYg.f();
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // defpackage.InterfaceC35403pq0
    public final C24705hq0 f(C24705hq0 c24705hq0) {
        if (c24705hq0.c == 2) {
            int i = this.b;
            if (i == -1) {
                i = c24705hq0.a;
            }
            this.e = c24705hq0;
            C24705hq0 c24705hq02 = new C24705hq0(i, c24705hq0.b, 2);
            this.f = c24705hq02;
            this.i = true;
            return c24705hq02;
        }
        throw new C31389mq0(c24705hq0);
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void flush() {
        if (b()) {
            C24705hq0 c24705hq0 = this.e;
            this.g = c24705hq0;
            C24705hq0 c24705hq02 = this.f;
            this.h = c24705hq02;
            if (this.i) {
                int i = c24705hq0.a;
                this.j = new BYg(this.c, this.d, i, c24705hq0.b, c24705hq02.a);
            } else {
                BYg bYg = this.j;
                if (bYg != null) {
                    bYg.k = 0;
                    bYg.m = 0;
                    bYg.o = 0;
                    bYg.p = 0;
                    bYg.q = 0;
                    bYg.r = 0;
                    bYg.s = 0;
                    bYg.t = 0;
                    bYg.u = 0;
                    bYg.v = 0;
                }
            }
        }
        this.m = InterfaceC35403pq0.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void g() {
        BYg bYg = this.j;
        if (bYg != null) {
            int i = bYg.k;
            float f = bYg.c;
            float f2 = bYg.d;
            int i2 = bYg.m + ((int) ((((i / (f / f2)) + bYg.o) / (bYg.e * f2)) + 0.5f));
            short[] sArr = bYg.j;
            int i3 = bYg.h * 2;
            bYg.j = bYg.c(i, i3 + i, sArr);
            int i4 = 0;
            while (true) {
                int i5 = bYg.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                bYg.j[(i5 * i) + i4] = 0;
                i4++;
            }
            bYg.k = i3 + bYg.k;
            bYg.f();
            if (bYg.m > i2) {
                bYg.m = i2;
            }
            bYg.k = 0;
            bYg.r = 0;
            bYg.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        C24705hq0 c24705hq0 = C24705hq0.e;
        this.e = c24705hq0;
        this.f = c24705hq0;
        this.g = c24705hq0;
        this.h = c24705hq0;
        ByteBuffer byteBuffer = InterfaceC35403pq0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
