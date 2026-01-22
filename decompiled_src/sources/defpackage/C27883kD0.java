package defpackage;

/* renamed from: kD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27883kD0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public /* synthetic */ C27883kD0(String str, String str2, String str3, String str4, String str5) {
        this(str, str2, str3, str4, str5, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27883kD0)) {
            return false;
        }
        C27883kD0 c27883kD0 = (C27883kD0) obj;
        if (AbstractC2032Dq9.j(this.a, c27883kD0.a) && AbstractC2032Dq9.j(this.b, c27883kD0.b) && AbstractC2032Dq9.j(this.c, c27883kD0.c) && AbstractC2032Dq9.j(this.d, c27883kD0.d) && AbstractC2032Dq9.j(this.e, c27883kD0.e) && this.f == c27883kD0.f) {
            return true;
        }
        return false;
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
        int i4 = (i3 + i) * 31;
        long j = this.f;
        return i4 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarPickerFriendData(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }

    public C27883kD0(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }
}
