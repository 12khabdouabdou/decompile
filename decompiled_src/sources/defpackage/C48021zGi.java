package defpackage;

/* renamed from: zGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48021zGi {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C48021zGi(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48021zGi)) {
            return false;
        }
        C48021zGi c48021zGi = (C48021zGi) obj;
        if (AbstractC2032Dq9.j(this.a, c48021zGi.a) && this.b == c48021zGi.b && this.c == c48021zGi.c && this.d == c48021zGi.d && this.e == c48021zGi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleStreakReminderActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", newToggleState=");
        sb.append(this.b);
        sb.append(", isLaunched=");
        sb.append(this.c);
        sb.append(", isSubscribed=");
        sb.append(this.d);
        sb.append(", notificationPermissionsEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
