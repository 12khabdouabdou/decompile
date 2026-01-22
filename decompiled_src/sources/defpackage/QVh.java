package defpackage;

/* loaded from: classes8.dex */
public final class QVh {
    public final long a;
    public final String b;
    public final boolean c;
    public final EnumC43362vn2 d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final int h;

    public QVh(long j, String str, boolean z, EnumC43362vn2 enumC43362vn2, long j2, boolean z2, boolean z3, int i) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = enumC43362vn2;
        this.e = j2;
        this.f = z2;
        this.g = z3;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QVh) {
                QVh qVh = (QVh) obj;
                if (this.a != qVh.a || !AbstractC2032Dq9.j(this.b, qVh.b) || this.c != qVh.c || this.d != qVh.d || this.e != qVh.e || this.f != qVh.f || this.g != qVh.g || this.h != qVh.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int L;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.d.hashCode() + ((c + i) * 31)) * 31;
        long j2 = this.e;
        int i4 = (hashCode + ((int) ((j2 >>> 32) ^ j2))) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        int i7 = this.h;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        return i6 + L;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StoryPreference(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", isSubscribed=");
        sb.append(this.c);
        sb.append(", cardType=");
        sb.append(this.d);
        sb.append(", addedTimestampMs=");
        sb.append(this.e);
        sb.append(", isNotifOptedIn=");
        sb.append(this.f);
        sb.append(", isHidden=");
        sb.append(this.g);
        sb.append(", hideTarget=");
        int i = this.h;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "CONTENT";
                    }
                } else {
                    str = "CREATOR";
                }
            } else {
                str = "CHANNEL";
            }
        } else {
            str = "STORY";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
