package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class JXf {
    public final Object a;
    public final Object b;

    public JXf(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JXf) {
                JXf jXf = (JXf) obj;
                if (!this.a.equals(jXf.a) || !this.b.equals(jXf.b)) {
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
        StringBuilder sb = new StringBuilder("SendingPackage(mediaPackages=");
        sb.append(this.a);
        sb.append(", outputMediaTypes=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
