package defpackage;

import java.util.ArrayList;

/* renamed from: kr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28736kr {
    public boolean a = false;
    public final ArrayList b;
    public final Boolean c;
    public final String d;

    public C28736kr(ArrayList arrayList, Boolean bool, String str) {
        this.b = arrayList;
        this.c = bool;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28736kr) {
                C28736kr c28736kr = (C28736kr) obj;
                if (this.a != c28736kr.a || !this.b.equals(c28736kr.b) || !AbstractC2032Dq9.j(this.c, c28736kr.c) || !AbstractC2032Dq9.j(this.d, c28736kr.d)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int g = AbstractC38791sMj.g(this.b, i * 31, 31);
        int i2 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        boolean z = this.a;
        StringBuilder sb = new StringBuilder("AdSubscribeInfo(isSubscribed=");
        sb.append(z);
        sb.append(", subscriptionChangeRequestTimestampsMS=");
        sb.append(this.b);
        sb.append(", isSubscribedWhenAdsSessionStart=");
        sb.append(this.c);
        sb.append(", hostAccountUserId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
