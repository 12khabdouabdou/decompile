package defpackage;

/* loaded from: classes8.dex */
public final class QWh {
    public final Z8d a;
    public final String b;
    public final boolean c;
    public final String d;

    public QWh(Z8d z8d, String str, boolean z) {
        String uuid = J0j.a().toString();
        this.a = z8d;
        this.b = str;
        this.c = z;
        this.d = uuid;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QWh) {
                QWh qWh = (QWh) obj;
                if (this.a != qWh.a || !AbstractC2032Dq9.j(this.b, qWh.b) || this.c != qWh.c || !AbstractC2032Dq9.j(this.d, qWh.d)) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryProfileLaunchEvent(sourcePageType=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", isCreator=");
        sb.append(this.c);
        sb.append(", navigable=null, profileSessionId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
