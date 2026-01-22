package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView extends LR6 {
    public final C18956dXc b;
    public final C25724ibd c;

    public AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        this.b = c18956dXc;
        this.c = c25724ibd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView)) {
            return false;
        }
        AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView adOperaViewerEvents$ShouldUpdateParamsAfterFirstView = (AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$ShouldUpdateParamsAfterFirstView.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$ShouldUpdateParamsAfterFirstView.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ShouldUpdateParamsAfterFirstView(pageModel=" + this.b + ", params=" + this.c + ")";
    }
}
