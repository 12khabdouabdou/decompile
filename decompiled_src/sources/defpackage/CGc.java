package defpackage;

import com.snapchat.client.messaging.EnhancedNotificationPreference;

/* loaded from: classes6.dex */
public final class CGc {
    public final boolean a;
    public final boolean b;
    public final Long c;
    public final Long d;
    public final EnhancedNotificationPreference e;
    public final EnhancedNotificationPreference f;
    public final Long g;
    public final Long h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public CGc(boolean z, boolean z2, Long l, Long l2, EnhancedNotificationPreference enhancedNotificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, Long l3, Long l4, boolean z3) {
        boolean z4;
        this.a = z;
        this.b = z2;
        this.c = l;
        this.d = l2;
        this.e = enhancedNotificationPreference;
        this.f = enhancedNotificationPreference2;
        this.g = l3;
        this.h = l4;
        this.i = z3;
        boolean z5 = true;
        if (!z && !AbstractC2312Edj.d(enhancedNotificationPreference)) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.j = z4;
        if (!z2 && !AbstractC2312Edj.d(enhancedNotificationPreference2)) {
            z5 = false;
        }
        this.k = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CGc)) {
            return false;
        }
        CGc cGc = (CGc) obj;
        if (this.a == cGc.a && this.b == cGc.b && AbstractC2032Dq9.j(this.c, cGc.c) && AbstractC2032Dq9.j(this.d, cGc.d) && AbstractC2032Dq9.j(this.e, cGc.e) && AbstractC2032Dq9.j(this.f, cGc.f) && AbstractC2032Dq9.j(this.g, cGc.g) && AbstractC2032Dq9.j(this.h, cGc.h) && this.i == cGc.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((this.e.hashCode() + ((i7 + hashCode2) * 31)) * 31)) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i8 = (hashCode4 + hashCode3) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i6 = l4.hashCode();
        }
        int i9 = (i8 + i6) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationState(isChatTemporaryMuted=");
        sb.append(this.a);
        sb.append(", isCallingTemporaryMuted=");
        sb.append(this.b);
        sb.append(", remainingChatMuteTimeMillis=");
        sb.append(this.c);
        sb.append(", remainingCallingMuteTimeMillis=");
        sb.append(this.d);
        sb.append(", chatNotificationPreference=");
        sb.append(this.e);
        sb.append(", callsNotificationPreference=");
        sb.append(this.f);
        sb.append(", customNotificationSoundId=");
        sb.append(this.g);
        sb.append(", customRingtoneId=");
        sb.append(this.h);
        sb.append(", isConvoCommunity=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
