package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* renamed from: mya, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31575mya extends AbstractC5134Jgi {
    public final AtomicLong Z;
    public final AtomicLong e0;
    public final HashMap f0;
    public final B73 g0;
    public final InterfaceC14452aA8 h0;
    public final InterfaceC7706Oa1 i0;
    public final HashMap j0;
    public final SparseArray k0;
    public final Pattern l0;
    public final AtomicLong m0;
    public final C28900kya n0;
    public final C28900kya o0;
    public final C28900kya p0;
    public final C28900kya q0;
    public int r0;
    public final C28900kya s0;
    public long t0;
    public int u0;
    public final AtomicLong t = new AtomicLong(0);
    public final AtomicLong X = new AtomicLong(0);
    public final AtomicLong Y = new AtomicLong(0);

    public C31575mya(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.Z = atomicLong;
        this.e0 = new AtomicLong(0L);
        this.f0 = new HashMap();
        LR0.Z.getClass();
        Collections.singletonList("LocationMetricsCollectorImpl");
        this.j0 = new HashMap(4, 1.0f);
        this.k0 = new SparseArray(4);
        this.l0 = Pattern.compile("[^A-Za-z0-9_]");
        this.n0 = new C28900kya(this, 0);
        this.o0 = new C28900kya(this, 1);
        this.p0 = new C28900kya(this, 2);
        this.q0 = new C28900kya(this, 3);
        this.r0 = 0;
        this.s0 = new C28900kya(this, 4);
        this.t0 = 0L;
        this.u0 = 0;
        this.g0 = b73;
        this.h0 = interfaceC14452aA8;
        this.i0 = interfaceC7706Oa1;
        ((C8241Oze) b73).getClass();
        this.m0 = new AtomicLong(SystemClock.elapsedRealtime());
        this.b = new C27564jya();
        this.c = EnumC4592Igi.b;
        interfaceC14452aA8.h(TR0.l0, 1L);
        interfaceC14452aA8.j(TR0.p0, atomicLong.get());
    }

    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new C27564jya();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Location";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        long elapsedRealtime;
        C27564jya c27564jya = (C27564jya) abstractC4050Hgi;
        Hrk.a(c27564jya);
        long j = 0;
        if (c()) {
            this.h0.h(TR0.G0, 1L);
            this.h0.j(TR0.H0, this.e0.get());
            this.h0.j(TR0.I0, this.u0);
            InterfaceC14452aA8 interfaceC14452aA8 = this.h0;
            TR0 tr0 = TR0.J0;
            if (this.u0 == 0) {
                elapsedRealtime = 0;
            } else {
                ((C8241Oze) this.g0).getClass();
                elapsedRealtime = SystemClock.elapsedRealtime() - this.m0.get();
            }
            interfaceC14452aA8.e(tr0, elapsedRealtime);
        }
        this.e0.incrementAndGet();
        c27564jya.c = this.Y.get();
        c27564jya.b = this.X.get();
        c27564jya.a = this.t.get();
        synchronized (this.f0) {
            try {
                c27564jya.X = new HashMap(this.f0.size());
                for (Map.Entry entry : this.f0.entrySet()) {
                    c27564jya.X.put((String) entry.getKey(), new C19831eBa((C19831eBa) entry.getValue()));
                }
            } finally {
            }
        }
        synchronized (this.m0) {
            ((C8241Oze) this.g0).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j2 = this.t0;
            if (this.u0 != 0) {
                j = elapsedRealtime2 - this.m0.get();
            }
            c27564jya.t = j2 + j;
            t(elapsedRealtime2, "UNKNOWN");
        }
        return EnumC4592Igi.b;
    }

    public final void r(EnumC6564Lxa enumC6564Lxa, List list, int i, boolean z) {
        int ordinal;
        String str;
        String str2;
        if (!c() && (ordinal = enumC6564Lxa.ordinal()) != 1 && ordinal != 2) {
            if (ordinal != 3) {
                this.n0.S(0L, enumC6564Lxa, list, z, i);
                return;
            }
            synchronized (this.m0) {
                try {
                    ((C8241Oze) this.g0).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.o0.S(elapsedRealtime, enumC6564Lxa, list, z, i);
                    int i2 = this.u0 - 1;
                    this.u0 = i2;
                    if (i2 < 0) {
                        this.u0 = 0;
                        this.p0.S(elapsedRealtime, enumC6564Lxa, list, z, i);
                    } else if (i2 == 0) {
                        this.t0 = (elapsedRealtime - this.m0.get()) + this.t0;
                    } else {
                        if (z) {
                            str = "FG";
                        } else {
                            str = "BG";
                        }
                        t(elapsedRealtime, str);
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = this.h0;
                    TR0 tr0 = TR0.s0;
                    if (z) {
                        str2 = "FG";
                    } else {
                        str2 = "BG";
                    }
                    interfaceC14452aA8.f(AbstractC2032Dq9.X(tr0, "app_state", str2), this.u0);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x001a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(EnumC6564Lxa enumC6564Lxa, List list, int i, boolean z) {
        String str;
        String str2;
        if (c()) {
            return;
        }
        synchronized (this.m0) {
            try {
                int i2 = this.r0;
                if (i2 == 0 && i != 1) {
                    this.h0.j(TR0.o0, i);
                } else if (i <= i2) {
                    this.h0.d(AbstractC2032Dq9.X(TR0.n0, "condition", "non_monotonic"), 1L);
                } else if (i != i2 + 1) {
                    this.h0.d(AbstractC2032Dq9.X(TR0.n0, "condition", "non_consecutive"), 1L);
                }
                if (i > this.r0) {
                    this.r0 = i;
                }
                int ordinal = enumC6564Lxa.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        this.n0.S(0L, enumC6564Lxa, list, z, i);
                    } else {
                        synchronized (this.m0) {
                            ((C8241Oze) this.g0).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            this.q0.S(elapsedRealtime, enumC6564Lxa, list, z, i);
                            if (this.u0 == 0) {
                                this.m0.set(elapsedRealtime);
                            } else {
                                if (z) {
                                    str = "FG";
                                } else {
                                    str = "BG";
                                }
                                t(elapsedRealtime, str);
                            }
                            this.u0++;
                            this.h0.j(TR0.p0, this.Z.incrementAndGet());
                            InterfaceC14452aA8 interfaceC14452aA8 = this.h0;
                            TR0 tr0 = TR0.s0;
                            if (z) {
                                str2 = "FG";
                            } else {
                                str2 = "BG";
                            }
                            interfaceC14452aA8.f(AbstractC2032Dq9.X(tr0, "app_state", str2), this.u0);
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void t(long j, String str) {
        boolean z;
        boolean z2;
        for (Map.Entry entry : this.j0.entrySet()) {
            SparseArray sparseArray = (SparseArray) entry.getValue();
            if (sparseArray.size() != 0) {
                long j2 = ((C30238lya) sparseArray.valueAt(0)).a;
                if (((C30238lya) sparseArray.valueAt(0)).c != 0) {
                    z = true;
                } else {
                    z = false;
                }
                String str2 = (String) entry.getKey();
                if (j2 >= 0 && j >= j2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = this.h0;
                if (z2) {
                    if ((j != ((C30238lya) sparseArray.valueAt(sparseArray.size() - 1)).a || sparseArray.size() != 1) && ((C30238lya) sparseArray.valueAt(0)).b <= j) {
                        C36254qTb X = AbstractC2032Dq9.X(TR0.t0, "callsite", str2);
                        X.a("responses", Boolean.valueOf(z));
                        interfaceC14452aA8.l(X, j - j2);
                    }
                } else {
                    C36254qTb X2 = AbstractC2032Dq9.X(TR0.D0, "cost", "HIGH_POWER");
                    X2.d("app_state", str);
                    X2.d("callsite", str2);
                    interfaceC14452aA8.d(X2, 1L);
                }
            }
        }
    }
}
