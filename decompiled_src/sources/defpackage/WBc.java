package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class WBc {
    public final AbstractC31173mg4 a;
    public final Object b;

    public WBc(AbstractC31173mg4 abstractC31173mg4, List list) {
        this.a = abstractC31173mg4;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WBc) {
                WBc wBc = (WBc) obj;
                if (!this.a.equals(wBc.a) || !this.b.equals(wBc.b)) {
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
        StringBuilder sb = new StringBuilder("Notification(status=");
        sb.append(this.a);
        sb.append(", schedulerManagers=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
