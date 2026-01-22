package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;

/* renamed from: Wwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12525Wwe {
    public final RequestContext a;
    public final RequestHandle b;
    public final String c;

    public C12525Wwe(RequestContext requestContext, RequestHandle requestHandle, String str) {
        this.a = requestContext;
        this.b = requestHandle;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12525Wwe)) {
            return false;
        }
        C12525Wwe c12525Wwe = (C12525Wwe) obj;
        if (AbstractC2032Dq9.j(this.a, c12525Wwe.a) && AbstractC2032Dq9.j(this.b, c12525Wwe.b) && AbstractC2032Dq9.j(this.c, c12525Wwe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingInfo(requestContext=");
        sb.append(this.a);
        sb.append(", requestHandle=");
        sb.append(this.b);
        sb.append(", contentId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
