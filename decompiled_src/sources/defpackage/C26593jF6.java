package defpackage;

import java.util.List;

/* renamed from: jF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26593jF6 {
    public final List a;
    public final long b;
    public final long c;

    public C26593jF6(List list, long j, long j2) {
        this.a = list;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26593jF6)) {
            return false;
        }
        C26593jF6 c26593jF6 = (C26593jF6) obj;
        if (AbstractC2032Dq9.j(this.a, c26593jF6.a) && this.b == c26593jF6.b && this.c == c26593jF6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveSnapsResult(insertedStoryIdModels=");
        sb.append(this.a);
        sb.append(", snapsResponseCount=");
        sb.append(this.b);
        sb.append(", snapsDatabaseCount=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
