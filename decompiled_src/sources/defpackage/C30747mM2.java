package defpackage;

import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;

/* renamed from: mM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30747mM2 {
    public final String a;
    public final Double b;
    public final boolean c;
    public final boolean d;
    public final C34817pOf e;
    public final EnumC35641q0h f;
    public final ReactionSource g;
    public final ReactionSendSource h;
    public final EnumC21462fPb i;
    public final EnumC5940Ktb j;

    public C30747mM2(String str, Double d, boolean z, boolean z2, C34817pOf c34817pOf, EnumC35641q0h enumC35641q0h, ReactionSource reactionSource, ReactionSendSource reactionSendSource, EnumC21462fPb enumC21462fPb, EnumC5940Ktb enumC5940Ktb) {
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = z2;
        this.e = c34817pOf;
        this.f = enumC35641q0h;
        this.g = reactionSource;
        this.h = reactionSendSource;
        this.i = enumC21462fPb;
        this.j = enumC5940Ktb;
    }

    public static C30747mM2 a(C30747mM2 c30747mM2, boolean z, C34817pOf c34817pOf, EnumC35641q0h enumC35641q0h, int i) {
        if ((i & 8) != 0) {
            z = c30747mM2.d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            c34817pOf = c30747mM2.e;
        }
        return new C30747mM2(c30747mM2.a, c30747mM2.b, c30747mM2.c, z2, c34817pOf, enumC35641q0h, c30747mM2.g, c30747mM2.h, c30747mM2.i, c30747mM2.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30747mM2)) {
            return false;
        }
        C30747mM2 c30747mM2 = (C30747mM2) obj;
        if (AbstractC2032Dq9.j(this.a, c30747mM2.a) && AbstractC2032Dq9.j(this.b, c30747mM2.b) && this.c == c30747mM2.c && this.d == c30747mM2.d && AbstractC2032Dq9.j(this.e, c30747mM2.e) && this.f == c30747mM2.f && this.g == c30747mM2.g && this.h == c30747mM2.h && this.i == c30747mM2.i && this.j == c30747mM2.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.d) {
            i4 = 1231;
        }
        int i6 = (i5 + i4) * 31;
        C34817pOf c34817pOf = this.e;
        if (c34817pOf != null) {
            i2 = c34817pOf.hashCode();
        }
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((i6 + i2) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChatReactionAnalytics(reactionId=" + this.a + ", reactionIntentId=" + this.b + ", isUpdate=" + this.c + ", isGroup=" + this.d + ", analytics=" + this.e + ", messageSource=" + this.f + ", reactionSource=" + this.g + ", reactionSendSource=" + this.h + ", messageType=" + this.i + ", mediaType=" + this.j + ")";
    }

    public /* synthetic */ C30747mM2(String str, Double d, boolean z, ReactionSource reactionSource, ReactionSendSource reactionSendSource, EnumC5940Ktb enumC5940Ktb) {
        this(str, d, z, false, null, EnumC35641q0h.CHAT, reactionSource, reactionSendSource, EnumC21462fPb.STICKER, enumC5940Ktb);
    }
}
