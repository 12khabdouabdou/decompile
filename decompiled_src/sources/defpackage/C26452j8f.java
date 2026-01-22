package defpackage;

import java.util.ArrayList;

/* renamed from: j8f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26452j8f {
    public final C31366mp a;
    public final ArrayList b;

    public C26452j8f(C31366mp c31366mp, ArrayList arrayList) {
        this.a = c31366mp;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26452j8f) {
                C26452j8f c26452j8f = (C26452j8f) obj;
                if (!AbstractC2032Dq9.j(this.a, c26452j8f.a) || !this.b.equals(c26452j8f.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        C31366mp c31366mp = this.a;
        if (c31366mp == null) {
            hashCode = 0;
        } else {
            hashCode = c31366mp.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RichMediaZipPackageInfo(optimalRendition=");
        sb.append(this.a);
        sb.append(", renditions=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
