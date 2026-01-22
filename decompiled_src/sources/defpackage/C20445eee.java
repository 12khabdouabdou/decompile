package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* renamed from: eee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20445eee implements InterfaceC35479pta {
    public final C29875li X;
    public volatile boolean Z;
    public final Uri a;
    public final C26189iwh b;
    public final C30119lt1 c;
    public long f0;
    public P85 g0;
    public C3005Fif i0;
    public boolean j0;
    public final /* synthetic */ C24455hee k0;
    public final C24455hee t;
    public final G30 Y = new G30(26);
    public boolean e0 = true;
    public long h0 = -1;

    public C20445eee(C24455hee c24455hee, Uri uri, J85 j85, C30119lt1 c30119lt1, C24455hee c24455hee2, C29875li c29875li) {
        this.k0 = c24455hee;
        this.a = uri;
        this.b = new C26189iwh(j85);
        this.c = c30119lt1;
        this.t = c24455hee2;
        this.X = c29875li;
        C2074Dsa.b.getAndIncrement();
        this.g0 = a(0L);
    }

    public final P85 a(long j) {
        Map map = Collections.EMPTY_MAP;
        this.k0.getClass();
        Map map2 = C24455hee.I0;
        Uri uri = this.a;
        Bsk.f(uri, "The uri must be set.");
        return new P85(uri, 0L, 1, null, map2, j, -1L, null, 6);
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        long j;
        J85 j85;
        long j2;
        long j3;
        int i;
        int i2 = 0;
        while (i2 == 0 && !this.Z) {
            long j4 = -1;
            try {
                long j5 = this.Y.b;
                P85 a = a(j5);
                this.g0 = a;
                long d = this.b.d(a);
                this.h0 = d;
                if (d != -1) {
                    this.h0 = d + j5;
                }
                this.k0.n0 = C15570b09.a(this.b.a.f());
                C26189iwh c26189iwh = this.b;
                C15570b09 c15570b09 = this.k0.n0;
                if (c15570b09 != null && (i = c15570b09.Y) != -1) {
                    j85 = new ZZ8(c26189iwh, i, this);
                    C24455hee c24455hee = this.k0;
                    c24455hee.getClass();
                    C3005Fif C = c24455hee.C(new C23119gee(0, true));
                    this.i0 = C;
                    C.e(C24455hee.J0);
                } else {
                    j85 = c26189iwh;
                }
                this.c.h(j85, this.a, this.b.a.f(), j5, this.h0, this.t);
                if (this.k0.n0 != null) {
                    InterfaceC38394s47 interfaceC38394s47 = (InterfaceC38394s47) this.c.c;
                    if (interfaceC38394s47 instanceof C42366v2c) {
                        ((C42366v2c) interfaceC38394s47).r = true;
                    }
                }
                if (this.e0) {
                    C30119lt1 c30119lt1 = this.c;
                    long j6 = this.f0;
                    InterfaceC38394s47 interfaceC38394s472 = (InterfaceC38394s47) c30119lt1.c;
                    interfaceC38394s472.getClass();
                    interfaceC38394s472.d(j5, j6);
                    this.e0 = false;
                }
                while (i2 == 0 && !this.Z) {
                    try {
                        C29875li c29875li = this.X;
                        synchronized (c29875li) {
                            while (!c29875li.b) {
                                c29875li.wait();
                            }
                        }
                        C30119lt1 c30119lt12 = this.c;
                        G30 g30 = this.Y;
                        InterfaceC38394s47 interfaceC38394s473 = (InterfaceC38394s47) c30119lt12.c;
                        interfaceC38394s473.getClass();
                        C42226uw5 c42226uw5 = (C42226uw5) c30119lt12.t;
                        c42226uw5.getClass();
                        i2 = interfaceC38394s473.i(c42226uw5, g30);
                        C42226uw5 c42226uw52 = (C42226uw5) this.c.t;
                        if (c42226uw52 != null) {
                            j3 = c42226uw52.t;
                        } else {
                            j3 = -1;
                        }
                        if (j3 > this.k0.f0 + j5) {
                            this.X.b();
                            C24455hee c24455hee2 = this.k0;
                            c24455hee2.l0.post(c24455hee2.k0);
                            j5 = j3;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (i2 == 1) {
                    i2 = 0;
                } else {
                    C30119lt1 c30119lt13 = this.c;
                    C42226uw5 c42226uw53 = (C42226uw5) c30119lt13.t;
                    if (c42226uw53 != null) {
                        j2 = c42226uw53.t;
                    } else {
                        j2 = -1;
                    }
                    if (j2 != -1) {
                        G30 g302 = this.Y;
                        C42226uw5 c42226uw54 = (C42226uw5) c30119lt13.t;
                        if (c42226uw54 != null) {
                            j4 = c42226uw54.t;
                        }
                        g302.b = j4;
                    }
                }
                FA.a(this.b);
            } catch (Throwable th) {
                if (i2 != 1) {
                    C30119lt1 c30119lt14 = this.c;
                    C42226uw5 c42226uw55 = (C42226uw5) c30119lt14.t;
                    if (c42226uw55 != null) {
                        j = c42226uw55.t;
                    } else {
                        j = -1;
                    }
                    if (j != -1) {
                        G30 g303 = this.Y;
                        C42226uw5 c42226uw56 = (C42226uw5) c30119lt14.t;
                        if (c42226uw56 != null) {
                            j4 = c42226uw56.t;
                        }
                        g303.b = j4;
                    }
                }
                FA.a(this.b);
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
        this.Z = true;
    }
}
