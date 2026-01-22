package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* renamed from: uNb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41478uNb implements Closeable {
    public InterfaceC15762b93 X;
    public byte[] Y;
    public int Z;
    public O1 a;
    public int b;
    public final C27527jwh c;
    public int e0;
    public int f0;
    public boolean g0;
    public C21224fE3 h0;
    public C21224fE3 i0;
    public long j0;
    public boolean k0;
    public boolean l0;
    public volatile boolean m0;
    public final QKf t;

    public C41478uNb(O1 o1, int i, C27527jwh c27527jwh, QKf qKf) {
        C42764vL2 c42764vL2 = C42764vL2.t;
        this.e0 = 1;
        this.f0 = 5;
        this.i0 = new C21224fE3();
        this.k0 = false;
        this.l0 = false;
        this.m0 = false;
        this.a = o1;
        this.X = c42764vL2;
        this.b = i;
        this.c = c27527jwh;
        AbstractC20835ew8.F(qKf, "transportTracer");
        this.t = qKf;
    }

    public final void a() {
        String str;
        if (this.k0) {
            return;
        }
        boolean z = true;
        this.k0 = true;
        while (!this.m0 && this.j0 > 0 && e()) {
            try {
                int L = AbstractC30172lva.L(this.e0);
                if (L != 0) {
                    if (L == 1) {
                        b();
                        this.j0--;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid state: ");
                        int i = this.e0;
                        if (i != 1) {
                            if (i != 2) {
                                str = "null";
                            } else {
                                str = "BODY";
                            }
                        } else {
                            str = "HEADER";
                        }
                        sb.append(str);
                        throw new AssertionError(sb.toString());
                    }
                } else {
                    c();
                }
            } catch (Throwable th) {
                this.k0 = false;
                throw th;
            }
        }
        if (this.m0) {
            close();
            this.k0 = false;
            return;
        }
        if (this.l0) {
            if (this.i0.c != 0) {
                z = false;
            }
            if (z) {
                close();
            }
        }
        this.k0 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [Fze, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v4, types: [Fze, java.io.InputStream] */
    public final void b() {
        C40142tNb c40142tNb;
        C27527jwh c27527jwh = this.c;
        for (AbstractC38120rrk abstractC38120rrk : c27527jwh.a) {
            abstractC38120rrk.getClass();
        }
        if (this.g0) {
            InterfaceC15762b93 interfaceC15762b93 = this.X;
            if (interfaceC15762b93 != C42764vL2.t) {
                try {
                    C21224fE3 c21224fE3 = this.h0;
                    C3899Gze c3899Gze = AbstractC4441Hze.a;
                    ?? inputStream = new InputStream();
                    AbstractC20835ew8.F(c21224fE3, "buffer");
                    inputStream.a = c21224fE3;
                    c40142tNb = new C40142tNb(interfaceC15762b93.a(inputStream), this.b, c27527jwh);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                throw new C20866exh(C47584ywh.s.h("Can't decode compressed gRPC message as compression not configured"));
            }
        } else {
            int i = this.h0.c;
            for (AbstractC38120rrk abstractC38120rrk2 : c27527jwh.a) {
                abstractC38120rrk2.getClass();
            }
            C21224fE3 c21224fE32 = this.h0;
            C3899Gze c3899Gze2 = AbstractC4441Hze.a;
            ?? inputStream2 = new InputStream();
            AbstractC20835ew8.F(c21224fE32, "buffer");
            inputStream2.a = c21224fE32;
            c40142tNb = inputStream2;
        }
        this.h0 = null;
        O1 o1 = this.a;
        C24848hwb c24848hwb = new C24848hwb(12);
        c24848hwb.b = c40142tNb;
        o1.j.d(c24848hwb);
        this.e0 = 1;
        this.f0 = 5;
    }

    public final void c() {
        int i = this.h0.i();
        if ((i & 254) == 0) {
            boolean z = true;
            if ((i & 1) == 0) {
                z = false;
            }
            this.g0 = z;
            C21224fE3 c21224fE3 = this.h0;
            c21224fE3.a(4);
            int i2 = c21224fE3.i() | (c21224fE3.i() << 24) | (c21224fE3.i() << 16) | (c21224fE3.i() << 8);
            this.f0 = i2;
            if (i2 >= 0 && i2 <= this.b) {
                for (AbstractC38120rrk abstractC38120rrk : this.c.a) {
                    abstractC38120rrk.getClass();
                }
                QKf qKf = this.t;
                ((IMa) qKf.c).a();
                ((NFe) qKf.b).d();
                this.e0 = 2;
                return;
            }
            C47584ywh c47584ywh = C47584ywh.n;
            Locale locale = Locale.US;
            throw new C20866exh(c47584ywh.h("gRPC message exceeds maximum size " + this.b + ": " + i2));
        }
        throw new C20866exh(C47584ywh.s.h("gRPC frame header malformed: reserved bits not zero"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (isClosed()) {
            return;
        }
        C21224fE3 c21224fE3 = this.h0;
        boolean z = true;
        if (c21224fE3 == null || c21224fE3.c <= 0) {
            z = false;
        }
        try {
            C21224fE3 c21224fE32 = this.i0;
            if (c21224fE32 != null) {
                c21224fE32.close();
            }
            C21224fE3 c21224fE33 = this.h0;
            if (c21224fE33 != null) {
                c21224fE33.close();
            }
            this.i0 = null;
            this.h0 = null;
            this.a.c(z);
        } catch (Throwable th) {
            this.i0 = null;
            this.h0 = null;
            throw th;
        }
    }

    public final boolean e() {
        C27527jwh c27527jwh = this.c;
        int i = 0;
        try {
            if (this.h0 == null) {
                this.h0 = new C21224fE3();
            }
            int i2 = 0;
            while (true) {
                try {
                    int i3 = this.f0 - this.h0.c;
                    if (i3 > 0) {
                        int i4 = this.i0.c;
                        if (i4 == 0) {
                            if (i2 > 0) {
                                this.a.a(i2);
                                if (this.e0 == 2) {
                                    c27527jwh.a();
                                }
                            }
                            return false;
                        }
                        int min = Math.min(i3, i4);
                        i2 += min;
                        this.h0.n(this.i0.e(min));
                    } else {
                        if (i2 > 0) {
                            this.a.a(i2);
                            if (this.e0 == 2) {
                                c27527jwh.a();
                            }
                        }
                        return true;
                    }
                } catch (Throwable th) {
                    int i5 = i2;
                    th = th;
                    i = i5;
                    if (i > 0) {
                        this.a.a(i);
                        if (this.e0 == 2) {
                            c27527jwh.a();
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean isClosed() {
        if (this.i0 == null) {
            return true;
        }
        return false;
    }
}
