package defpackage;

import java.io.Serializable;
import java.util.HashMap;

/* renamed from: Fbj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2862Fbj extends NC6 implements Serializable {
    public static HashMap b;
    public final OC6 a;

    public C2862Fbj(OC6 oc6) {
        this.a = oc6;
    }

    public static synchronized C2862Fbj l(OC6 oc6) {
        C2862Fbj c2862Fbj;
        synchronized (C2862Fbj.class) {
            try {
                HashMap hashMap = b;
                if (hashMap == null) {
                    b = new HashMap(7);
                    c2862Fbj = null;
                } else {
                    c2862Fbj = (C2862Fbj) hashMap.get(oc6);
                }
                if (c2862Fbj == null) {
                    c2862Fbj = new C2862Fbj(oc6);
                    b.put(oc6, c2862Fbj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2862Fbj;
    }

    @Override // defpackage.NC6
    public final long a(int i, long j) {
        throw m();
    }

    @Override // defpackage.NC6
    public final long b(long j, long j2) {
        throw m();
    }

    @Override // defpackage.NC6
    public final int c(long j, long j2) {
        throw m();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return 0;
    }

    @Override // defpackage.NC6
    public final long d(long j, long j2) {
        throw m();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2862Fbj)) {
            return false;
        }
        String str = ((C2862Fbj) obj).a.a;
        OC6 oc6 = this.a;
        if (str == null) {
            if (oc6.a == null) {
                return true;
            }
            return false;
        }
        return str.equals(oc6.a);
    }

    @Override // defpackage.NC6
    public final OC6 f() {
        return this.a;
    }

    @Override // defpackage.NC6
    public final long g() {
        return 0L;
    }

    @Override // defpackage.NC6
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.NC6
    public final boolean i() {
        return false;
    }

    public final UnsupportedOperationException m() {
        return new UnsupportedOperationException(this.a + " field is unsupported");
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("UnsupportedDurationField["), this.a.a, ']');
    }
}
