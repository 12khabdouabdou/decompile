package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: nsa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32782nsa {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final EnumC9179Qsa g;
    public final EnumC8677Pua h;
    public final Long i;
    public final BLg j;

    public C32782nsa(String str, String str2, String str3, boolean z, String str4, String str5, EnumC9179Qsa enumC9179Qsa, EnumC8677Pua enumC8677Pua, Long l, BLg bLg, int i) {
        enumC8677Pua = (i & 128) != 0 ? null : enumC8677Pua;
        l = (i & 256) != 0 ? null : l;
        bLg = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bLg;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = enumC9179Qsa;
        this.h = enumC8677Pua;
        this.i = l;
        this.j = bLg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32782nsa)) {
            return false;
        }
        C32782nsa c32782nsa = (C32782nsa) obj;
        if (AbstractC2032Dq9.j(this.a, c32782nsa.a) && AbstractC2032Dq9.j(this.b, c32782nsa.b) && AbstractC2032Dq9.j(this.c, c32782nsa.c) && this.d == c32782nsa.d && AbstractC2032Dq9.j(this.e, c32782nsa.e) && AbstractC2032Dq9.j(this.f, c32782nsa.f) && this.g == c32782nsa.g && this.h == c32782nsa.h && AbstractC2032Dq9.j(this.i, c32782nsa.i) && AbstractC2032Dq9.j(this.j, c32782nsa.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((c + i) * 31, 31, this.e), 31, this.f)) * 31;
        int i2 = 0;
        EnumC8677Pua enumC8677Pua = this.h;
        if (enumC8677Pua == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8677Pua.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        BLg bLg = this.j;
        if (bLg != null) {
            i2 = bLg.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "LoadAnalytics(messageId=" + this.a + ", mediaId=" + this.b + ", conversationId=" + this.c + ", isGroupConversation=" + this.d + ", messageType=" + this.e + ", mediaType=" + this.f + ", triggerType=" + this.g + ", loadingState=" + this.h + ", mediaDurationMs=" + this.i + ", multiSnapMetadata=" + this.j + ")";
    }
}
