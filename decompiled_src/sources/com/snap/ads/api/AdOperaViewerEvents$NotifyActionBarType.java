package com.snap.ads.api;

import defpackage.AbstractC10372Sxc;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$NotifyActionBarType extends LR6 {
    public final C18956dXc b;
    public final int c;

    public AdOperaViewerEvents$NotifyActionBarType(int i, C18956dXc c18956dXc) {
        this.b = c18956dXc;
        this.c = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$NotifyActionBarType)) {
            return false;
        }
        AdOperaViewerEvents$NotifyActionBarType adOperaViewerEvents$NotifyActionBarType = (AdOperaViewerEvents$NotifyActionBarType) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$NotifyActionBarType.b) && this.c == adOperaViewerEvents$NotifyActionBarType.c;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "NotifyActionBarType(pageModel=" + this.b + ", operaActionBarType=" + AbstractC10372Sxc.m(this.c) + ")";
    }
}
