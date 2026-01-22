package defpackage;

/* renamed from: mL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30726mL2 {
    public final String a;

    public C30726mL2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30726mL2) && AbstractC2032Dq9.j(this.a, ((C30726mL2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ChatNonParticipantMentionClickEvent(userId="), this.a, ")");
    }
}
