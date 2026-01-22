package defpackage;

/* renamed from: h21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23635h21 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC36440qc7 d;
    public final EnumC13467Ypf e;

    public C23635h21(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC36440qc7;
        this.e = enumC13467Ypf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23635h21)) {
            return false;
        }
        C23635h21 c23635h21 = (C23635h21) obj;
        if (AbstractC2032Dq9.j(this.a, c23635h21.a) && AbstractC2032Dq9.j(this.b, c23635h21.b) && AbstractC2032Dq9.j(this.c, c23635h21.c) && this.d == c23635h21.d && this.e == c23635h21.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "BitmojiBatchStickerRequestKey(avatarId=" + this.a + ", friendAvatarId=" + this.b + ", sceneId=" + this.c + ", feature=" + this.d + ", scale=" + this.e + ")";
    }
}
