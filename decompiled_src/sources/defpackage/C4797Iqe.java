package defpackage;

/* renamed from: Iqe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4797Iqe {
    public final boolean a;
    public final long b;
    public final long c;
    public final String d;
    public final boolean e;
    public final Long f;
    public final String g;

    public C4797Iqe(boolean z, long j, long j2, String str, boolean z2, Long l, String str2) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = str;
        this.e = z2;
        this.f = l;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4797Iqe)) {
            return false;
        }
        C4797Iqe c4797Iqe = (C4797Iqe) obj;
        if (this.a == c4797Iqe.a && this.b == c4797Iqe.b && this.c == c4797Iqe.c && AbstractC2032Dq9.j(this.d, c4797Iqe.d) && this.e == c4797Iqe.e && AbstractC2032Dq9.j(this.f, c4797Iqe.f) && AbstractC2032Dq9.j(this.g, c4797Iqe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i3 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int c = AbstractC31823n9f.c((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        if (this.e) {
            i2 = 1231;
        }
        int i4 = (c + i2) * 31;
        int i5 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i5 = str.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PushNotificationModel(isStream=");
        sb.append(this.a);
        sb.append(", pushTimestamp=");
        sb.append(this.b);
        sb.append(", receivedTimestamp=");
        sb.append(this.c);
        sb.append(", notificationId=");
        sb.append(this.d);
        sb.append(", isinternalTest=");
        sb.append(this.e);
        sb.append(", traySessionId=");
        sb.append(this.f);
        sb.append(", initiatingUserId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
