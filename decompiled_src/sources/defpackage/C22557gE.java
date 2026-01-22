package defpackage;

/* renamed from: gE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22557gE {
    public final String a;
    public final boolean b;

    public /* synthetic */ C22557gE() {
        this("", true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22557gE)) {
            return false;
        }
        C22557gE c22557gE = (C22557gE) obj;
        if (AbstractC2032Dq9.j(this.a, c22557gE.a) && this.b == c22557gE.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvertisingIdClientInfo(id=");
        sb.append(this.a);
        sb.append(", isLimitAdTrackingEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public C22557gE(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
