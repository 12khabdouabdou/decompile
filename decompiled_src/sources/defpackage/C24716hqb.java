package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: hqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24716hqb {
    public final Single a;
    public final int b;

    public C24716hqb(Single single, int i) {
        this.a = single;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24716hqb)) {
            return false;
        }
        C24716hqb c24716hqb = (C24716hqb) obj;
        if (AbstractC2032Dq9.j(this.a, c24716hqb.a) && this.b == c24716hqb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        return "TriggerResultData(mediaPackages=" + this.a + ", numberOfConsecutiveDiscards=" + this.b + ")";
    }
}
