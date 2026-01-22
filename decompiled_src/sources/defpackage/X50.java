package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class X50 extends Y50 {
    public final String a;
    public final ArrayList b;

    public X50(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof X50) {
                X50 x50 = (X50) obj;
                if (!AbstractC2032Dq9.j(this.a, x50.a) || !this.b.equals(x50.b)) {
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderingMetadata(jsonString=");
        sb.append(this.a);
        sb.append(", remoteAssets=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
