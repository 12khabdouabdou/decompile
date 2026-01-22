package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.LR6;
import defpackage.WSc;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ViewerEvents$ActionMenuItemClicked extends LR6 {
    public final C18956dXc b;
    public final WSc c;
    public final C25724ibd d;

    public /* synthetic */ ViewerEvents$ActionMenuItemClicked(C18956dXc c18956dXc, WSc wSc) {
        this(c18956dXc, wSc, C25724ibd.t);
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ActionMenuItemClicked)) {
            return false;
        }
        ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ActionMenuItemClicked.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ActionMenuItemClicked.c) && AbstractC2032Dq9.j(this.d, viewerEvents$ActionMenuItemClicked.d);
    }

    public final int hashCode() {
        return ((ConcurrentHashMap) this.d.b).hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ActionMenuItemClicked(pageModel=" + this.b + ", menuItem=" + this.c + ", params=" + this.d + ")";
    }

    public ViewerEvents$ActionMenuItemClicked(C18956dXc c18956dXc, WSc wSc, C25724ibd c25724ibd) {
        this.b = c18956dXc;
        this.c = wSc;
        this.d = c25724ibd;
    }
}
