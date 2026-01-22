package defpackage;

/* renamed from: sDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38595sDc {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final EnumC32140nOf d;
    public final Boolean e;

    public C38595sDc(Boolean bool, Boolean bool2, Boolean bool3, EnumC32140nOf enumC32140nOf, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = enumC32140nOf;
        this.e = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38595sDc)) {
            return false;
        }
        C38595sDc c38595sDc = (C38595sDc) obj;
        if (AbstractC2032Dq9.j(this.a, c38595sDc.a) && AbstractC2032Dq9.j(this.b, c38595sDc.b) && AbstractC2032Dq9.j(this.c, c38595sDc.c) && this.d == c38595sDc.d && AbstractC2032Dq9.j(this.e, c38595sDc.e)) {
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
        EnumC32140nOf enumC32140nOf = this.d;
        if (enumC32140nOf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC32140nOf.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool4 = this.e;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationData(enableNotifications=");
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
