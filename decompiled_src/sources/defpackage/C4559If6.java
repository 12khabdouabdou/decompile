package defpackage;

/* renamed from: If6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4559If6 {
    public final C10555Tg6 a;
    public final boolean b;

    public C4559If6(C10555Tg6 c10555Tg6, boolean z) {
        this.a = c10555Tg6;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4559If6)) {
            return false;
        }
        C4559If6 c4559If6 = (C4559If6) obj;
        if (AbstractC2032Dq9.j(this.a, c4559If6.a) && this.b == c4559If6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "CachedSectionKey(section=" + this.a + ", isLastSection=" + this.b + ")";
    }
}
