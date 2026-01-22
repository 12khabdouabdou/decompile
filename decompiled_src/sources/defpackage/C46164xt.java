package defpackage;

import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaCollectionCardType;

/* renamed from: xt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46164xt {
    public final AdCtaCollectionCardType a;
    public final AdCtaAnimation b;

    public C46164xt(AdCtaCollectionCardType adCtaCollectionCardType, AdCtaAnimation adCtaAnimation) {
        this.a = adCtaCollectionCardType;
        this.b = adCtaAnimation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46164xt)) {
            return false;
        }
        C46164xt c46164xt = (C46164xt) obj;
        if (this.a == c46164xt.a && AbstractC2032Dq9.j(this.b, c46164xt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdUatCollectionCardUiInfo(type=" + this.a + ", animation=" + this.b + ")";
    }
}
