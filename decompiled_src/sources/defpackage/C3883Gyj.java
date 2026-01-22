package defpackage;

/* renamed from: Gyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3883Gyj extends AbstractC6052Kyj {
    public final String a;

    public C3883Gyj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3883Gyj) && AbstractC2032Dq9.j(this.a, ((C3883Gyj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CodeChanged(code="), this.a, ")");
    }
}
