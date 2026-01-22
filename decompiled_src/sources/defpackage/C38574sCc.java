package defpackage;

/* renamed from: sCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38574sCc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ C38574sCc(int i, String str, String str2, String str3) {
        this(str, (String) null, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38574sCc)) {
            return false;
        }
        C38574sCc c38574sCc = (C38574sCc) obj;
        if (AbstractC2032Dq9.j(this.a, c38574sCc.a) && AbstractC2032Dq9.j(this.b, c38574sCc.b) && AbstractC2032Dq9.j(this.c, c38574sCc.c) && AbstractC2032Dq9.j(this.d, c38574sCc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationAvatarParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public C38574sCc(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
