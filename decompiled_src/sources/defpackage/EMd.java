package defpackage;

/* loaded from: classes6.dex */
public final class EMd extends AbstractC8282Pbd {
    public static final EMd i = new EMd(new C10999Ubd(""), "", "", (String) null, (String) null, 0, (String) null, 216);
    public final C10999Ubd a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final String h;

    public EMd(C10999Ubd c10999Ubd, String str, String str2, String str3, String str4, int i2, boolean z, String str5) {
        this.a = c10999Ubd;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i2;
        this.g = z;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMd)) {
            return false;
        }
        EMd eMd = (EMd) obj;
        if (AbstractC2032Dq9.j(this.a, eMd.a) && AbstractC2032Dq9.j(this.b, eMd.b) && AbstractC2032Dq9.j(this.c, eMd.c) && AbstractC2032Dq9.j(this.d, eMd.d) && AbstractC2032Dq9.j(this.e, eMd.e) && this.f == eMd.f && this.g == eMd.g && AbstractC2032Dq9.j(this.h, eMd.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (((i4 + hashCode2) * 31) + this.f) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresenceParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", fullDisplayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", color=");
        sb.append(this.f);
        sb.append(", isBot=");
        sb.append(this.g);
        sb.append(", petUrl=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }

    public /* synthetic */ EMd(C10999Ubd c10999Ubd, String str, String str2, String str3, String str4, int i2, String str5, int i3) {
        this(c10999Ubd, str, str2, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? null : str4, i2, false, (i3 & 128) != 0 ? null : str5);
    }
}
