package defpackage;

/* renamed from: fcb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21735fcb {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final C20398ecb f;

    public C21735fcb(int i, String str, String str2, String str3, String str4, C20398ecb c20398ecb) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c20398ecb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21735fcb)) {
            return false;
        }
        C21735fcb c21735fcb = (C21735fcb) obj;
        if (this.a == c21735fcb.a && AbstractC2032Dq9.j(this.b, c21735fcb.b) && AbstractC2032Dq9.j(this.c, c21735fcb.c) && AbstractC2032Dq9.j(this.d, c21735fcb.d) && AbstractC2032Dq9.j(this.e, c21735fcb.e) && AbstractC2032Dq9.j(this.f, c21735fcb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "MapWidgetFriendDbModel(widgetId=" + this.a + ", userId=" + this.b + ", username=" + this.c + ", displayName=" + this.d + ", bitmojiAvatarId=" + this.e + ", bitmojiBackground=" + this.f + ")";
    }
}
