package defpackage;

/* renamed from: jrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27415jrf extends AbstractC28783kt2 {
    public final EnumC0974Brf Y;
    public final C34296p09 Z;
    public final String e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27415jrf(C34296p09 c34296p09) {
        super(r0);
        EnumC0974Brf enumC0974Brf = EnumC0974Brf.f0;
        this.Y = enumC0974Brf;
        this.Z = c34296p09;
        this.e0 = "snapchat://memoriesvr/";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27415jrf) {
                C27415jrf c27415jrf = (C27415jrf) obj;
                if (!AbstractC2032Dq9.j(this.Y, c27415jrf.Y) || !AbstractC2032Dq9.j(this.Z, c27415jrf.Z) || !AbstractC2032Dq9.j(this.e0, c27415jrf.e0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e0.hashCode() + AbstractC31823n9f.c(this.Y.hashCode() * 31, 31, this.Z.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMemoriesVrPageViewModel(viewType=");
        sb.append(this.Y);
        sb.append(", scannableId=");
        sb.append(this.Z);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }
}
