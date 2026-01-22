package defpackage;

/* renamed from: Gq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3703Gq3 {
    public final String a;
    public final String b;
    public final EnumC25467iP6 c;

    public C3703Gq3(String str, String str2, EnumC25467iP6 enumC25467iP6) {
        this.a = str;
        this.b = str2;
        this.c = enumC25467iP6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3703Gq3)) {
            return false;
        }
        C3703Gq3 c3703Gq3 = (C3703Gq3) obj;
        if (AbstractC2032Dq9.j(this.a, c3703Gq3.a) && AbstractC2032Dq9.j(this.b, c3703Gq3.b) && this.c == c3703Gq3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CommunityLensProfileLaunchEvent(userId=" + this.a + ", userDisplayName=" + this.b + ", entry=" + this.c + ")";
    }
}
