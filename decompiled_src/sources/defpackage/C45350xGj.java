package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* renamed from: xGj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45350xGj implements SurfaceTexture.OnFrameAvailableListener {
    public C16417be5 X;
    public C35409pq6 Y;
    public C45401xJ7 Z;
    public final C47270yib a;
    public final C13021Xu8 b;
    public final C11185Ukb c;
    public C21137fA1 e0;
    public long f0 = -1;
    public int g0 = -1;
    public volatile boolean h0;
    public InterfaceC18578dFj t;

    public C45350xGj(C2096Dtb c2096Dtb, C47270yib c47270yib, C13021Xu8 c13021Xu8) {
        this.a = c47270yib;
        this.b = c13021Xu8;
        this.c = new C11185Ukb("VideoRenderer", c2096Dtb);
    }

    public final void a() {
        if (this.f0 == -1) {
            this.c.getClass();
            return;
        }
        C16417be5 c16417be5 = this.X;
        if (c16417be5 != null) {
            c16417be5.c(1);
        }
        b(this.g0, this.f0);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, long j) {
        C25099i7j c25099i7j;
        C11185Ukb c11185Ukb;
        EnumC17241cFj enumC17241cFj;
        int i2;
        V5d v5d;
        if (this.h0) {
            this.c.getClass();
            return;
        }
        C21137fA1 c21137fA1 = this.e0;
        int i3 = -1;
        if (c21137fA1 != null) {
            boolean z = c21137fA1.h0;
            QAj qAj = c21137fA1.X;
            if (z) {
                if (!qAj.a.a() || qAj.Z) {
                    c21137fA1.h0 = false;
                }
            }
            while (true) {
                boolean e = qAj.e(c21137fA1.i0);
                c11185Ukb = c21137fA1.g0;
                if (e) {
                    break;
                }
                c11185Ukb.getClass();
                c21137fA1.j();
            }
            long c = c21137fA1.X.c(c21137fA1.i0);
            OAj oAj = c21137fA1.k0;
            if (oAj != null) {
                enumC17241cFj = oAj.b(c, c);
            } else {
                enumC17241cFj = null;
            }
            if (enumC17241cFj == null) {
                i2 = -1;
            } else {
                i2 = AbstractC19800eA1.a[enumC17241cFj.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        c11185Ukb.getClass();
                        c21137fA1.m();
                        c21137fA1.j();
                    } else {
                        throw new IllegalStateException("Video receiver is null");
                    }
                } else {
                    c11185Ukb.getClass();
                }
            } else {
                if (c21137fA1.j0) {
                    c11185Ukb.getClass();
                    ZGj zGj = c21137fA1.e0;
                    if (zGj != null) {
                        zGj.g0.set(true);
                        zGj.b.getClass();
                    }
                    c21137fA1.j0 = false;
                }
                long c2 = c21137fA1.X.c(c21137fA1.i0);
                OAj oAj2 = c21137fA1.k0;
                if (oAj2 != null) {
                    v5d = oAj2.h(0, c2, c2);
                } else {
                    v5d = null;
                }
                int i4 = c21137fA1.i0;
                AbstractC20835ew8.A(qAj.e(i4));
                C7959Om2 c7959Om2 = ((PAj) qAj.b.get(i4)).b;
                if (c7959Om2 != null) {
                    int i5 = c7959Om2.d;
                    long c3 = c21137fA1.X.c(c21137fA1.i0);
                    int i6 = c21137fA1.i0;
                    AbstractC20835ew8.A(qAj.e(i6));
                    if (((PAj) qAj.b.get(i6)).b != null) {
                        c21137fA1.Y.e(i5, c3, new WRi(), v5d);
                        OAj oAj3 = c21137fA1.k0;
                        if (oAj3 != null) {
                            oAj3.f();
                        }
                        c21137fA1.m();
                        c21137fA1.j();
                    } else {
                        throw new IllegalArgumentException("Captured frame is null");
                    }
                } else {
                    throw new IllegalArgumentException("Captured frame is null");
                }
            }
        }
        InterfaceC18578dFj interfaceC18578dFj = this.t;
        if (interfaceC18578dFj != null) {
            EnumC17241cFj b = interfaceC18578dFj.b(j, j);
            if (b != null) {
                i3 = AbstractC42676vGj.a[b.ordinal()];
            }
            c25099i7j = C25099i7j.a;
            if (i3 != 1) {
                if (i3 == 2 || i3 == 3) {
                    this.c.getClass();
                }
            } else {
                C16417be5 c16417be5 = this.X;
                if (c16417be5 != null) {
                    c16417be5.G(j, interfaceC18578dFj.h(i, j, j));
                    interfaceC18578dFj.f();
                    this.f0 = j;
                    this.g0 = i;
                }
            }
            if (c25099i7j == null) {
                return;
            } else {
                throw new C39056sZd("Video receiver is null!", null, null, 6);
            }
        }
        c25099i7j = null;
        if (c25099i7j == null) {
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C45401xJ7 c45401xJ7;
        try {
            C16417be5 c16417be5 = this.X;
            if (c16417be5 != null) {
                c16417be5.c(1);
            }
            long micros = TimeUnit.NANOSECONDS.toMicros(surfaceTexture.getTimestamp());
            if (micros == 0 && (c45401xJ7 = this.Z) != null) {
                micros = c45401xJ7.a;
            }
            long j = micros - 1000000000000L;
            Long valueOf = Long.valueOf(j);
            if (j < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                micros = valueOf.longValue();
            }
            int m = this.a.m();
            C35409pq6 c35409pq6 = this.Y;
            if (c35409pq6 != null) {
                c35409pq6.N(Integer.valueOf(m), Long.valueOf(micros));
            }
            b(m, micros);
            C45401xJ7 c45401xJ72 = this.Z;
            if (c45401xJ72 != null && c45401xJ72.b) {
                synchronized (c45401xJ72.c) {
                    c45401xJ72.c.notifyAll();
                }
            }
        } catch (Exception e) {
            this.c.getClass();
            this.b.invoke(e);
        }
    }
}
