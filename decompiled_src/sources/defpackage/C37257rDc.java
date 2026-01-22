package defpackage;

/* renamed from: rDc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37257rDc {
    public Boolean a;
    public Boolean b;
    public Boolean c;
    public EnumC32140nOf d;
    public Boolean e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37257rDc)) {
            return false;
        }
        C37257rDc c37257rDc = (C37257rDc) obj;
        if (AbstractC2032Dq9.j(this.a, c37257rDc.a) && AbstractC2032Dq9.j(this.b, c37257rDc.b) && AbstractC2032Dq9.j(this.c, c37257rDc.c) && this.d == c37257rDc.d && AbstractC2032Dq9.j(this.e, c37257rDc.e)) {
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
        Boolean bool = this.b;
        Boolean bool2 = this.c;
        EnumC32140nOf enumC32140nOf = this.d;
        Boolean bool3 = this.e;
        StringBuilder sb = new StringBuilder("Builder(enableNotifications=");
        sb.append(this.a);
        sb.append(", enableSound=");
        sb.append(bool);
        sb.append(", enableRinging=");
        sb.append(bool2);
        sb.append(", notificationPrivacy=");
        sb.append(enumC32140nOf);
        sb.append(", enableBitmoji=");
        return AbstractC11194Ul.j(sb, bool3, ")");
    }
}
