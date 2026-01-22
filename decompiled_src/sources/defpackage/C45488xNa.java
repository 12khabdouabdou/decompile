package defpackage;

import java.util.Arrays;

/* renamed from: xNa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45488xNa {
    public final P69 a;
    public final long b;
    public final int c;

    public C45488xNa(P69 p69, long j, int i) {
        this.a = p69;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45488xNa)) {
            return false;
        }
        C45488xNa c45488xNa = (C45488xNa) obj;
        if (AbstractC2032Dq9.j(this.a, c45488xNa.a) && this.b == c45488xNa.b && this.c == c45488xNa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.a.a) * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        return "LongformVideoAdData(adPlacementMetadataBytes=" + this.a + ", startTime=" + this.b + ", timeScale=" + this.c + ")";
    }
}
