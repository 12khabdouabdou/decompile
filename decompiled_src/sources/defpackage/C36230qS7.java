package defpackage;

/* renamed from: qS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36230qS7 extends AbstractC38904sS7 {
    public final C20744es5 a;
    public final EnumC35641q0h b;
    public final boolean c;
    public final boolean d;

    public C36230qS7(C20744es5 c20744es5, EnumC35641q0h enumC35641q0h, boolean z, boolean z2, int i) {
        enumC35641q0h = (i & 2) != 0 ? EnumC35641q0h.STORY_FEED : enumC35641q0h;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 8) != 0 ? false : z2;
        this.a = c20744es5;
        this.b = enumC35641q0h;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36230qS7) {
                C36230qS7 c36230qS7 = (C36230qS7) obj;
                if (!AbstractC2032Dq9.j(this.a, c36230qS7.a) || this.b != c36230qS7.b || this.c != c36230qS7.c || this.d != c36230qS7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(contextCardsAnalyticsPlugin=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", isStoryManagement=");
        sb.append(this.c);
        sb.append(", isFromSpotlight=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
