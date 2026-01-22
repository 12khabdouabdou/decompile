package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class VMd {
    public final List a;
    public final long b;
    public final boolean c;

    public VMd(long j, List list, boolean z) {
        this.a = list;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VMd)) {
            return false;
        }
        VMd vMd = (VMd) obj;
        if (AbstractC2032Dq9.j(this.a, vMd.a) && this.b == vMd.b && this.c == vMd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarLoadRequest(state=");
        sb.append(this.a);
        sb.append(", seqNum=");
        sb.append(this.b);
        sb.append(", timedOut=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
