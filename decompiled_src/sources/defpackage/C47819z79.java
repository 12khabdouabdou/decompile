package defpackage;

/* renamed from: z79, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47819z79 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC35641q0h e;
    public final Long f;
    public final boolean g;

    public C47819z79(String str, String str2, String str3, String str4, EnumC35641q0h enumC35641q0h, Long l, boolean z, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        enumC35641q0h = (i & 16) != 0 ? null : enumC35641q0h;
        l = (i & 32) != 0 ? null : l;
        z = (i & 64) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC35641q0h;
        this.f = l;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47819z79)) {
            return false;
        }
        C47819z79 c47819z79 = (C47819z79) obj;
        if (AbstractC2032Dq9.j(this.a, c47819z79.a) && AbstractC2032Dq9.j(this.b, c47819z79.b) && AbstractC2032Dq9.j(this.c, c47819z79.c) && AbstractC2032Dq9.j(this.d, c47819z79.d) && this.e == c47819z79.e && AbstractC2032Dq9.j(this.f, c47819z79.f) && this.g == c47819z79.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        EnumC35641q0h enumC35641q0h = this.e;
        if (enumC35641q0h == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35641q0h.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.f;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpalaActivityFeedLaunchEvent(profileId=");
        sb.append(this.a);
        sb.append(", onLoadEventId=");
        sb.append(this.b);
        sb.append(", notificationType=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", sourceType=");
        sb.append(this.e);
        sb.append(", bellIconLastSeenTimestamp=");
        sb.append(this.f);
        sb.append(", bellIconIsBadged=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
