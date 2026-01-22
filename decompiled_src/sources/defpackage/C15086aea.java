package defpackage;

/* renamed from: aea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15086aea {
    public final boolean a;
    public final boolean b;

    public C15086aea(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15086aea)) {
            return false;
        }
        C15086aea c15086aea = (C15086aea) obj;
        if (this.a == c15086aea.a && this.b == c15086aea.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesFunnelConfig(enableForSwipe=");
        sb.append(this.a);
        sb.append(", enableForLensPerf=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
