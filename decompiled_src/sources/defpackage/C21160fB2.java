package defpackage;

/* renamed from: fB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21160fB2 {
    public final C37205rB2 a;

    public C21160fB2(C37205rB2 c37205rB2) {
        this.a = c37205rB2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21160fB2) && AbstractC2032Dq9.j(this.a, ((C21160fB2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HideCharmEventData(charm=" + this.a + ")";
    }
}
