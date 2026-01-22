package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class QOe {
    public final Object a;
    public final Object b;

    public QOe(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QOe) {
                QOe qOe = (QOe) obj;
                if (!this.a.equals(qOe.a) || !this.b.equals(qOe.b)) {
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
        StringBuilder sb = new StringBuilder("RemixSendToSessionDestinations(preselectedDestinations=");
        sb.append(this.a);
        sb.append(", forcedDestinations=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
