package defpackage;

/* renamed from: Bif, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0786Bif {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0786Bif.class == obj.getClass() && this.a == ((C0786Bif) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{reserved=");
        int i = this.a;
        sb.append((i >> 6) & 3);
        sb.append(", sampleDependsOn=");
        sb.append((this.a >> 4) & 3);
        sb.append(", sampleIsDependentOn=");
        sb.append((i >> 2) & 3);
        sb.append(", sampleHasRedundancy=");
        return AbstractC30172lva.B(sb, i & 3, '}');
    }
}
