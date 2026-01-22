package defpackage;

/* renamed from: Ulh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11212Ulh {
    public final C10555Tg6 a;
    public final C10555Tg6 b;

    public C11212Ulh(C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62) {
        this.a = c10555Tg6;
        this.b = c10555Tg62;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11212Ulh)) {
            return false;
        }
        C11212Ulh c11212Ulh = (C11212Ulh) obj;
        if (AbstractC2032Dq9.j(this.a, c11212Ulh.a) && AbstractC2032Dq9.j(this.b, c11212Ulh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Sections(subSection=" + this.a + ", fySection=" + this.b + ")";
    }
}
