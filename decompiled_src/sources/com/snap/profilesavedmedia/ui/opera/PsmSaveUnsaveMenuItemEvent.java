package com.snap.profilesavedmedia.ui.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.WSc;

/* loaded from: classes7.dex */
public final class PsmSaveUnsaveMenuItemEvent extends LR6 {
    public final C18956dXc b;
    public final WSc c;

    public PsmSaveUnsaveMenuItemEvent(C18956dXc c18956dXc, WSc wSc) {
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
        if (!(obj instanceof PsmSaveUnsaveMenuItemEvent)) {
            return false;
        }
        PsmSaveUnsaveMenuItemEvent psmSaveUnsaveMenuItemEvent = (PsmSaveUnsaveMenuItemEvent) obj;
        return AbstractC2032Dq9.j(this.b, psmSaveUnsaveMenuItemEvent.b) && AbstractC2032Dq9.j(this.c, psmSaveUnsaveMenuItemEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PsmSaveUnsaveMenuItemEvent(pageModel=" + this.b + ", menuItem=" + this.c + ")";
    }
}
