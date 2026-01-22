package defpackage;

/* renamed from: nW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32295nW3 extends AbstractC31541mwk {
    public final String a;

    public C32295nW3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32295nW3) && AbstractC2032Dq9.j(this.a, ((C32295nW3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FromTappable(key="), this.a, ")");
    }
}
