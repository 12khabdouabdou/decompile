package defpackage;

import java.util.UUID;

/* renamed from: Xf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12703Xf3 {
    public final UUID a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ C12703Xf3(UUID uuid, String str, String str2, String str3, String str4) {
        this(uuid, str, "", str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12703Xf3)) {
            return false;
        }
        C12703Xf3 c12703Xf3 = (C12703Xf3) obj;
        if (AbstractC2032Dq9.j(this.a, c12703Xf3.a) && AbstractC2032Dq9.j(this.b, c12703Xf3.b) && AbstractC2032Dq9.j(this.c, c12703Xf3.c) && AbstractC2032Dq9.j(this.d, c12703Xf3.d) && AbstractC2032Dq9.j(this.e, c12703Xf3.e) && AbstractC2032Dq9.j(this.f, c12703Xf3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentMentionRecord(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", businessProfileId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }

    public C12703Xf3(UUID uuid, String str, String str2, String str3, String str4, String str5) {
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
