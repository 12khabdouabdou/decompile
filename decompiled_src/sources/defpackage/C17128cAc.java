package defpackage;

/* renamed from: cAc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17128cAc {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C17128cAc(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17128cAc) {
                C17128cAc c17128cAc = (C17128cAc) obj;
                if (this.a != c17128cAc.a || this.b != c17128cAc.b || this.c != c17128cAc.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendConfigs(nonFriendMessagingEnable=");
        sb.append(this.a);
        sb.append(", userNFMEligible=");
        sb.append(this.b);
        sb.append(", userCbmEligibleMinor=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
