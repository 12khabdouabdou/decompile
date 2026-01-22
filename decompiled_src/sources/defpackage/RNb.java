package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class RNb implements NJ7 {
    public final C15617b2c Z;
    public final P1 a;
    public C37446rMc c;
    public final C27527jwh e0;
    public boolean f0;
    public int g0;
    public long i0;
    public int b = -1;
    public InterfaceC15762b93 t = C42764vL2.t;
    public final C10945Tz1 X = new C10945Tz1(1, this);
    public final ByteBuffer Y = ByteBuffer.allocate(5);
    public int h0 = -1;

    public RNb(P1 p1, C15617b2c c15617b2c, C27527jwh c27527jwh) {
        this.a = p1;
        this.Z = c15617b2c;
        this.e0 = c27527jwh;
    }

    public static int h(C39296skc c39296skc, OutputStream outputStream) {
        boolean z;
        int i = FD1.a;
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = c39296skc.read(bArr);
            z = false;
            if (read == -1) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j <= 2147483647L) {
            z = true;
        }
        AbstractC20835ew8.x(j, "Message size overflow: %s", z);
        return (int) j;
    }

    @Override // defpackage.NJ7
    public final NJ7 a(InterfaceC15762b93 interfaceC15762b93) {
        this.t = interfaceC15762b93;
        return this;
    }

    @Override // defpackage.NJ7
    public final void b(int i) {
        boolean z;
        if (this.b == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("max size already set", z);
        this.b = i;
    }

    @Override // defpackage.NJ7
    public final void c(C39296skc c39296skc) {
        int i;
        if (!this.f0) {
            boolean z = true;
            this.g0++;
            this.h0++;
            this.i0 = 0L;
            C27527jwh c27527jwh = this.e0;
            for (AbstractC38120rrk abstractC38120rrk : c27527jwh.a) {
                abstractC38120rrk.getClass();
            }
            if (this.t == C42764vL2.t) {
                z = false;
            }
            try {
                int available = c39296skc.available();
                if (available != 0 && z) {
                    i = f(c39296skc);
                } else {
                    i = i(c39296skc, available);
                }
                if (available != -1 && i != available) {
                    throw new C20866exh(C47584ywh.s.h(AbstractC31823n9f.q("Message length inaccurate ", i, available, " != ")));
                }
                AbstractC38120rrk[] abstractC38120rrkArr = c27527jwh.a;
                for (AbstractC38120rrk abstractC38120rrk2 : abstractC38120rrkArr) {
                    abstractC38120rrk2.getClass();
                }
                long j = this.i0;
                for (AbstractC38120rrk abstractC38120rrk3 : abstractC38120rrkArr) {
                    abstractC38120rrk3.e(j);
                }
                for (AbstractC38120rrk abstractC38120rrk4 : c27527jwh.a) {
                    abstractC38120rrk4.getClass();
                }
                return;
            } catch (IOException e) {
                throw new C20866exh(C47584ywh.s.h("Failed to frame message").g(e));
            } catch (RuntimeException e2) {
                throw new C20866exh(C47584ywh.s.h("Failed to frame message").g(e2));
            }
        }
        throw new IllegalStateException("Framer already closed");
    }

    @Override // defpackage.NJ7
    public final void close() {
        if (!this.f0) {
            this.f0 = true;
            C37446rMc c37446rMc = this.c;
            if (c37446rMc != null && c37446rMc.c == 0) {
                this.c = null;
            }
            d(true, true);
        }
    }

    public final void d(boolean z, boolean z2) {
        C37446rMc c37446rMc = this.c;
        this.c = null;
        this.a.x(c37446rMc, z, z2, this.g0);
        this.g0 = 0;
    }

    public final void e(QNb qNb, boolean z) {
        ArrayList arrayList = qNb.a;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C37446rMc) it.next()).c;
        }
        ByteBuffer byteBuffer = this.Y;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        this.Z.getClass();
        C37446rMc a = C15617b2c.a(5);
        a.a(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.c = a;
            return;
        }
        int i2 = this.g0 - 1;
        P1 p1 = this.a;
        p1.x(a, false, false, i2);
        this.g0 = 1;
        for (int i3 = 0; i3 < arrayList.size() - 1; i3++) {
            p1.x((C37446rMc) arrayList.get(i3), false, false, 0);
        }
        this.c = (C37446rMc) EU0.v(1, arrayList);
        this.i0 = i;
    }

    public final int f(C39296skc c39296skc) {
        QNb qNb = new QNb(this);
        OutputStream d = this.t.d(qNb);
        try {
            int h = h(c39296skc, d);
            d.close();
            int i = this.b;
            if (i >= 0 && h > i) {
                C47584ywh c47584ywh = C47584ywh.n;
                Locale locale = Locale.US;
                throw new C20866exh(c47584ywh.h("message too large " + h + " > " + i));
            }
            e(qNb, true);
            return h;
        } catch (Throwable th) {
            d.close();
            throw th;
        }
    }

    @Override // defpackage.NJ7
    public final void flush() {
        C37446rMc c37446rMc = this.c;
        if (c37446rMc != null && c37446rMc.c > 0) {
            d(false, true);
        }
    }

    public final void g(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            C37446rMc c37446rMc = this.c;
            if (c37446rMc != null && c37446rMc.b == 0) {
                d(false, false);
            }
            if (this.c == null) {
                this.Z.getClass();
                this.c = C15617b2c.a(i2);
            }
            int min = Math.min(i2, this.c.b);
            this.c.a(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    public final int i(C39296skc c39296skc, int i) {
        if (i != -1) {
            this.i0 = i;
            int i2 = this.b;
            if (i2 >= 0 && i > i2) {
                C47584ywh c47584ywh = C47584ywh.n;
                Locale locale = Locale.US;
                throw new C20866exh(c47584ywh.h("message too large " + i + " > " + i2));
            }
            ByteBuffer byteBuffer = this.Y;
            byteBuffer.clear();
            byteBuffer.put((byte) 0).putInt(i);
            if (this.c == null) {
                int position = byteBuffer.position() + i;
                this.Z.getClass();
                this.c = C15617b2c.a(position);
            }
            g(0, byteBuffer.position(), byteBuffer.array());
            return h(c39296skc, this.X);
        }
        QNb qNb = new QNb(this);
        int h = h(c39296skc, qNb);
        int i3 = this.b;
        if (i3 >= 0 && h > i3) {
            C47584ywh c47584ywh2 = C47584ywh.n;
            Locale locale2 = Locale.US;
            throw new C20866exh(c47584ywh2.h("message too large " + h + " > " + i3));
        }
        e(qNb, false);
        return h;
    }

    @Override // defpackage.NJ7
    public final boolean isClosed() {
        return this.f0;
    }
}
