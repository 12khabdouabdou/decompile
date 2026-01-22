package defpackage;

/* renamed from: wM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44119wM extends AbstractC46791yM {
    public final long b;
    public final long c;

    public C44119wM(long j, long j2) {
        super("cache");
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.AbstractC46791yM
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44119wM)) {
            return false;
        }
        C44119wM c44119wM = (C44119wM) obj;
        if (this.b == c44119wM.b && this.c == c44119wM.c) {
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
        StringBuilder sb = new StringBuilder("Cache(sizeOnDiskBytes=");
        sb.append(this.b);
        sb.append(", loadTime=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
