package defpackage;

/* renamed from: jfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27150jfe extends Evk {
    public final String a;
    public final long b;

    public C27150jfe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27150jfe)) {
            return false;
        }
        C27150jfe c27150jfe = (C27150jfe) obj;
        if (AbstractC2032Dq9.j(this.a, c27150jfe.a) && this.b == c27150jfe.b) {
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
        StringBuilder sb = new StringBuilder("MapTrackingShouldReset(newMapSessionId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
