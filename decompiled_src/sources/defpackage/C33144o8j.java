package defpackage;

/* renamed from: o8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33144o8j extends Epk {
    public final C34482p8j a;

    public C33144o8j(C34482p8j c34482p8j) {
        this.a = c34482p8j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33144o8j) && AbstractC2032Dq9.j(this.a, ((C33144o8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Explorer(feed=" + this.a + ")";
    }
}
