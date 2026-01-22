package defpackage;

import java.util.ArrayList;

/* renamed from: Owd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8177Owd implements InterfaceC42089uq0, InterfaceC18578dFj {
    public double X;
    public long Y;
    public long Z;
    public final long a;
    public final F3j b;
    public InterfaceC42089uq0 c;
    public final Object e0;
    public final ArrayList f0;
    public C23189ghi t;

    public C8177Owd(long j) {
        boolean z;
        F3j f3j = new F3j(9);
        this.Y = 0L;
        this.Z = 0L;
        this.e0 = new Object();
        this.f0 = new ArrayList(1000);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Input duration must be non-negative: " + j, z);
        this.a = j;
        this.b = f3j;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        this.t.getClass();
        return EnumC17241cFj.a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        int c = this.c.c(bArr, i, i2, j, j2, i3);
        int l = this.c.l();
        int e = this.c.e();
        this.b.getClass();
        g(j, j2, F3j.a(c, l, e));
        return c;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
        this.t.getClass();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
        this.t.f();
    }

    public final void g(long j, long j2, long j3) {
        synchronized (this.e0) {
            try {
                if (!this.f0.isEmpty()) {
                    if (j2 > ((C7634Nwd) this.f0.get(r0.size() - 1)).b) {
                        this.f0.add(new C7634Nwd(j, j2, j3, this.X));
                    }
                } else {
                    this.f0.add(new C7634Nwd(j, j2, j3, this.X));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public final V5d h(int i, long j, long j2) {
        g(j, j2, 0L);
        return this.t.h(i, j, j2);
    }

    public final long i(long j) {
        C7634Nwd c7634Nwd;
        long max;
        synchronized (this.e0) {
            try {
                int size = this.f0.size() - 1;
                while (true) {
                    if (size >= 0) {
                        c7634Nwd = (C7634Nwd) this.f0.get(size);
                        if (c7634Nwd.b > j) {
                            size--;
                        }
                    } else {
                        c7634Nwd = null;
                        break;
                    }
                }
            } finally {
            }
        }
        if (c7634Nwd != null) {
            double min = Math.min(c7634Nwd.c, j - c7634Nwd.b);
            double d = c7634Nwd.d;
            long abs = Math.abs((long) (min * d));
            long j2 = c7634Nwd.a;
            if (d > 0.0d) {
                max = Math.min(this.a, j2 + abs);
            } else {
                max = Math.max(0L, j2 - abs);
            }
            this.Y = max;
        }
        return this.Y;
    }

    public final long j() {
        long j;
        synchronized (this.e0) {
            try {
                InterfaceC42089uq0 interfaceC42089uq0 = this.c;
                if (interfaceC42089uq0 != null) {
                    this.Z = interfaceC42089uq0.a();
                } else if (!this.f0.isEmpty()) {
                    this.Z = ((C7634Nwd) this.f0.get(r1.size() - 1)).b;
                }
                j = this.Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.c.l();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void reset() {
        synchronized (this.e0) {
            long j = j();
            this.Z = j;
            this.Y = i(j);
            this.f0.clear();
        }
    }
}
