package defpackage;

/* renamed from: f9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21128f9e extends Uuk {
    public final String a;
    public final String b;
    public final String c;

    public C21128f9e(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21128f9e) {
                C21128f9e c21128f9e = (C21128f9e) obj;
                if (!AbstractC2032Dq9.j(this.a, c21128f9e.a) || !AbstractC2032Dq9.j(this.b, c21128f9e.b) || !AbstractC2032Dq9.j(this.c, c21128f9e.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i2 + i) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterAttachment(userId=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ", bitmojiAvatarId=null, bitmojiSelfieId=null)");
    }
}
