package com.snap.lenses.sponsoredar.arshopping;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC33660oX9;
import defpackage.C21201fD1;
import defpackage.C32568nig;
import defpackage.C32958o09;
import defpackage.C33081o60;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class LensInvocation$ShoppingLens extends AbstractC33660oX9 {
    private final C21201fD1 adId;
    private final boolean isSponsored;
    private final C32958o09 lensId;
    private final int metricsSessionId;
    private final C32568nig shoppingLensInfo;

    public LensInvocation$ShoppingLens(int i, C32958o09 c32958o09, C32568nig c32568nig, C21201fD1 c21201fD1, boolean z) {
        this.metricsSessionId = i;
        this.lensId = c32958o09;
        this.shoppingLensInfo = c32568nig;
        this.adId = c21201fD1;
        this.isSponsored = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LensInvocation$ShoppingLens)) {
            return false;
        }
        LensInvocation$ShoppingLens lensInvocation$ShoppingLens = (LensInvocation$ShoppingLens) obj;
        return this.metricsSessionId == lensInvocation$ShoppingLens.metricsSessionId && AbstractC2032Dq9.j(this.lensId, lensInvocation$ShoppingLens.lensId) && AbstractC2032Dq9.j(this.shoppingLensInfo, lensInvocation$ShoppingLens.shoppingLensInfo) && AbstractC2032Dq9.j(this.adId, lensInvocation$ShoppingLens.adId) && this.isSponsored == lensInvocation$ShoppingLens.isSponsored;
    }

    public final int getMetricsSessionId() {
        return this.metricsSessionId;
    }

    public int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.shoppingLensInfo.hashCode() + AbstractC31823n9f.c(this.metricsSessionId * 31, 31, this.lensId.a)) * 31;
        C21201fD1 c21201fD1 = this.adId;
        if (c21201fD1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c21201fD1.a);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.isSponsored) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final C33081o60 toActivationAction() {
        return new C33081o60(this.metricsSessionId, this.lensId, this.shoppingLensInfo, this.adId, this.isSponsored);
    }

    public String toString() {
        int i = this.metricsSessionId;
        C32958o09 c32958o09 = this.lensId;
        C32568nig c32568nig = this.shoppingLensInfo;
        C21201fD1 c21201fD1 = this.adId;
        boolean z = this.isSponsored;
        StringBuilder sb = new StringBuilder("ShoppingLens(metricsSessionId=");
        sb.append(i);
        sb.append(", lensId=");
        sb.append(c32958o09);
        sb.append(", shoppingLensInfo=");
        sb.append(c32568nig);
        sb.append(", adId=");
        sb.append(c21201fD1);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, z);
    }
}
