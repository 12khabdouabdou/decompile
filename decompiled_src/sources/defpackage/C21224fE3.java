package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: fE3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21224fE3 extends A3 {
    public static final C28153kPi X = new C28153kPi(14);
    public static final C29489lPi Y = new C29489lPi(14);
    public static final BPi Z = new BPi(14);
    public static final CPi e0 = new CPi(14);
    public static final C28174kQi f0 = new C28174kQi(14);
    public final ArrayDeque a;
    public ArrayDeque b;
    public int c;
    public boolean t;

    public C21224fE3() {
        this.a = new ArrayDeque();
    }

    @Override // defpackage.A3
    public final void b() {
        ArrayDeque arrayDeque = this.b;
        ArrayDeque arrayDeque2 = this.a;
        if (arrayDeque == null) {
            this.b = new ArrayDeque(Math.min(arrayDeque2.size(), 16));
        }
        while (!this.b.isEmpty()) {
            ((A3) this.b.remove()).close();
        }
        this.t = true;
        A3 a3 = (A3) arrayDeque2.peek();
        if (a3 != null) {
            a3.b();
        }
    }

    @Override // defpackage.A3
    public final boolean c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!((A3) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.A3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.isEmpty()) {
                break;
            } else {
                ((A3) arrayDeque.remove()).close();
            }
        }
        if (this.b != null) {
            while (!this.b.isEmpty()) {
                ((A3) this.b.remove()).close();
            }
        }
    }

    @Override // defpackage.A3
    public final A3 e(int i) {
        A3 a3;
        int i2;
        A3 a32;
        if (i <= 0) {
            return AbstractC4441Hze.a;
        }
        a(i);
        this.c -= i;
        A3 a33 = null;
        C21224fE3 c21224fE3 = null;
        while (true) {
            ArrayDeque arrayDeque = this.a;
            A3 a34 = (A3) arrayDeque.peek();
            int j = a34.j();
            if (j > i) {
                a32 = a34.e(i);
                i2 = 0;
            } else {
                if (this.t) {
                    a3 = a34.e(j);
                    o();
                } else {
                    a3 = (A3) arrayDeque.poll();
                }
                A3 a35 = a3;
                i2 = i - j;
                a32 = a35;
            }
            if (a33 == null) {
                a33 = a32;
            } else {
                if (c21224fE3 == null) {
                    int i3 = 2;
                    if (i2 != 0) {
                        i3 = Math.min(arrayDeque.size() + 2, 16);
                    }
                    c21224fE3 = new C21224fE3(i3);
                    c21224fE3.n(a33);
                    a33 = c21224fE3;
                }
                c21224fE3.n(a32);
            }
            if (i2 <= 0) {
                return a33;
            }
            i = i2;
        }
    }

    @Override // defpackage.A3
    public final void f(int i, int i2, byte[] bArr) {
        q(Z, i2, bArr, i);
    }

    @Override // defpackage.A3
    public final void g(OutputStream outputStream, int i) {
        p(f0, i, outputStream, 0);
    }

    @Override // defpackage.A3
    public final void h(ByteBuffer byteBuffer) {
        q(e0, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // defpackage.A3
    public final int i() {
        return q(X, 1, null, 0);
    }

    @Override // defpackage.A3
    public final int j() {
        return this.c;
    }

    @Override // defpackage.A3
    public final void k(int i) {
        q(Y, i, null, 0);
    }

    public final void n(A3 a3) {
        boolean z;
        boolean z2 = this.t;
        ArrayDeque arrayDeque = this.a;
        if (z2 && arrayDeque.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (!(a3 instanceof C21224fE3)) {
            arrayDeque.add(a3);
            this.c = a3.j() + this.c;
        } else {
            C21224fE3 c21224fE3 = (C21224fE3) a3;
            while (!c21224fE3.a.isEmpty()) {
                arrayDeque.add((A3) c21224fE3.a.remove());
            }
            this.c += c21224fE3.c;
            c21224fE3.c = 0;
            c21224fE3.close();
        }
        if (z) {
            ((A3) arrayDeque.peek()).b();
        }
    }

    public final void o() {
        boolean z = this.t;
        ArrayDeque arrayDeque = this.a;
        if (z) {
            this.b.add((A3) arrayDeque.remove());
            A3 a3 = (A3) arrayDeque.peek();
            if (a3 != null) {
                a3.b();
                return;
            }
            return;
        }
        ((A3) arrayDeque.remove()).close();
    }

    public final int p(InterfaceC19887eE3 interfaceC19887eE3, int i, Object obj, int i2) {
        a(i);
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty() && ((A3) arrayDeque.peek()).j() == 0) {
            o();
        }
        while (i > 0 && !arrayDeque.isEmpty()) {
            A3 a3 = (A3) arrayDeque.peek();
            int min = Math.min(i, a3.j());
            i2 = interfaceC19887eE3.e(a3, min, obj, i2);
            i -= min;
            this.c -= min;
            if (((A3) arrayDeque.peek()).j() == 0) {
                o();
            }
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    public final int q(InterfaceC18541dE3 interfaceC18541dE3, int i, Object obj, int i2) {
        try {
            return p(interfaceC18541dE3, i, obj, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.A3
    public final void reset() {
        if (this.t) {
            ArrayDeque arrayDeque = this.a;
            A3 a3 = (A3) arrayDeque.peek();
            if (a3 != null) {
                int j = a3.j();
                a3.reset();
                this.c = (a3.j() - j) + this.c;
            }
            while (true) {
                A3 a32 = (A3) this.b.pollLast();
                if (a32 != null) {
                    a32.reset();
                    arrayDeque.addFirst(a32);
                    this.c = a32.j() + this.c;
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    public C21224fE3(int i) {
        this.a = new ArrayDeque(i);
    }
}
