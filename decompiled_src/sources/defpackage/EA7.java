package defpackage;

/* loaded from: classes5.dex */
public final class EA7 {
    public final C8571Pp8 a;
    public final C8571Pp8 b;

    public EA7(C8571Pp8 c8571Pp8, C8571Pp8 c8571Pp82) {
        this.a = c8571Pp8;
        this.b = c8571Pp82;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EA7)) {
            return false;
        }
        EA7 ea7 = (EA7) obj;
        if (AbstractC2032Dq9.j(this.a, ea7.a) && AbstractC2032Dq9.j(this.b, ea7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C8571Pp8 c8571Pp8 = this.a;
        if (c8571Pp8 == null) {
            hashCode = 0;
        } else {
            hashCode = c8571Pp8.hashCode();
        }
        int i2 = hashCode * 31;
        C8571Pp8 c8571Pp82 = this.b;
        if (c8571Pp82 != null) {
            i = c8571Pp82.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FocusViewNavigationModel(walkingDirections=" + this.a + ", drivingDirections=" + this.b + ")";
    }
}
