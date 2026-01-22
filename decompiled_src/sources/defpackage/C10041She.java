package defpackage;

/* renamed from: She, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10041She {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final I24 e;

    public C10041She(String str, String str2, String str3, String str4, I24 i24) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i24;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10041She)) {
            return false;
        }
        C10041She c10041She = (C10041She) obj;
        if (AbstractC2032Dq9.j(this.a, c10041She.a) && AbstractC2032Dq9.j(this.b, c10041She.b) && AbstractC2032Dq9.j(this.c, c10041She.c) && AbstractC2032Dq9.j(this.d, c10041She.d) && AbstractC2032Dq9.j(this.e, c10041She.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "PromptContext(conversationId=" + this.a + ", participantUserId=" + this.b + ", participantUserName=" + this.c + ", participantDisplayName=" + this.d + ", convoSafetyPrompt=" + this.e + ")";
    }
}
