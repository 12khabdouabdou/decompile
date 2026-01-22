package defpackage;

/* renamed from: Ho6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4206Ho6 implements InterfaceC20313eYc {
    public final boolean a;
    public final boolean b;

    public C4206Ho6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4206Ho6) {
                C4206Ho6 c4206Ho6 = (C4206Ho6) obj;
                if (this.a != c4206Ho6.a || this.b != c4206Ho6.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        StringBuilder sb = new StringBuilder("DiscoverVideoProgressPluginPayload(shouldShowProgressBar=");
        sb.append(this.a);
        sb.append(", isBottomProgressBar=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
