package defpackage;

/* renamed from: a9a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14432a9a extends AbstractC17104c9a {
    public final String a;

    public C14432a9a(String str) {
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
        if ((obj instanceof C14432a9a) && AbstractC2032Dq9.j(this.a, ((C14432a9a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FavoritesCarousel(feedId="), this.a, ")");
    }
}
