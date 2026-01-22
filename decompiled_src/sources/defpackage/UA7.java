package defpackage;

import java.io.File;

/* loaded from: classes2.dex */
public final class UA7 {
    public final File a;
    public final long b;
    public final long c;

    public UA7(File file, long j, long j2) {
        this.a = file;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UA7)) {
            return false;
        }
        UA7 ua7 = (UA7) obj;
        if (AbstractC2032Dq9.j(this.a, ua7.a) && this.b == ua7.b && this.c == ua7.c) {
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
        StringBuilder sb = new StringBuilder("FolderData(file=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", lastAccessTime=");
        return AbstractC30628mG8.o(sb, this.c, ')');
    }
}
