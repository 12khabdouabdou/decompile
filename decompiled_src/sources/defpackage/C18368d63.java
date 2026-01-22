package defpackage;

/* renamed from: d63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18368d63 {
    public final C29070l63 a;

    public C18368d63(C29070l63 c29070l63) {
        this.a = c29070l63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18368d63) && AbstractC2032Dq9.j(this.a, ((C18368d63) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(record=" + this.a + ")";
    }
}
