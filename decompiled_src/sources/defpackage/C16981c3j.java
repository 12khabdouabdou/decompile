package defpackage;

/* renamed from: c3j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16981c3j {
    public final String a;
    public final EnumC35641q0h b;

    public C16981c3j(EnumC35641q0h enumC35641q0h, String str) {
        this.a = str;
        this.b = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16981c3j)) {
            return false;
        }
        C16981c3j c16981c3j = (C16981c3j) obj;
        if (AbstractC2032Dq9.j(this.a, c16981c3j.a) && this.b == c16981c3j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnfixedChatPageForUserLaunchEvent(username=" + this.a + ", navigateToChatSource=" + this.b + ")";
    }
}
