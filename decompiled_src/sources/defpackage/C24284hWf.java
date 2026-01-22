package defpackage;

/* renamed from: hWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24284hWf extends AVf {
    public final String a;
    public final int b;

    public C24284hWf(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24284hWf) {
                C24284hWf c24284hWf = (C24284hWf) obj;
                if (!AbstractC2032Dq9.j(this.a, c24284hWf.a) || this.b != c24284hWf.b) {
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
        StringBuilder sb = new StringBuilder("SendToSpotlightSelectTopicEvent(topicTitle=");
        sb.append(this.a);
        sb.append(", suggestionType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "USER";
            }
        } else {
            str = "SERVER";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
