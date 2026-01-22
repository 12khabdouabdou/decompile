package defpackage;

/* renamed from: Kn8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5813Kn8 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final EnumC29671lYd d;
    public final Boolean e;

    public C5813Kn8(Boolean bool, Boolean bool2, Boolean bool3, EnumC29671lYd enumC29671lYd, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = enumC29671lYd;
        this.e = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5813Kn8)) {
            return false;
        }
        C5813Kn8 c5813Kn8 = (C5813Kn8) obj;
        if (AbstractC2032Dq9.j(this.a, c5813Kn8.a) && AbstractC2032Dq9.j(this.b, c5813Kn8.b) && AbstractC2032Dq9.j(this.c, c5813Kn8.c) && this.d == c5813Kn8.d && AbstractC2032Dq9.j(this.e, c5813Kn8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC29671lYd enumC29671lYd = this.d;
        if (enumC29671lYd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC29671lYd.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool4 = this.e;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNotificationData(enableNotifications=");
        sb.append(this.a);
        sb.append(", enableSound=");
        sb.append(this.b);
        sb.append(", enableRinging=");
        sb.append(this.c);
        sb.append(", notificationPrivacy=");
        sb.append(this.d);
        sb.append(", enableBitmoji=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
