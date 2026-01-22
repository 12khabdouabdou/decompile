package defpackage;

/* renamed from: c90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17094c90 {
    public final C10622Tjb a;
    public final C14845aT3 b;

    public C17094c90(C10622Tjb c10622Tjb, C14845aT3 c14845aT3) {
        this.a = c10622Tjb;
        this.b = c14845aT3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17094c90)) {
            return false;
        }
        C17094c90 c17094c90 = (C17094c90) obj;
        if (AbstractC2032Dq9.j(this.a, c17094c90.a) && AbstractC2032Dq9.j(this.b, c17094c90.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C14845aT3 c14845aT3 = this.b;
        if (c14845aT3 == null) {
            hashCode = 0;
        } else {
            hashCode = c14845aT3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ArroyoMediaInfo(mediaInfo=" + this.a + ", contentObject=" + this.b + ")";
    }
}
