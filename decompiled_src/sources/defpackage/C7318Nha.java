package defpackage;

/* renamed from: Nha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7318Nha extends AbstractC7862Oha {
    public final AbstractC17445cPe a;

    public C7318Nha(AbstractC17445cPe abstractC17445cPe) {
        this.a = abstractC17445cPe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7318Nha) && AbstractC2032Dq9.j(this.a, ((C7318Nha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandleAuthData(authData=" + this.a + ")";
    }
}
