package defpackage;

import java.util.List;

/* renamed from: xVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45654xVa {
    public final Object a;
    public final boolean b;
    public final long c;

    public C45654xVa(long j, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45654xVa) {
                C45654xVa c45654xVa = (C45654xVa) obj;
                if (!this.a.equals(c45654xVa.a) || this.b != c45654xVa.b || this.c != c45654xVa.c) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        long j = this.c;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapBestFriendsFetchResult(bestFriends=");
        sb.append(this.a);
        sb.append(", isFromNetwork=");
        sb.append(this.b);
        sb.append(", fetchTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
