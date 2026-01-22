package defpackage;

/* loaded from: classes6.dex */
public final class JL2 {
    public final String a;
    public final EnumC35641q0h b;

    public JL2(EnumC35641q0h enumC35641q0h, String str) {
        this.a = str;
        this.b = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JL2) {
                JL2 jl2 = (JL2) obj;
                if (!AbstractC2032Dq9.j(this.a, jl2.a) || this.b != jl2.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "ChatPageModularLaunchEvent(conversationId=" + this.a + ", navigateToChatSource=" + this.b + ", chatActionBundle=null)";
    }
}
