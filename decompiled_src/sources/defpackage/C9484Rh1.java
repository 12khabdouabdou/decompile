package defpackage;

/* renamed from: Rh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9484Rh1 {
    public final boolean a;
    public final boolean b;

    public C9484Rh1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9484Rh1)) {
            return false;
        }
        C9484Rh1 c9484Rh1 = (C9484Rh1) obj;
        if (this.a == c9484Rh1.a && this.b == c9484Rh1.b) {
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
        StringBuilder sb = new StringBuilder("BloopsChatGatedFeatures(parallelTargetsLoading=");
        sb.append(this.a);
        sb.append(", chatNoPersonCameosEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
