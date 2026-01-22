package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes3.dex */
public final class L9a extends AbstractC30248lyk {
    public final EnumC41587uSg a;
    public UOe b = null;
    public final String c;
    public final float d;
    public final C34922pTg e;
    public final String f;
    public final boolean g;

    public L9a(EnumC41587uSg enumC41587uSg, String str, float f, C34922pTg c34922pTg, String str2, boolean z) {
        this.a = enumC41587uSg;
        this.c = str;
        this.d = f;
        this.e = c34922pTg;
        this.f = str2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof L9a) {
            L9a l9a = (L9a) obj;
            if (this.a == l9a.a && AbstractC2032Dq9.j(this.b, l9a.b) && this.c.equals(l9a.c) && Float.compare(0.0f, 0.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.d, l9a.d) == 0 && AbstractC2032Dq9.j(this.e, l9a.e) && AbstractC2032Dq9.j(this.f, l9a.f) && this.g == l9a.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 961;
        UOe uOe = this.b;
        int i2 = 0;
        if (uOe == null) {
            hashCode = 0;
        } else {
            hashCode = uOe.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((((((this.c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31) + RankingSignals.DEFAULT_IMPORTANCE) * 31) + RankingSignals.DEFAULT_IMPORTANCE) * 961, 0.0f, 31), 1.0f, 31), this.d, 31);
        C34922pTg c34922pTg = this.e;
        if (c34922pTg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34922pTg.hashCode();
        }
        int i3 = (b + hashCode2) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((((i4 + i) * 31) + 1237) * 31) - 1) * 31) + 1231;
    }

    public final String o() {
        return this.c;
    }

    public final String toString() {
        UOe uOe = this.b;
        StringBuilder sb = new StringBuilder("RemixParams(snapType=");
        sb.append(this.a);
        sb.append(", contentUri=null, oldContentUri=");
        sb.append(uOe);
        sb.append(", remixLensId=");
        sb.append(this.c);
        sb.append(", width=500, height=500, rotation=0, startPosition=0.0, endPosition=1.0, volume=");
        sb.append(this.d);
        sb.append(", ugcSnapViewReportingInfo=");
        sb.append(this.e);
        sb.append(", snapId=");
        sb.append(this.f);
        sb.append(", editsHasAnimation=");
        return AbstractC30172lva.A(", withActiveCarousel=false, carouselLimit=-1, preselected=true)", sb, this.g);
    }
}
