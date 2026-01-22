package defpackage;

import java.util.ArrayList;

/* renamed from: y9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46528y9b {
    public final ArrayList a;
    public final boolean b;
    public final boolean c;

    public C46528y9b(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46528y9b) {
                C46528y9b c46528y9b = (C46528y9b) obj;
                if (!this.a.equals(c46528y9b.a) || this.b != c46528y9b.b || this.c != c46528y9b.c) {
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
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStyleRefresherConfig(styleNames=");
        sb.append(this.a);
        sb.append(", enableCppStyleLoading=");
        sb.append(this.b);
        sb.append(", enableCppStylePrefetching=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
