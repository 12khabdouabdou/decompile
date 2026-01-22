package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class YUh {
    public final String a;
    public final List b;

    public YUh(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YUh)) {
            return false;
        }
        YUh yUh = (YUh) obj;
        if (AbstractC2032Dq9.j(this.a, yUh.a) && AbstractC2032Dq9.j(this.b, yUh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryMetrics(clientId=" + this.a + ", storySnapRecipients=" + this.b + ")";
    }
}
