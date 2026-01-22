package defpackage;

/* renamed from: hJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24001hJ2 implements InterfaceC20313eYc {
    public final String a;
    public final String b;
    public final C25233iE2 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final T20 g;

    public C24001hJ2(String str, String str2, C25233iE2 c25233iE2, boolean z, boolean z2, boolean z3, T20 t20) {
        this.a = str;
        this.b = str2;
        this.c = c25233iE2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = t20;
        ZF2 zf2 = ZF2.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24001hJ2)) {
            return false;
        }
        C24001hJ2 c24001hJ2 = (C24001hJ2) obj;
        if (AbstractC2032Dq9.j(this.a, c24001hJ2.a) && AbstractC2032Dq9.j(this.b, c24001hJ2.b) && AbstractC2032Dq9.j(this.c, c24001hJ2.c) && this.d == c24001hJ2.d && this.e == c24001hJ2.e && this.f == c24001hJ2.f && AbstractC2032Dq9.j(this.g, c24001hJ2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode3 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.g.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "ChatMediaOperaPluginPayload(messageType=" + this.a + ", analyticsMessageId=" + this.b + ", chatContext=" + this.c + ", isConversationLocked=" + this.d + ", isGroup=" + this.e + ", isChatReply=" + this.f + ", chatMediaCarouselData=" + this.g + ")";
    }
}
