package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC29743lc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenOrganicAttachment extends LR6 {
    public final C18956dXc b;
    public final EnumC29743lc c;

    public ViewerEvents$OpenOrganicAttachment(C18956dXc c18956dXc, EnumC29743lc enumC29743lc) {
        this.b = c18956dXc;
        this.c = enumC29743lc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenOrganicAttachment)) {
            return false;
        }
        ViewerEvents$OpenOrganicAttachment viewerEvents$OpenOrganicAttachment = (ViewerEvents$OpenOrganicAttachment) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$OpenOrganicAttachment.b) && this.c == viewerEvents$OpenOrganicAttachment.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OpenOrganicAttachment(pageModel=" + this.b + ", gesture=" + this.c + ")";
    }
}
