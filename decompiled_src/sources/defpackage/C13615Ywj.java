package defpackage;

/* renamed from: Ywj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13615Ywj {
    public final boolean a;
    public final boolean b;

    public C13615Ywj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13615Ywj)) {
            return false;
        }
        C13615Ywj c13615Ywj = (C13615Ywj) obj;
        if (this.a == c13615Ywj.a && this.b == c13615Ywj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapKey(hitGrpcStaging=");
        sb.append(this.a);
        sb.append(", blockPlacesStoryCarousels=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
