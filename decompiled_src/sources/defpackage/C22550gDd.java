package defpackage;

/* renamed from: gDd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22550gDd {
    public final String a;

    public C22550gDd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22550gDd) && AbstractC2032Dq9.j(this.a, ((C22550gDd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PoliticalAdInfo(payingAdvertiserName="), this.a, ")");
    }
}
