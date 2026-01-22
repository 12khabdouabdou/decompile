package com.snap.ads.api;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState extends LR6 {
    public final boolean b;
    public final C18956dXc c;

    public AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState(C18956dXc c18956dXc, boolean z) {
        this.b = z;
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState)) {
            return false;
        }
        AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState adOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState = (AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState) obj;
        return this.b == adOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState.b && AbstractC2032Dq9.j(this.c, adOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState.c);
    }

    public final int hashCode() {
        int i;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + (i * 31);
    }

    public final String toString() {
        return "UpdateAdSwipeUpTriggerAttachmentState(isEnabled=" + this.b + ", pageModel=" + this.c + ")";
    }
}
