package defpackage;

/* renamed from: s0j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38318s0j implements Comparable {
    public final short a;

    public /* synthetic */ C38318s0j(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC2032Dq9.r(this.a & 65535, ((C38318s0j) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38318s0j) {
            if (this.a != ((C38318s0j) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(65535 & this.a);
    }
}
