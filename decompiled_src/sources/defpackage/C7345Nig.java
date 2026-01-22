package defpackage;

import java.util.Map;

/* renamed from: Nig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7345Nig extends AbstractC26039ipk {
    public final C5894Kr6 a;
    public final Object b;

    public C7345Nig(C5894Kr6 c5894Kr6, Map map) {
        this.a = c5894Kr6;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7345Nig) {
                C7345Nig c7345Nig = (C7345Nig) obj;
                if (!this.a.equals(c7345Nig.a) || !this.b.equals(c7345Nig.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC26039ipk
    public final C5894Kr6 j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticLens(domain=");
        sb.append(this.a);
        sb.append(", shoppingLensProductInfoMap=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
