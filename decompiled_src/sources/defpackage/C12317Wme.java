package defpackage;

import android.net.Uri;

/* renamed from: Wme, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12317Wme {
    public final String a;
    public final JSh b;
    public final String c;
    public final Uri d;
    public final C17502cSa e;
    public final String f;
    public final C28972l1f g;
    public final String h;
    public final String i;

    public C12317Wme(String str, JSh jSh, String str2, Uri uri, C17502cSa c17502cSa, String str3, C28972l1f c28972l1f, String str4, String str5) {
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = uri;
        this.e = c17502cSa;
        this.f = str3;
        this.g = c28972l1f;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12317Wme) {
                C12317Wme c12317Wme = (C12317Wme) obj;
                if (AbstractC2032Dq9.j(this.a, c12317Wme.a) && this.b == c12317Wme.b && AbstractC2032Dq9.j(this.c, c12317Wme.c)) {
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    if (!AbstractC2032Dq9.j(this.d, c12317Wme.d) || !AbstractC2032Dq9.j(this.e, c12317Wme.e) || !AbstractC2032Dq9.j(this.f, c12317Wme.f) || !this.g.equals(c12317Wme.g) || !AbstractC2032Dq9.j(this.h, c12317Wme.h) || !AbstractC2032Dq9.j(this.i, c12317Wme.i)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + AbstractC32425nc5.d(this.d, LY1.g(EnumC30823mPf.g1, AbstractC31823n9f.c((EnumC6482Ltb.IMAGE.hashCode() + AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.c), 31), 31)) * 31, 31, this.f)) * 31;
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryReplyEvent(storyId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(EnumC6482Ltb.IMAGE);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(EnumC30823mPf.g1);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", pageToPopTo=");
        sb.append(this.e);
        sb.append(", quotedUserId=");
        sb.append(this.f);
        sb.append(", quoteStickerMetadata=");
        sb.append(this.g);
        sb.append(", sourcePageType=");
        sb.append(this.h);
        sb.append(", sourcePageTypeSpecific=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
