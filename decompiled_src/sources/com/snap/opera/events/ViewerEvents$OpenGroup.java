package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.OXc;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenGroup extends LR6 {
    public final C18956dXc b;
    public final OXc c;

    public ViewerEvents$OpenGroup(C18956dXc c18956dXc, OXc oXc) {
        this.b = c18956dXc;
        this.c = oXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenGroup)) {
            return false;
        }
        ViewerEvents$OpenGroup viewerEvents$OpenGroup = (ViewerEvents$OpenGroup) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$OpenGroup.b) && AbstractC2032Dq9.j(this.c, viewerEvents$OpenGroup.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        OXc oXc = this.c;
        String id = oXc.getId();
        StringBuilder sb = new StringBuilder("OpenGroup(pageModel=");
        sb.append(this.b);
        sb.append(", group=");
        sb.append(oXc);
        sb.append(" (id ");
        return AbstractC30172lva.C(sb, id, ")");
    }
}
