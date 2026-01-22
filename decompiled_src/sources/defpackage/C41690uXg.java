package defpackage;

/* renamed from: uXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41690uXg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C41690uXg(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41690uXg) {
                C41690uXg c41690uXg = (C41690uXg) obj;
                if (!AbstractC2032Dq9.j(this.a, c41690uXg.a) || !AbstractC2032Dq9.j(this.b, c41690uXg.b) || !AbstractC2032Dq9.j(this.c, c41690uXg.c) || !AbstractC2032Dq9.j(this.d, c41690uXg.d) || !AbstractC2032Dq9.j(this.e, c41690uXg.e) || Double.compare(-1.0d, -1.0d) != 0) {
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
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(-1.0d);
        return ((((((((i3 + i) * 29791) + 1237) * 31) + 1237) * 29791) + ((int) (-4294967296L))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotsPlayerUser(userId=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.e, ", friendLinkType=null, addSource=, isIgnored=false, isHidden=false, suggestionToken=, suggestionReason=, friendKey=-1, indexInOriginalList=-1.0)");
    }
}
