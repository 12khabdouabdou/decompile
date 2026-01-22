package defpackage;

/* renamed from: Dm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1941Dm1 {
    public final String a;

    public C1941Dm1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1941Dm1) && AbstractC2032Dq9.j(this.a, ((C1941Dm1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensId(lensId="), this.a, ")");
    }
}
