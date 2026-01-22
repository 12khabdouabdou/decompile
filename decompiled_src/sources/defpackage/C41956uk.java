package defpackage;

/* renamed from: uk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41956uk {
    public final String a;

    public C41956uk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41956uk) && AbstractC2032Dq9.j(this.a, ((C41956uk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AdLoaded(adClientId="), this.a, ")");
    }
}
