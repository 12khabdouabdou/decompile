package defpackage;

import android.media.MediaFormat;
import android.os.SystemClock;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: pof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35374pof implements InterfaceC42089uq0 {
    public final C15340aq0 a;
    public final C17990cp0 b;
    public final C11185Ukb c;
    public int j0;
    public int l0;
    public byte[] m0;
    public int n0;
    public long o0;
    public int p0;
    public long q0;
    public long r0;
    public volatile boolean s0;
    public float t0;
    public final C34037oof u0;
    public final C11289Upa t = new C11289Upa(C18510dCe.z0);
    public double X = 1.0d;
    public final C32699nof Y = new C32699nof(C17762cef.u0);
    public final C32699nof Z = new C32699nof(C17762cef.w0);
    public final C32699nof e0 = new C32699nof(C17762cef.v0);
    public final C32699nof f0 = new C32699nof(C17762cef.t0);
    public final C32699nof g0 = new C32699nof(C17762cef.s0);
    public final C32699nof h0 = new C32699nof(C17762cef.x0);
    public final HashSet i0 = new HashSet();
    public C26019ip0 k0 = Hak.a;

    public C35374pof(C2096Dtb c2096Dtb, C15340aq0 c15340aq0, C17990cp0 c17990cp0) {
        this.a = c15340aq0;
        this.b = c17990cp0;
        this.c = new C11185Ukb("ScAudioSink", c2096Dtb);
        c17990cp0.a = c15340aq0;
        this.s0 = true;
        this.t0 = 1.0f;
        this.u0 = new C34037oof(new C1371Ckf(6, this));
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return b() + this.q0;
    }

    public final synchronized long b() {
        long a;
        try {
            if (this.X < 0.0d) {
                a = this.t.u();
            } else if (this.s0) {
                a = this.a.a() - this.q0;
            } else {
                a = this.a.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final synchronized int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        return i(0, bArr, i, i2, j, j2, i3);
    }

    public final boolean d() {
        if (this.m0 == null) {
            C32699nof c32699nof = this.g0;
            if (!c32699nof.isEmpty()) {
                Collection values = c32699nof.a.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() != 0) {
                            return false;
                        }
                    }
                }
                C32699nof c32699nof2 = this.e0;
                if (!c32699nof2.isEmpty()) {
                    Collection values2 = c32699nof2.a.values();
                    if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                        Iterator it2 = values2.iterator();
                        while (it2.hasNext()) {
                            if (!((Boolean) it2.next()).booleanValue()) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.k0.a;
    }

    public final synchronized void f(int i) {
        boolean z;
        if (!this.s0) {
            if (i == this.j0) {
                z = true;
            } else {
                z = false;
            }
            if (z && h()) {
                g();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0058  */
    /* JADX WARN: Type inference failed for: r1v2, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, cJe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        boolean z;
        int i;
        int i2;
        int c;
        do {
            C32699nof c32699nof = this.g0;
            if (c32699nof.a.size() >= this.u0.a.size()) {
                ?? obj = new Object();
                obj.a = true;
                ?? obj2 = new Object();
                X90 x90 = new X90(this, obj2, obj, 20);
                for (Map.Entry entry : c32699nof.entrySet()) {
                    x90.N(entry.getKey(), entry.getValue());
                }
                if (obj2.a != c32699nof.a.size()) {
                    z = obj.a;
                    if (!z) {
                        i = this.l0;
                        byte[] bArr = new byte[i];
                        RQ6 rq6 = new RQ6(this, 25, bArr);
                        for (Map.Entry entry2 : c32699nof.entrySet()) {
                            rq6.N(entry2.getKey(), entry2.getValue());
                        }
                        boolean d = d();
                        C11185Ukb c11185Ukb = this.c;
                        if (d) {
                            c11185Ukb.getClass();
                            i2 = 4;
                        } else {
                            i2 = 0;
                        }
                        long j = this.r0;
                        c = this.b.c(bArr, 0, i, j, j, i2);
                        if (c < i) {
                            this.m0 = bArr;
                            this.n0 = i - c;
                            this.o0 = this.r0;
                            this.p0 = i2;
                        } else if (i2 == 4) {
                            c11185Ukb.getClass();
                            C31262mk5 c31262mk5 = this.a.Y;
                            if (!c31262mk5.P && c31262mk5.n() && c31262mk5.c()) {
                                c31262mk5.r();
                                c31262mk5.P = true;
                            }
                        }
                        long j2 = this.r0;
                        C26019ip0 c26019ip0 = this.k0;
                        int i3 = c26019ip0.a;
                        int i4 = c26019ip0.b;
                        int i5 = c26019ip0.c;
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 22) {
                                    i4 *= 4;
                                } else {
                                    throw new C10767Tq9(AbstractC31823n9f.m(i5, "PcmEncoding is not invalid: "));
                                }
                            }
                        } else {
                            i4 *= 2;
                        }
                        this.r0 = (TimeUnit.SECONDS.toMicros(i) / (i3 * i4)) + j2;
                    } else {
                        return;
                    }
                }
            }
            z = false;
            if (!z) {
            }
        } while (c >= i);
    }

    public final boolean h() {
        byte[] bArr = this.m0;
        if (bArr == null) {
            return true;
        }
        int length = bArr.length;
        int i = this.n0;
        int i2 = length - i;
        long j = this.o0;
        if (this.b.c(bArr, i2, i, j, j, this.p0) < this.n0) {
            return false;
        }
        if (this.p0 == 4) {
            this.c.getClass();
            C31262mk5 c31262mk5 = this.a.Y;
            if (!c31262mk5.P && c31262mk5.n() && c31262mk5.c()) {
                c31262mk5.r();
                c31262mk5.P = true;
            }
        }
        this.m0 = null;
        this.n0 = 0;
        this.o0 = 0L;
        this.p0 = 0;
        return true;
    }

    public final synchronized int i(int i, byte[] bArr, int i2, int i3, long j, long j2, int i4) {
        if (this.s0) {
            return this.b.c(bArr, i2, i3, j, j2, i4);
        }
        boolean z = false;
        if (this.k0 == Hak.a) {
            this.c.getClass();
            return 0;
        }
        if (AbstractC2032Dq9.j(this.Y.get(Integer.valueOf(i)), this.k0)) {
            ((List) this.f0.get(Integer.valueOf(i))).add(bArr);
            C32699nof c32699nof = this.g0;
            c32699nof.put(Integer.valueOf(i), Integer.valueOf(((Number) c32699nof.get(Integer.valueOf(i))).intValue() + i3));
        } else {
            byte[] a = ((C30023lof) this.Z.get(Integer.valueOf(i))).a(i3, bArr);
            ((List) this.f0.get(Integer.valueOf(i))).add(a);
            C32699nof c32699nof2 = this.g0;
            c32699nof2.put(Integer.valueOf(i), Integer.valueOf(((Number) c32699nof2.get(Integer.valueOf(i))).intValue() + a.length));
        }
        if (i == this.j0) {
            z = true;
        }
        if (z && h()) {
            g();
        }
        return i3;
    }

    public final synchronized void j(int i, long j) {
        boolean z;
        try {
            this.c.getClass();
            if (!this.s0) {
                if (i == this.j0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (this.i0.isEmpty()) {
                    }
                }
            }
            this.c.getClass();
            if (this.X > 0.0d) {
                this.a.d();
            }
            this.b.X = 0;
            this.q0 = j;
            C15340aq0 c15340aq0 = this.a;
            c15340aq0.k0 = 0L;
            c15340aq0.l0 = 0L;
            c15340aq0.o0 = true;
            this.r0 = 0L;
            this.t.a(0L);
            this.f0.clear();
            Iterator it = this.e0.a.keySet().iterator();
            while (it.hasNext()) {
                this.e0.put(Integer.valueOf(((Number) it.next()).intValue()), Boolean.FALSE);
            }
            Iterator it2 = this.g0.a.keySet().iterator();
            while (it2.hasNext()) {
                this.g0.put(Integer.valueOf(((Number) it2.next()).intValue()), 0);
            }
            Iterator it3 = this.f0.a.keySet().iterator();
            while (it3.hasNext()) {
                ((List) this.f0.get(Integer.valueOf(((Number) it3.next()).intValue()))).clear();
            }
            this.m0 = null;
            this.n0 = 0;
            this.o0 = 0L;
            this.p0 = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.k0.b;
    }

    public final synchronized void m(InterfaceC30030lp0 interfaceC30030lp0) {
        this.b.d(interfaceC30030lp0);
    }

    public final synchronized void n(C29757lcd c29757lcd, boolean z) {
        C15340aq0 c15340aq0 = this.a;
        c15340aq0.X.getClass();
        c15340aq0.f0 = z;
        c15340aq0.e0 = c29757lcd;
        MediaFormat mediaFormat = c15340aq0.m0;
        if (mediaFormat != null && c29757lcd != null) {
            c29757lcd.d(mediaFormat);
        }
    }

    public final synchronized void o(int i, float f) {
        try {
            this.c.getClass();
            if (this.s0) {
                this.h0.put(Integer.valueOf(i), Float.valueOf(f));
                this.a.i(f);
            } else {
                this.h0.put(Integer.valueOf(i), Float.valueOf(f));
                this.a.i(1.0f);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void p(int i) {
        try {
            this.c.getClass();
            if (this.i0.isEmpty()) {
                this.j0 = i;
                this.c.getClass();
            }
            this.i0.add(Integer.valueOf(i));
            this.t.b();
            C15340aq0 c15340aq0 = this.a;
            c15340aq0.X.getClass();
            c15340aq0.Z.getClass();
            c15340aq0.g0 = SystemClock.elapsedRealtime();
            c15340aq0.Y.q();
        } catch (Throwable th) {
            throw th;
        }
    }
}
