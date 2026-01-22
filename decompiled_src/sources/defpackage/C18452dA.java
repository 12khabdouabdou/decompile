package defpackage;

import com.snap.venueeditor.ModerationSource;

/* renamed from: dA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18452dA {
    public final ModerationSource a;
    public final Double b;
    public final Double c;

    public C18452dA(ModerationSource moderationSource, Double d, Double d2) {
        this.a = moderationSource;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18452dA)) {
            return false;
        }
        C18452dA c18452dA = (C18452dA) obj;
        if (this.a == c18452dA.a && AbstractC2032Dq9.j(this.b, c18452dA.b) && AbstractC2032Dq9.j(this.c, c18452dA.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddPlaceLaunchEvent(moderationSource=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
