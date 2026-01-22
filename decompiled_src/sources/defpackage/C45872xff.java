package defpackage;

/* renamed from: xff, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45872xff implements InterfaceC20313eYc {
    public final AbstractC15274an0 a;
    public final int b;

    public C45872xff(AbstractC15274an0 abstractC15274an0, int i) {
        this.a = abstractC15274an0;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45872xff) {
                C45872xff c45872xff = (C45872xff) obj;
                if (!AbstractC2032Dq9.j(this.a, c45872xff.a) || this.b != c45872xff.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SDNOperaOpenClearingPolicyPluginPayload(attributedFeature=");
        sb.append(this.a);
        sb.append(", operaSource=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "MESSAGING_CHAT";
                    }
                } else {
                    str = "FRIENDS_FEED";
                }
            } else {
                str = "DISCOVER_FEED";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
