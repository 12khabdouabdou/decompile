package defpackage;

/* renamed from: gjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23232gjh {
    public final C37114r7 a;

    public C23232gjh(C37114r7 c37114r7) {
        this.a = c37114r7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23232gjh) && AbstractC2032Dq9.j(this.a, ((C23232gjh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightContextCardClickEvent(action=" + this.a + ")";
    }
}
