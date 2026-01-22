package defpackage;

import java.util.List;

/* renamed from: zAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47890zAe extends BAe {
    public final List a;
    public final long b;

    public C47890zAe(long j, List list) {
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47890zAe)) {
            return false;
        }
        C47890zAe c47890zAe = (C47890zAe) obj;
        if (AbstractC2032Dq9.j(this.a, c47890zAe.a) && this.b == c47890zAe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "UpdateClassifierResult(classifications=" + this.a + ", latencyMs=" + this.b + ")";
    }
}
