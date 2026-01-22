package defpackage;

import com.coremedia.iso.boxes.EditListBox;

/* loaded from: classes2.dex */
public final class QG6 {
    public EditListBox a;
    public long b;
    public long c;
    public double d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || QG6.class != obj.getClass()) {
            return false;
        }
        QG6 qg6 = (QG6) obj;
        if (this.c == qg6.c && this.b == qg6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "Entry{segmentDuration=" + this.b + ", mediaTime=" + this.c + ", mediaRate=" + this.d + '}';
    }
}
