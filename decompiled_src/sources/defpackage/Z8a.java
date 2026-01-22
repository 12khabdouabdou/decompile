package defpackage;

/* loaded from: classes3.dex */
public final class Z8a extends AbstractC17104c9a {
    public final String a;

    public Z8a(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC17104c9a
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z8a) && AbstractC2032Dq9.j(this.a, ((Z8a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Favorites(feedId="), this.a, ")");
    }
}
