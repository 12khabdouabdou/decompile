package defpackage;

/* renamed from: g21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22298g21 {
    public final String a;
    public final String b;
    public final EnumC36440qc7 c;
    public final EnumC13467Ypf d;
    public final J53 e;
    public final EnumC18278d21 f;

    public C22298g21(String str, String str2, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, J53 j53, EnumC18278d21 enumC18278d21) {
        this.a = str;
        this.b = str2;
        this.c = enumC36440qc7;
        this.d = enumC13467Ypf;
        this.e = j53;
        this.f = enumC18278d21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22298g21)) {
            return false;
        }
        C22298g21 c22298g21 = (C22298g21) obj;
        if (AbstractC2032Dq9.j(this.a, c22298g21.a) && AbstractC2032Dq9.j(this.b, c22298g21.b) && this.c == c22298g21.c && this.d == c22298g21.d && this.e == c22298g21.e && this.f == c22298g21.f) {
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
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BitmojiBatchStickerQueueKey(avatarId=" + this.a + ", friendAvatarId=" + this.b + ", feature=" + this.c + ", scale=" + this.d + ", clientRenderGating=" + this.e + ", surface=" + this.f + ")";
    }
}
