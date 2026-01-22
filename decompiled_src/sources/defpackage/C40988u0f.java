package defpackage;

import java.util.ArrayList;

/* renamed from: u0f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40988u0f {
    public final C22298g21 a;
    public final ArrayList b;
    public final long c;

    public C40988u0f(C22298g21 c22298g21, ArrayList arrayList, long j) {
        this.a = c22298g21;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40988u0f) {
                C40988u0f c40988u0f = (C40988u0f) obj;
                if (!this.a.equals(c40988u0f.a) || !this.b.equals(c40988u0f.b) || this.c != c40988u0f.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestQueueWrapper(key=");
        sb.append(this.a);
        sb.append(", queue=");
        sb.append(this.b);
        sb.append(", startTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
