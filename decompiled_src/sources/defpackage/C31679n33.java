package defpackage;

/* renamed from: n33, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31679n33 extends AbstractC43446vqk {
    public final int a;
    public final int b;
    public final C35963qFd c;
    public final C35963qFd d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;

    public C31679n33(int i, int i2, C35963qFd c35963qFd, C35963qFd c35963qFd2, long j, long j2, long j3, Long l) {
        this.a = i;
        this.b = i2;
        this.c = c35963qFd;
        this.d = c35963qFd2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31679n33) {
                C31679n33 c31679n33 = (C31679n33) obj;
                if (this.a != c31679n33.a || this.b != c31679n33.b || !this.c.equals(c31679n33.c) || !this.d.equals(c31679n33.d) || this.e != c31679n33.e || this.f != c31679n33.f || this.g != c31679n33.g || !AbstractC2032Dq9.j(this.h, c31679n33.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + AbstractC21001f3j.a(this.b, AbstractC30172lva.L(this.a) * 31, 31)) * 31)) * 31;
        long j = this.e;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SwipeInfo(swipeSource=");
        sb.append(AbstractC30445m7i.l(this.a));
        sb.append(", swipeDetectionFailureReason=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "THRESHOLD_NOT_MET";
                    }
                } else {
                    str = "SWIPE_RESTRICTED";
                }
            } else {
                str = "NONE";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", startSwipePositionInfo=");
        sb.append(this.c);
        sb.append(", endSwipePositionInfo=");
        sb.append(this.d);
        sb.append(", startSwipeTimestampMs=");
        sb.append(this.e);
        sb.append(", endSwipeTimestampMs=");
        sb.append(this.f);
        sb.append(", peekAttachmentMaxDistancePt=");
        sb.append(this.g);
        sb.append(", hintDisplayTimestampMs=");
        return AbstractC38908sSb.f(sb, this.h, ")");
    }
}
