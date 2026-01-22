package defpackage;

/* loaded from: classes8.dex */
public final class JYb {
    public final EnumC41307uF8 a;
    public final EnumC30607mF8 b;
    public final C17502cSa c;

    public JYb(EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        this.a = enumC41307uF8;
        this.b = enumC30607mF8;
        this.c = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JYb)) {
            return false;
        }
        JYb jYb = (JYb) obj;
        if (this.a == jYb.a && this.b == jYb.b && AbstractC2032Dq9.j(this.c, jYb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MobStoryCreationLaunchEvent(groupStoryType=" + this.a + ", creationSourceType=" + this.b + ", popToPageType=" + this.c + ")";
    }
}
