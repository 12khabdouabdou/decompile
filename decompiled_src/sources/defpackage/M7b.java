package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class M7b {
    public final boolean a;
    public final List b;

    public M7b(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M7b) {
                M7b m7b = (M7b) obj;
                if (this.a != m7b.a || !AbstractC2032Dq9.j(this.b, m7b.b)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapPanned(didPan=");
        sb.append(this.a);
        sb.append(", groupUserIds=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }

    public /* synthetic */ M7b() {
        this(C38757sL6.a, false);
    }
}
