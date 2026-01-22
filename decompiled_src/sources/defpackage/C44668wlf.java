package defpackage;

/* renamed from: wlf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44668wlf {
    public final UTd a;
    public final String b;

    public C44668wlf(UTd uTd, String str) {
        this.a = uTd;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44668wlf) {
                C44668wlf c44668wlf = (C44668wlf) obj;
                if (this.a != c44668wlf.a || !AbstractC2032Dq9.j(this.b, c44668wlf.b)) {
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
        int a = AbstractC21001f3j.a(2, this.a.hashCode() * 31, 31);
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveStateChange(stateChangeEvent=");
        sb.append(this.a);
        sb.append(", triggeredBy=");
        sb.append("ToolbarAction");
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
