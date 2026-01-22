package defpackage;

/* renamed from: Jjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5196Jjh {
    public final String a;

    public C5196Jjh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5196Jjh) && AbstractC2032Dq9.j(this.a, ((C5196Jjh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpotlightContextHashtagClickEvent(hashtag="), this.a, ")");
    }
}
