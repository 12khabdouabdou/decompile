package defpackage;

/* renamed from: vNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42820vNg {
    public final InterfaceC32258nU8 a;
    public final IUh b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C42820vNg(InterfaceC32258nU8 interfaceC32258nU8, IUh iUh, boolean z, boolean z2, boolean z3) {
        this.a = interfaceC32258nU8;
        this.b = iUh;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42820vNg)) {
            return false;
        }
        C42820vNg c42820vNg = (C42820vNg) obj;
        if (AbstractC2032Dq9.j(this.a, c42820vNg.a) && AbstractC2032Dq9.j(this.b, c42820vNg.b) && this.c == c42820vNg.c && this.d == c42820vNg.d && this.e == c42820vNg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProDataHolder(businessProfile=");
        sb.append(this.a);
        sb.append(", storyManifest=");
        sb.append(this.b);
        sb.append(", disableShare=");
        sb.append(this.c);
        sb.append(", disableSubtitle=");
        sb.append(this.d);
        sb.append(", shouldHideSubscribeButton=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
