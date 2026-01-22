package defpackage;

/* renamed from: Xle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12839Xle {
    public final String a;
    public final EnumC25467iP6 b;

    public C12839Xle(String str, EnumC25467iP6 enumC25467iP6) {
        this.a = str;
        this.b = enumC25467iP6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C12839Xle) {
            C12839Xle c12839Xle = (C12839Xle) obj;
            if (AbstractC2032Dq9.j(this.a, c12839Xle.a) && this.b == c12839Xle.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "LaunchFullViewByEntry(businessProfileId=" + this.a + ", entry=" + this.b + ", forceRightToLeftTransition=false)";
    }
}
