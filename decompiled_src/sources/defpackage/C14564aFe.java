package defpackage;

/* renamed from: aFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14564aFe {
    public final String a;

    public C14564aFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14564aFe) && AbstractC2032Dq9.j(this.a, ((C14564aFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RecoveryEmailSentEvent(emailAddress="), this.a, ")");
    }
}
