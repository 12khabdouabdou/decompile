package defpackage;

/* renamed from: Ki7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5707Ki7 extends AbstractC16893bzk {
    public final Long a;
    public final K8d b;
    public final String c;
    public final PH0 d;
    public final ZS3 e;

    public C5707Ki7(Long l, K8d k8d, String str, PH0 ph0, ZS3 zs3, int i) {
        l = (i & 1) != 0 ? null : l;
        k8d = (i & 2) != 0 ? null : k8d;
        ph0 = (i & 8) != 0 ? null : ph0;
        zs3 = (i & 16) != 0 ? null : zs3;
        this.a = l;
        this.b = k8d;
        this.c = str;
        this.d = ph0;
        this.e = zs3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5707Ki7)) {
            return false;
        }
        C5707Ki7 c5707Ki7 = (C5707Ki7) obj;
        if (AbstractC2032Dq9.j(this.a, c5707Ki7.a) && this.b == c5707Ki7.b && AbstractC2032Dq9.j(this.c, c5707Ki7.c) && this.d == c5707Ki7.d && AbstractC2032Dq9.j(this.e, c5707Ki7.e)) {
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
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        K8d k8d = this.b;
        if (k8d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k8d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PH0 ph0 = this.d;
        if (ph0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ph0.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ZS3 zs3 = this.e;
        if (zs3 != null) {
            i = zs3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "FeedPageOpenPayload(eventElapsedRealtimeMs=" + this.a + ", pageTabType=" + this.b + ", eventTypeName=" + this.c + ", badgeType=" + this.d + ", notificationMetadata=" + this.e + ")";
    }
}
