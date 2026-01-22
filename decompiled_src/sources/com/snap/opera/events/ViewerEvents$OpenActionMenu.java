package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC21566fUc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenActionMenu extends LR6 {
    public final C18956dXc b;

    public ViewerEvents$OpenActionMenu(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$OpenActionMenu) {
            return AbstractC2032Dq9.j(this.b, ((ViewerEvents$OpenActionMenu) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return EnumC21566fUc.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OpenActionMenu(pageModel=" + this.b + ", operaContextMenuSource=" + EnumC21566fUc.c + ")";
    }
}
