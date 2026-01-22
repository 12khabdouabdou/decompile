package defpackage;

/* renamed from: Sxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10373Sxd extends AbstractC12002Vxd {
    public final String b;

    public C10373Sxd(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10373Sxd) {
            if (this.b.equals(((C10373Sxd) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("HideOnNavigationInOpera(reason="), this.b, ", useAsyncVisibilityHack=false)");
    }
}
