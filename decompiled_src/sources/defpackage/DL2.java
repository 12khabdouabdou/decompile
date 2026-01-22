package defpackage;

/* loaded from: classes6.dex */
public final class DL2 {
    public final String a;
    public final EnumC35641q0h b;

    public DL2(EnumC35641q0h enumC35641q0h, String str) {
        this.a = str;
        this.b = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DL2)) {
            return false;
        }
        DL2 dl2 = (DL2) obj;
        if (AbstractC2032Dq9.j(this.a, dl2.a) && this.b == dl2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatPageForUserIdLaunchEvent(userId=" + this.a + ", navigateToChatSource=" + this.b + ")";
    }
}
