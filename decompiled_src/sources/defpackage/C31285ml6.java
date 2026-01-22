package defpackage;

import java.util.List;

/* renamed from: ml6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31285ml6 implements InterfaceC20313eYc {
    public final Long a;
    public final String b;
    public final List c;

    public C31285ml6(Long l, String str, List list) {
        this.a = l;
        this.b = str;
        this.c = list;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31285ml6)) {
            return false;
        }
        C31285ml6 c31285ml6 = (C31285ml6) obj;
        if (AbstractC2032Dq9.j(this.a, c31285ml6.a) && AbstractC2032Dq9.j(this.b, c31285ml6.b) && AbstractC2032Dq9.j(this.c, c31285ml6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverPublisherStoryOperaFeaturePluginPayload(startingItemId=");
        sb.append(this.a);
        sb.append(", startingGroupId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarIds=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }

    public /* synthetic */ C31285ml6() {
        this(null, null, C38757sL6.a);
    }
}
