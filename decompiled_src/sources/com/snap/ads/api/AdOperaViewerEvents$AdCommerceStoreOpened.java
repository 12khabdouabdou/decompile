package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C24498hgd;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdCommerceStoreOpened extends LR6 {
    public final C18956dXc b;
    public final C24498hgd c;

    public AdOperaViewerEvents$AdCommerceStoreOpened(C18956dXc c18956dXc, C24498hgd c24498hgd) {
        this.b = c18956dXc;
        this.c = c24498hgd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdCommerceStoreOpened)) {
            return false;
        }
        AdOperaViewerEvents$AdCommerceStoreOpened adOperaViewerEvents$AdCommerceStoreOpened = (AdOperaViewerEvents$AdCommerceStoreOpened) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$AdCommerceStoreOpened.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$AdCommerceStoreOpened.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C24498hgd c24498hgd = this.c;
        return hashCode + (c24498hgd == null ? 0 : c24498hgd.hashCode());
    }

    public final String toString() {
        return "AdCommerceStoreOpened(pageModel=" + this.b + ", pdpContext=" + this.c + ")";
    }
}
