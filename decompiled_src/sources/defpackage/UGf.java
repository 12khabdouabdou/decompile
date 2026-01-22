package defpackage;

import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class UGf {
    public final C21332fJ7 a;
    public final ArrayList b;

    public UGf(C21332fJ7 c21332fJ7, ArrayList arrayList) {
        this.a = c21332fJ7;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UGf) {
                UGf uGf = (UGf) obj;
                if (!this.a.equals(uGf.a) || !this.b.equals(uGf.b)) {
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
        StringBuilder sb = new StringBuilder("SegmentedMediaSampleReader(mediaSampleReader=");
        sb.append(this.a);
        sb.append(", mediaSegments=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
