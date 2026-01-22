package defpackage;

/* renamed from: iA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25148iA2 {
    public final String a;

    public C25148iA2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25148iA2) && AbstractC2032Dq9.j(this.a, ((C25148iA2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ChannelVerificationCodeRequestSuccessEvent(userInput="), this.a, ")");
    }
}
