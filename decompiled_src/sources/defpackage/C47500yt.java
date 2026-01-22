package defpackage;

import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaInfoCardType;

/* renamed from: yt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47500yt {
    public final AdCtaInfoCardType a;
    public final AdCtaAnimation b;

    public C47500yt(AdCtaInfoCardType adCtaInfoCardType, AdCtaAnimation adCtaAnimation) {
        this.a = adCtaInfoCardType;
        this.b = adCtaAnimation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47500yt)) {
            return false;
        }
        C47500yt c47500yt = (C47500yt) obj;
        if (this.a == c47500yt.a && AbstractC2032Dq9.j(this.b, c47500yt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdUatInfoCardInfo(adCtaInfoCardType=" + this.a + ", adCtaAnimation=" + this.b + ")";
    }
}
