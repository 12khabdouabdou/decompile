package defpackage;

/* renamed from: Oli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7954Oli {
    public final C4520Id9 a;
    public final String b;
    public final String c;
    public final A14 d;

    public C7954Oli(C4520Id9 c4520Id9, String str, String str2, A14 a14) {
        this.a = c4520Id9;
        this.b = str;
        this.c = str2;
        this.d = a14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7954Oli)) {
            return false;
        }
        C7954Oli c7954Oli = (C7954Oli) obj;
        if (AbstractC2032Dq9.j(this.a, c7954Oli.a) && AbstractC2032Dq9.j(this.b, c7954Oli.b) && AbstractC2032Dq9.j(this.c, c7954Oli.c) && AbstractC2032Dq9.j(this.d, c7954Oli.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "TalkNotificationContext(incomingNotification=" + this.a + ", payload=" + this.b + ", senderUserId=" + this.c + ", conversationIdentifier=" + this.d + ")";
    }
}
