package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class N6b {
    public final boolean a;
    public final List b;

    public N6b(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N6b) {
                N6b n6b = (N6b) obj;
                if (this.a != n6b.a || !AbstractC2032Dq9.j(this.b, n6b.b)) {
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
        return this.b.hashCode() + (((((i * 31) + 1231) * 31) + 1237) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapScreenshotSendConfigs(sendAsSnap=");
        sb.append(this.a);
        sb.append(", showStoriesSection=true, canShowMyPublicStoryInSendTo=false, usersIdsToPreselect=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
