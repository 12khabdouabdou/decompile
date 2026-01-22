package defpackage;

/* renamed from: Ch6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1299Ch6 {
    public final C10555Tg6 a;

    public C1299Ch6(C10555Tg6 c10555Tg6) {
        this.a = c10555Tg6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1299Ch6) && AbstractC2032Dq9.j(this.a, ((C1299Ch6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryKey(discoverFeedSection=" + this.a + ")";
    }
}
