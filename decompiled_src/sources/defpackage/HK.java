package defpackage;

/* loaded from: classes8.dex */
public final class HK extends AbstractC28735kqk implements InterfaceC32374nZj {
    public final int a;
    public final int b;
    public final int c;

    public HK(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HK) {
                HK hk = (HK) obj;
                if (this.a != hk.a || this.b != hk.b || this.c != hk.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32374nZj
    public final int getSource() {
        return this.a;
    }

    public final int hashCode() {
        return (((AbstractC30172lva.L(this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchMetadataCount(source=");
        sb.append(OOi.m(this.a));
        sb.append(", requestedCount=");
        sb.append(this.b);
        sb.append(", receivedCount=");
        return EU0.y(sb, this.c, ")");
    }
}
