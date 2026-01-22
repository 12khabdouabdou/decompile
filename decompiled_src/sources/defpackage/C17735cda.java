package defpackage;

/* renamed from: cda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17735cda extends AbstractC20419eda {
    public final C25809ifa a;

    public C17735cda(C25809ifa c25809ifa) {
        this.a = c25809ifa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17735cda) && AbstractC2032Dq9.j(this.a, ((C17735cda) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigatedTo(page=" + this.a + ")";
    }
}
