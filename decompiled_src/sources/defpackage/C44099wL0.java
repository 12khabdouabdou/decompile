package defpackage;

/* renamed from: wL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44099wL0 {
    public final boolean a;
    public final long b;

    public C44099wL0(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44099wL0)) {
            return false;
        }
        C44099wL0 c44099wL0 = (C44099wL0) obj;
        if (this.a == c44099wL0.a && this.b == c44099wL0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationPermissionRequestData(hasLocationPermission=");
        sb.append(this.a);
        sb.append(", lastImplicitRequestTime=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
