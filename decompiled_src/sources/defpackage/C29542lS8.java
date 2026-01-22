package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: lS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29542lS8 implements DT6 {
    public static final List Z = AbstractC19399drj.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List e0 = AbstractC19399drj.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final EnumC11711Vje X;
    public volatile boolean Y;
    public final C9329Qze a;
    public final C1039Bui b;
    public final C28205kS8 c;
    public volatile C40243tS8 t;

    public C29542lS8(C24074hMc c24074hMc, C9329Qze c9329Qze, C1039Bui c1039Bui, C28205kS8 c28205kS8) {
        this.a = c9329Qze;
        this.b = c1039Bui;
        this.c = c28205kS8;
        EnumC11711Vje enumC11711Vje = EnumC11711Vje.H2_PRIOR_KNOWLEDGE;
        this.X = c24074hMc.p0.contains(enumC11711Vje) ? enumC11711Vje : EnumC11711Vje.HTTP_2;
    }

    @Override // defpackage.DT6
    public final void a() {
        this.t.g().close();
    }

    @Override // defpackage.DT6
    public final InterfaceC6466Lsg b(C28935l00 c28935l00, long j) {
        return this.t.g();
    }

    @Override // defpackage.DT6
    public final InterfaceC24943i0h c(T3f t3f) {
        return this.t.i;
    }

    @Override // defpackage.DT6
    public final void cancel() {
        this.Y = true;
        C40243tS8 c40243tS8 = this.t;
        if (c40243tS8 != null) {
            c40243tS8.e(9);
        }
    }

    @Override // defpackage.DT6
    public final C9329Qze e() {
        return this.a;
    }

    @Override // defpackage.DT6
    public final void h(C28935l00 c28935l00) {
        boolean z;
        int i;
        C40243tS8 c40243tS8;
        if (this.t != null) {
            return;
        }
        boolean z2 = true;
        if (((AbstractC25682iZe) c28935l00.c) != null) {
            z = true;
        } else {
            z = false;
        }
        ZJ8 zj8 = (ZJ8) c28935l00.b;
        ArrayList arrayList = new ArrayList(zj8.size() + 4);
        arrayList.add(new C36042qJ8(C36042qJ8.f, (String) c28935l00.Y));
        GD1 gd1 = C36042qJ8.g;
        YS8 ys8 = (YS8) c28935l00.X;
        String b = ys8.b();
        String d = ys8.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new C36042qJ8(gd1, b));
        String c = zj8.c("Host");
        if (c != null) {
            arrayList.add(new C36042qJ8(C36042qJ8.i, c));
        }
        arrayList.add(new C36042qJ8(C36042qJ8.h, ys8.a));
        int size = zj8.size();
        for (int i2 = 0; i2 < size; i2++) {
            String lowerCase = zj8.d(i2).toLowerCase(Locale.US);
            if (!Z.contains(lowerCase) || (lowerCase.equals("te") && AbstractC2032Dq9.j(zj8.j(i2), "trailers"))) {
                arrayList.add(new C36042qJ8(lowerCase, zj8.j(i2)));
            }
        }
        C28205kS8 c28205kS8 = this.c;
        boolean z3 = !z;
        synchronized (c28205kS8.u0) {
            synchronized (c28205kS8) {
                try {
                    if (c28205kS8.X > 1073741823) {
                        c28205kS8.f(8);
                    }
                    if (!c28205kS8.Y) {
                        i = c28205kS8.X;
                        c28205kS8.X = i + 2;
                        c40243tS8 = new C40243tS8(i, c28205kS8, z3, false, null);
                        if (z && c28205kS8.r0 < c28205kS8.s0 && c40243tS8.e < c40243tS8.f) {
                            z2 = false;
                        }
                        if (c40243tS8.i()) {
                            c28205kS8.b.put(Integer.valueOf(i), c40243tS8);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c28205kS8.u0.f(i, arrayList, z3);
        }
        if (z2) {
            c28205kS8.u0.flush();
        }
        this.t = c40243tS8;
        if (!this.Y) {
            C38905sS8 c38905sS8 = this.t.k;
            long j = this.b.c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c38905sS8.g(j);
            this.t.l.g(this.b.d);
            return;
        }
        this.t.e(9);
        throw new IOException("Canceled");
    }

    @Override // defpackage.DT6
    public final N3f j(boolean z) {
        ZJ8 zj8;
        C40243tS8 c40243tS8 = this.t;
        if (c40243tS8 != null) {
            synchronized (c40243tS8) {
                c40243tS8.k.h();
                while (c40243tS8.g.isEmpty() && c40243tS8.m == 0) {
                    try {
                        c40243tS8.l();
                    } catch (Throwable th) {
                        c40243tS8.k.n();
                        throw th;
                    }
                }
                c40243tS8.k.n();
                if (!c40243tS8.g.isEmpty()) {
                    zj8 = (ZJ8) c40243tS8.g.removeFirst();
                } else {
                    IOException iOException = c40243tS8.n;
                    if (iOException != null) {
                        throw iOException;
                    }
                    throw new C22337g3i(c40243tS8.m);
                }
            }
            EnumC11711Vje enumC11711Vje = this.X;
            ArrayList arrayList = new ArrayList(20);
            int size = zj8.size();
            C9580Rld c9580Rld = null;
            for (int i = 0; i < size; i++) {
                String d = zj8.d(i);
                String j = zj8.j(i);
                if (AbstractC2032Dq9.j(d, ":status")) {
                    c9580Rld = AbstractC28910kyk.i("HTTP/1.1 " + j);
                } else if (!e0.contains(d)) {
                    arrayList.add(d);
                    arrayList.add(R4i.Z1(j).toString());
                }
            }
            if (c9580Rld != null) {
                N3f n3f = new N3f();
                n3f.b = enumC11711Vje;
                n3f.c = c9580Rld.c;
                n3f.d = (String) c9580Rld.b;
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                E34 e34 = new E34(2, (byte) 0);
                AbstractC0690Be3.m0(e34.b, strArr);
                n3f.f = e34;
                if (z && n3f.c == 100) {
                    return null;
                }
                return n3f;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // defpackage.DT6
    public final void k() {
        this.c.u0.flush();
    }

    @Override // defpackage.DT6
    public final long l(T3f t3f) {
        if (!HS8.a(t3f)) {
            return 0L;
        }
        return AbstractC19399drj.j(t3f);
    }
}
