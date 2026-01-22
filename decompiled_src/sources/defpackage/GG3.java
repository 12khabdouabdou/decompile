package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class GG3 {
    public final List a;
    public final boolean b;

    public GG3(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GG3) {
                GG3 gg3 = (GG3) obj;
                if (!this.a.equals(gg3.a) || this.b != gg3.b) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigResultsCacheHitBundle(configResults=");
        sb.append(this.a);
        sb.append(", cacheHit=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
