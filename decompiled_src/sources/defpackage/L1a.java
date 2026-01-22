package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class L1a {
    public final ArrayList a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public L1a(ArrayList arrayList, long j, long j2, long j3, long j4) {
        this.a = arrayList;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L1a) {
                L1a l1a = (L1a) obj;
                if (!this.a.equals(l1a.a) || this.b != l1a.b || this.c != l1a.c || this.d != l1a.d || this.e != l1a.e) {
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
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStackedImpression(lensIds=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.c);
        sb.append(", storyPostCount=");
        sb.append(this.d);
        sb.append(", memoriesSaveCount=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
