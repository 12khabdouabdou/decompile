package defpackage;

/* renamed from: Zo8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13981Zo8 {
    public final String a;
    public final String b;
    public final AYd c;

    public C13981Zo8(String str, String str2, AYd aYd) {
        this.a = str;
        this.b = str2;
        this.c = aYd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13981Zo8)) {
            return false;
        }
        C13981Zo8 c13981Zo8 = (C13981Zo8) obj;
        if (AbstractC2032Dq9.j(this.a, c13981Zo8.a) && AbstractC2032Dq9.j(this.b, c13981Zo8.b) && AbstractC2032Dq9.j(this.c, c13981Zo8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        AYd aYd = this.c;
        if (aYd != null) {
            i = aYd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetPrivateStoriesByUserId(storyId=" + this.a + ", displayName=" + this.b + ", privateStoryMetadata=" + this.c + ")";
    }
}
