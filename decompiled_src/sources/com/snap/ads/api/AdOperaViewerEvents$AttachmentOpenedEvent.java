package com.snap.ads.api;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AttachmentOpenedEvent extends LR6 {
    public final C18956dXc b;
    public final String c;
    public final Boolean d;

    public AdOperaViewerEvents$AttachmentOpenedEvent(C18956dXc c18956dXc, String str, Boolean bool) {
        this.b = c18956dXc;
        this.c = str;
        this.d = bool;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AttachmentOpenedEvent)) {
            return false;
        }
        AdOperaViewerEvents$AttachmentOpenedEvent adOperaViewerEvents$AttachmentOpenedEvent = (AdOperaViewerEvents$AttachmentOpenedEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$AttachmentOpenedEvent.b) && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$AttachmentOpenedEvent.c) && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$AttachmentOpenedEvent.d);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentOpenedEvent(pageModel=");
        sb.append(this.b);
        sb.append(", packageIdHandlingAttachment=");
        sb.append(this.c);
        sb.append(", isAppStorePrioritized=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
