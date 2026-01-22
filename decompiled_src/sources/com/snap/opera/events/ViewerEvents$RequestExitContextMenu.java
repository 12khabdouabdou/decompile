package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.WSc;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestExitContextMenu extends LR6 {
    public final C18956dXc b;
    public final WSc c;

    public ViewerEvents$RequestExitContextMenu(C18956dXc c18956dXc, WSc wSc) {
        this.b = c18956dXc;
        this.c = wSc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestExitContextMenu)) {
            return false;
        }
        ViewerEvents$RequestExitContextMenu viewerEvents$RequestExitContextMenu = (ViewerEvents$RequestExitContextMenu) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestExitContextMenu.b) && AbstractC2032Dq9.j(this.c, viewerEvents$RequestExitContextMenu.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        WSc wSc = this.c;
        return hashCode + (wSc == null ? 0 : wSc.hashCode());
    }

    public final String toString() {
        return "RequestExitContextMenu(pageModel=" + this.b + ", sendEventMenuItem=" + this.c + ")";
    }
}
