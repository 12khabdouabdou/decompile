package defpackage;

/* renamed from: b3j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15646b3j {
    public final String a;
    public final EnumC35641q0h b;

    public C15646b3j(EnumC35641q0h enumC35641q0h, String str) {
        this.a = str;
        this.b = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15646b3j)) {
            return false;
        }
        C15646b3j c15646b3j = (C15646b3j) obj;
        if (AbstractC2032Dq9.j(this.a, c15646b3j.a) && this.b == c15646b3j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnfixedChatPageForUserIdLaunchEvent(userId=" + this.a + ", navigateToChatSource=" + this.b + ")";
    }
}
