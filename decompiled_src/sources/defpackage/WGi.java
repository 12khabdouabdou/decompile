package defpackage;

/* loaded from: classes5.dex */
public final class WGi {
    public final int a;
    public final boolean b;

    public WGi(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WGi) {
            WGi wGi = (WGi) obj;
            if (this.a == wGi.a && this.b == wGi.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((i2 + i) * 31) + 1237) * 29791) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenShopConfiguration(trayHeight=");
        sb.append(this.a);
        sb.append(", hideCarousel=");
        return AbstractC30172lva.A(", autoCloseOnSucceed=false, cacheOnboardingDialogLocally=null, tokenPackHighlightConfigs=null, forceDarkMode=false)", sb, this.b);
    }
}
