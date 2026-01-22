package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: eGd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19939eGd implements HYc {
    public final C28714kq a;
    public final C22053fr b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C19939eGd(C28714kq c28714kq, C22053fr c22053fr) {
        this.a = c28714kq;
        this.b = c22053fr;
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        EnumC10152Sn d;
        boolean z;
        String l;
        AtomicInteger atomicInteger;
        boolean z2;
        if (c18956dXc != null && c18956dXc2 != null) {
            String a = this.a.a(c18956dXc, c18956dXc2, enumC22457g96);
            ConcurrentHashMap concurrentHashMap = this.c;
            if (a != null) {
                C13826Zh d2 = this.b.d(a);
                if (d2 != null) {
                    EnumC10152Sn c = d2.c();
                    int i = AbstractC9608Rn.a[c.ordinal()];
                    if (i != 1 && i != 2 && i != 3) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        concurrentHashMap.putIfAbsent(c, new AtomicInteger(0));
                        AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.get(c);
                        if (atomicInteger2 != null) {
                            atomicInteger2.incrementAndGet();
                        }
                    }
                } else {
                    return;
                }
            }
            if (Cok.o(c18956dXc2) && (d = AbstractC39414spk.d(Cok.k(c18956dXc2).n)) != null) {
                int i2 = AbstractC9608Rn.a[d.ordinal()];
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && (l = Cok.l(c18956dXc2)) != null) {
                    concurrentHashMap.putIfAbsent(d, new AtomicInteger(0));
                    ConcurrentHashMap concurrentHashMap2 = this.d;
                    concurrentHashMap2.putIfAbsent(d, new LinkedHashSet());
                    LinkedHashSet linkedHashSet = (LinkedHashSet) concurrentHashMap2.get(d);
                    if (linkedHashSet != null && linkedHashSet.add(l) && (atomicInteger = (AtomicInteger) concurrentHashMap.get(d)) != null) {
                        atomicInteger.incrementAndGet();
                    }
                }
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
