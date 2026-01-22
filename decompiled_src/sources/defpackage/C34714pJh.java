package defpackage;

import java.util.LinkedHashMap;

/* renamed from: pJh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34714pJh {
    public final C10555Tg6 a;
    public final boolean b;
    public final long c;
    public final String d;
    public final LinkedHashMap e;

    public C34714pJh(C10555Tg6 c10555Tg6, boolean z, long j, String str, LinkedHashMap linkedHashMap) {
        this.a = c10555Tg6;
        this.b = z;
        this.c = j;
        this.d = str;
        this.e = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34714pJh) {
                C34714pJh c34714pJh = (C34714pJh) obj;
                if (!AbstractC2032Dq9.j(this.a, c34714pJh.a) || this.b != c34714pJh.b || this.c != c34714pJh.c || !this.d.equals(c34714pJh.d) || !AbstractC2032Dq9.j(this.e, c34714pJh.e)) {
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
        return this.e.hashCode() + AbstractC31823n9f.c((i2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesSectionLoadEvent(section=");
        sb.append(this.a);
        sb.append(", isFirstDisplay=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", thumbnailMetrics=");
        return AbstractC12829Xl4.v(sb, this.e, ")");
    }
}
