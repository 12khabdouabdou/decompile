package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C36998r1f;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$MediaResolutionDetected extends LR6 {
    public final C18956dXc b;
    public final C36998r1f c;

    public ViewerEvents$MediaResolutionDetected(C18956dXc c18956dXc, C36998r1f c36998r1f) {
        this.b = c18956dXc;
        this.c = c36998r1f;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaResolutionDetected)) {
            return false;
        }
        ViewerEvents$MediaResolutionDetected viewerEvents$MediaResolutionDetected = (ViewerEvents$MediaResolutionDetected) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$MediaResolutionDetected.b) && AbstractC2032Dq9.j(this.c, viewerEvents$MediaResolutionDetected.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "MediaResolutionDetected(pageModel=" + this.b + ", resolution=" + this.c + ")";
    }
}
