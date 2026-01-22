package defpackage;

/* renamed from: daa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19017daa extends AbstractC20353eaa {
    public final String a;

    public C19017daa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19017daa) && AbstractC2032Dq9.j(this.a, ((C19017daa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WithLens(lensId="), this.a, ")");
    }
}
