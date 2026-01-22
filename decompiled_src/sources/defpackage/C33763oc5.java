package defpackage;

/* renamed from: oc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33763oc5 {
    public final XU3 a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;

    public C33763oc5(XU3 xu3, long j, int i, int i2, int i3) {
        this.a = xu3;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33763oc5) {
                C33763oc5 c33763oc5 = (C33763oc5) obj;
                if (!this.a.equals(c33763oc5.a) || this.b != c33763oc5.b || this.c != c33763oc5.c || this.d != c33763oc5.d || this.e != c33763oc5.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((AbstractC21001f3j.a(this.c, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RequestInformation(itemType=");
        sb.append(this.a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", priority=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "BACKGROUND_PREFETCH";
                        }
                    } else {
                        str = "FOREGROUND_PREFETCH";
                    }
                } else {
                    str = "PREFETCH";
                }
            } else {
                str = "USER_VISIBLE";
            }
        } else {
            str = "USER_INITIATED";
        }
        sb.append(str);
        sb.append(", overallIndex=");
        sb.append(this.d);
        sb.append(", typeSpecificIndex=");
        return EU0.y(sb, this.e, ")");
    }
}
