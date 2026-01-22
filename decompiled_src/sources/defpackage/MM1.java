package defpackage;

/* loaded from: classes8.dex */
public final class MM1 {
    public final C31297mli a;
    public final boolean b;

    public MM1(C31297mli c31297mli, boolean z) {
        this.a = c31297mli;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MM1) {
                MM1 mm1 = (MM1) obj;
                if (!AbstractC2032Dq9.j(this.a, mm1.a) || this.b != mm1.b) {
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
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallNotificationDismissAction(talkContextId=");
        sb.append(this.a);
        sb.append(", timedOut=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
