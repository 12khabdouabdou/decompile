package defpackage;

/* renamed from: kQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28158kQ2 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final EnumC35641q0h e;

    public C28158kQ2(String str, String str2, String str3, boolean z, EnumC35641q0h enumC35641q0h) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28158kQ2)) {
            return false;
        }
        C28158kQ2 c28158kQ2 = (C28158kQ2) obj;
        if (AbstractC2032Dq9.j(this.a, c28158kQ2.a) && AbstractC2032Dq9.j(this.b, c28158kQ2.b) && AbstractC2032Dq9.j(this.c, c28158kQ2.c) && this.d == c28158kQ2.d && this.e == c28158kQ2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "ChatWallpaperPreviewPayload(mediaId=" + this.a + ", contentUri=" + this.b + ", conversationId=" + this.c + ", isGroup=" + this.d + ", sourceType=" + this.e + ")";
    }
}
