package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdAttachmentTriggered extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final String d;

    public AdOperaViewerEvents$AdAttachmentTriggered(C18956dXc c18956dXc, String str, boolean z) {
        this.b = c18956dXc;
        this.c = z;
        this.d = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdAttachmentTriggered)) {
            return false;
        }
        AdOperaViewerEvents$AdAttachmentTriggered adOperaViewerEvents$AdAttachmentTriggered = (AdOperaViewerEvents$AdAttachmentTriggered) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$AdAttachmentTriggered.b) && this.c == adOperaViewerEvents$AdAttachmentTriggered.c && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$AdAttachmentTriggered.d);
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdAttachmentTriggered(pageModel=");
        sb.append(this.b);
        sb.append(", isTap=");
        sb.append(this.c);
        sb.append(", triggerSource=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
