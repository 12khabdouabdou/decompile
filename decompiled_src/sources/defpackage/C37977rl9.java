package defpackage;

/* renamed from: rl9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37977rl9 {
    public final boolean a;
    public final EnumC22134fue b;
    public final String c;
    public final String d;
    public final String e;
    public final BN7 f;
    public final boolean g;
    public final boolean h;

    public C37977rl9(boolean z, EnumC22134fue enumC22134fue, String str, String str2, String str3, BN7 bn7, int i) {
        boolean z2;
        z = (i & 1) != 0 ? false : z;
        enumC22134fue = (i & 2) != 0 ? null : enumC22134fue;
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        str3 = (i & 16) != 0 ? null : str3;
        bn7 = (i & 32) != 0 ? null : bn7;
        this.a = z;
        this.b = enumC22134fue;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bn7;
        if (str2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.g = z2;
        this.h = str3 != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C37977rl9) {
            C37977rl9 c37977rl9 = (C37977rl9) obj;
            if (this.a == c37977rl9.a && this.b == c37977rl9.b && AbstractC2032Dq9.j(this.c, c37977rl9.c) && AbstractC2032Dq9.j(this.d, c37977rl9.d) && AbstractC2032Dq9.j(this.e, c37977rl9.e) && this.f == c37977rl9.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        EnumC22134fue enumC22134fue = this.b;
        if (enumC22134fue == null) {
            hashCode = 0;
        } else {
            hashCode = enumC22134fue.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        BN7 bn7 = this.f;
        if (bn7 != null) {
            i3 = bn7.hashCode();
        }
        return AbstractC38791sMj.f(i7, i3, 31, 1237);
    }

    public final String toString() {
        return "InputBarOptions(isSnapProStoryReply=" + this.a + ", quickReplyType=" + this.b + ", chatReplyDisclaimer=" + this.c + ", questionSticker=" + this.d + ", lensTappableQuestionText=" + this.e + ", friendLinkType=" + this.f + ", isAiStoryReplyAvailable=false)";
    }
}
