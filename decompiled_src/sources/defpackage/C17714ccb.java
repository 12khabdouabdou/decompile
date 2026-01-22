package defpackage;

/* renamed from: ccb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17714ccb {
    public final int a;
    public final String b;

    public C17714ccb(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17714ccb) {
                C17714ccb c17714ccb = (C17714ccb) obj;
                if (this.a != c17714ccb.a || !AbstractC2032Dq9.j(this.b, c17714ccb.b)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStatusModel(status=");
        sb.append(AbstractC38791sMj.v(this.a));
        sb.append(", conversationId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
