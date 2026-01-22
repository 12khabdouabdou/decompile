package defpackage;

import java.util.Map;

/* renamed from: nqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32738nqa {
    public final Map a;
    public final long b;
    public final Map c;
    public final long d;
    public final int e;

    public C32738nqa(Map map, long j, Map map2, long j2, int i) {
        this.a = map;
        this.b = j;
        this.c = map2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32738nqa) {
                C32738nqa c32738nqa = (C32738nqa) obj;
                if (!AbstractC2032Dq9.j(this.a, c32738nqa.a) || this.b != c32738nqa.b || !AbstractC2032Dq9.j(this.c, c32738nqa.c) || this.d != c32738nqa.d || this.e != c32738nqa.e) {
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
        int c = JV0.c(this.c, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.d;
        return AbstractC30172lva.L(this.e) + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LocationUpdateState(prevLocations=");
        sb.append(this.a);
        sb.append(", prevTimestamp=");
        sb.append(this.b);
        sb.append(", newLocations=");
        sb.append(this.c);
        sb.append(", newTimestamp=");
        sb.append(this.d);
        sb.append(", continuousUpdating=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "STOPPED";
                        }
                    } else {
                        str = "JUST_ENDED";
                    }
                } else {
                    str = "ONGOING";
                }
            } else {
                str = "FIRST_UPDATE";
            }
        } else {
            str = "JUST_STARTED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
