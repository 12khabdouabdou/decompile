package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class VAa {
    public final long a;
    public final Object b;

    public VAa(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VAa) {
                VAa vAa = (VAa) obj;
                if (this.a != vAa.a || !this.b.equals(vAa.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HighAccuracyInterval(interval=");
        sb.append(this.a);
        sb.append(", callsites=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
