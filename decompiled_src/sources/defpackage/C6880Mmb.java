package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6880Mmb {
    public final C6338Lmb a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C12718Xfi c = new C12718Xfi(new YNa(5, this));

    public C6880Mmb(C6338Lmb c6338Lmb) {
        this.a = c6338Lmb;
    }

    public final synchronized boolean a(String str, List list, List list2, boolean z) {
        boolean j;
        try {
            if (!this.b.containsKey(str)) {
                j = c(list, list2);
                if (z) {
                    this.b.put(str, Boolean.valueOf(j));
                }
            } else {
                j = AbstractC2032Dq9.j(this.b.get(str), Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0023, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
    
        if (r6 > ((defpackage.InterfaceC19582e03) r0.get()).p(defpackage.EnumC10017Sgb.l1, defpackage.J03.a)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        if (r6 > ((defpackage.InterfaceC19582e03) r0.get()).p(defpackage.EnumC10017Sgb.k1, defpackage.J03.a)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r6 > ((defpackage.InterfaceC19582e03) r0.get()).p(defpackage.EnumC10017Sgb.i1, defpackage.J03.a)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i, int i2, String str, C10122Slb c10122Slb) {
        boolean z;
        List singletonList;
        int L = AbstractC30172lva.L(i);
        InterfaceC15222ake interfaceC15222ake = this.a.a;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    throw new RuntimeException();
                }
            }
        }
        if (i2 > 0 && !z) {
            if (c10122Slb == null) {
                singletonList = C38757sL6.a;
            } else {
                singletonList = Collections.singletonList(c10122Slb);
            }
            if (a(str, singletonList, null, false)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(List list, List list2) {
        boolean z;
        long j;
        boolean z2;
        if (list2 != null) {
            Iterator it = list2.iterator();
            loop0: while (true) {
                z = true;
                while (it.hasNext()) {
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) it.next();
                    if (z) {
                        C43371vnb c43371vnb = (C43371vnb) abstractC30352m3d.i();
                        if (c43371vnb != null) {
                            z2 = AbstractC2032Dq9.j(this.b.get(c43371vnb.g1()), Boolean.TRUE);
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            break;
                        }
                    }
                    z = false;
                }
            }
        } else {
            z = true;
        }
        if (z) {
            Iterator it2 = list.iterator();
            int i = 0;
            while (it2.hasNext()) {
                Long l = ((C10122Slb) it2.next()).i().u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                i += (int) j;
            }
            long j2 = i;
            C12718Xfi c12718Xfi = this.c;
            if (j2 <= ((Number) c12718Xfi.getValue()).longValue() * 10000 && list.size() <= ((Number) c12718Xfi.getValue()).longValue()) {
                return true;
            }
        }
        return false;
    }
}
