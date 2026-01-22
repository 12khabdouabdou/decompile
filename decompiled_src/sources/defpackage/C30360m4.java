package defpackage;

import java.util.Map;

/* renamed from: m4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30360m4 {
    public final C4360Hvg a;
    public final Map b;

    public C30360m4(C4360Hvg c4360Hvg, Map map) {
        this.a = c4360Hvg;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30360m4)) {
            return false;
        }
        C30360m4 c30360m4 = (C30360m4) obj;
        if (AbstractC2032Dq9.j(this.a, c30360m4.a) && AbstractC2032Dq9.j(this.b, c30360m4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AccessTokenResult(prefetchHint=" + this.a + ", accessTokens=" + this.b + ")";
    }
}
