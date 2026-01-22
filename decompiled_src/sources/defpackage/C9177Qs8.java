package defpackage;

/* renamed from: Qs8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9177Qs8 {
    public final String a;
    public final JSh b;
    public final EnumC41307uF8 c;
    public final BN7 d;

    public C9177Qs8(String str, JSh jSh, EnumC41307uF8 enumC41307uF8, BN7 bn7) {
        this.a = str;
        this.b = jSh;
        this.c = enumC41307uF8;
        this.d = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9177Qs8)) {
            return false;
        }
        C9177Qs8 c9177Qs8 = (C9177Qs8) obj;
        if (AbstractC2032Dq9.j(this.a, c9177Qs8.a) && this.b == c9177Qs8.b && this.c == c9177Qs8.c && this.d == c9177Qs8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC41307uF8 enumC41307uF8 = this.c;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        BN7 bn7 = this.d;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetUserSharedStoryBySnapId(storyId=" + this.a + ", kind=" + this.b + ", groupStoryType=" + this.c + ", friendLinkType=" + this.d + ")";
    }
}
