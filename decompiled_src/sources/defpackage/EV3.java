package defpackage;

/* loaded from: classes4.dex */
public final class EV3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final CV3 e;
    public final FV3 f;
    public final Double g;

    public EV3(String str, String str2, String str3, String str4, CV3 cv3, FV3 fv3, Double d, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        cv3 = (i & 32) != 0 ? null : cv3;
        fv3 = (i & 64) != 0 ? null : fv3;
        d = (i & 128) != 0 ? null : d;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cv3;
        this.f = fv3;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EV3) {
                EV3 ev3 = (EV3) obj;
                if (!this.a.equals(ev3.a) || !this.b.equals(ev3.b) || !AbstractC2032Dq9.j(this.c, ev3.c) || !AbstractC2032Dq9.j(this.d, ev3.d) || !AbstractC2032Dq9.j(this.e, ev3.e) || !AbstractC2032Dq9.j(this.f, ev3.f) || !AbstractC2032Dq9.j(this.g, ev3.g)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 961;
        CV3 cv3 = this.e;
        if (cv3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cv3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        FV3 fv3 = this.f;
        if (fv3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fv3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.g;
        if (d != null) {
            i = d.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardMetrics(contextSessionId=");
        sb.append(this.a);
        sb.append(", availableContextTypes=");
        sb.append(this.b);
        sb.append(", availableContextCards=");
        sb.append(this.c);
        sb.append(", contextCardActionTypes=");
        sb.append(this.d);
        sb.append(", boostCount=null, contextCardMentionMetrics=");
        sb.append(this.e);
        sb.append(", contextCardMusicMetrics=");
        sb.append(this.f);
        sb.append(", ctaVisibleLatencySecs=");
        return AbstractC28380kah.g(sb, this.g, ")");
    }
}
