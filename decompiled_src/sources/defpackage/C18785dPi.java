package defpackage;

/* renamed from: dPi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18785dPi {
    public final YOi a;
    public String b;

    public C18785dPi(YOi yOi, String str) {
        this.a = yOi;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18785dPi)) {
            return false;
        }
        C18785dPi c18785dPi = (C18785dPi) obj;
        if (AbstractC2032Dq9.j(this.a, c18785dPi.a) && AbstractC2032Dq9.j(this.b, c18785dPi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransactionResult(tx=" + this.a + ", lastSucceededStep=" + this.b + ")";
    }
}
