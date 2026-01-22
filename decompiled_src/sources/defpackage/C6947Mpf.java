package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Mpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6947Mpf {
    public final InterfaceC14452aA8 a;
    public final InterfaceC7706Oa1 b;
    public final C23639h25 c;
    public final C12303Wm0 d;
    public final C12718Xfi e;

    public C6947Mpf(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1, C23639h25 c23639h25, C23639h25 c23639h252) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC7706Oa1;
        this.c = c23639h25;
        C23204gib c23204gib = C23204gib.Z;
        this.d = EU0.k(c23204gib, c23204gib, "ScPlayerReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C12718Xfi(new C38049rof(c23639h252, 15, this));
    }

    public static long a(C36952qzd c36952qzd) {
        long j = c36952qzd.p.d;
        if (j > 0) {
            return j - c36952qzd.l;
        }
        long j2 = c36952qzd.q.d;
        if (j2 > 0) {
            return j2 - c36952qzd.l;
        }
        return -1L;
    }

    public final void b(C36952qzd c36952qzd) {
        C15507axd c15507axd;
        AtomicInteger atomicInteger = c36952qzd.c;
        if (atomicInteger.get() > 0) {
            AtomicInteger atomicInteger2 = new AtomicInteger(atomicInteger.get());
            AtomicBoolean atomicBoolean = new AtomicBoolean(c36952qzd.d.get());
            C15507axd c15507axd2 = c36952qzd.m;
            if (c15507axd2 != null) {
                c15507axd = C15507axd.a(c15507axd2, null, 31);
            } else {
                c15507axd = null;
            }
            CEe cEe = new CEe();
            cEe.b(c36952qzd.n);
            HashSet hashSet = new HashSet(c36952qzd.o);
            MTe a = c36952qzd.p.a();
            MTe a2 = c36952qzd.q.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet(c36952qzd.t);
            EFf eFf = c36952qzd.e;
            int i = c36952qzd.i;
            S1c s1c = c36952qzd.j;
            long j = c36952qzd.k;
            long j2 = c36952qzd.l;
            long j3 = c36952qzd.r;
            boolean z = c36952qzd.s;
            String str = c36952qzd.u;
            long j4 = c36952qzd.v;
            LZj.V((Scheduler) this.e.getValue(), new RunnableC28708kpf(this, 3, new C36952qzd(c36952qzd.a, c36952qzd.b, atomicInteger2, atomicBoolean, eFf, c36952qzd.f, c36952qzd.g, c36952qzd.h, i, s1c, j, j2, c15507axd, cEe, hashSet, a, a2, j3, z, linkedHashSet, str, j4)), null);
        }
    }
}
