package defpackage;

/* loaded from: classes7.dex */
public final class ZSc {
    public final boolean a;
    public final EnumC22104ft6 b;

    public ZSc(boolean z, EnumC22104ft6 enumC22104ft6) {
        this.a = z;
        this.b = enumC22104ft6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZSc)) {
            return false;
        }
        ZSc zSc = (ZSc) obj;
        if (this.a == zSc.a && this.b == zSc.b) {
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
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "PageLoadingState(isLoaded=" + this.a + ", downloadState=" + this.b + ")";
    }
}
