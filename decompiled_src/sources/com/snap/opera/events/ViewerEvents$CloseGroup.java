package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;
import defpackage.OXc;

/* loaded from: classes7.dex */
public final class ViewerEvents$CloseGroup extends LR6 {
    public final C18956dXc b;
    public final OXc c;
    public final C18956dXc d;
    public final OXc e;

    public ViewerEvents$CloseGroup(C18956dXc c18956dXc, OXc oXc, C18956dXc c18956dXc2, OXc oXc2) {
        this.b = c18956dXc;
        this.c = oXc;
        this.d = c18956dXc2;
        this.e = oXc2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$CloseGroup)) {
            return false;
        }
        ViewerEvents$CloseGroup viewerEvents$CloseGroup = (ViewerEvents$CloseGroup) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$CloseGroup.b) && AbstractC2032Dq9.j(this.c, viewerEvents$CloseGroup.c) && AbstractC2032Dq9.j(this.d, viewerEvents$CloseGroup.d) && AbstractC2032Dq9.j(this.e, viewerEvents$CloseGroup.e);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        C18956dXc c18956dXc = this.d;
        int hashCode2 = (hashCode + (c18956dXc == null ? 0 : c18956dXc.hashCode())) * 31;
        OXc oXc = this.e;
        return hashCode2 + (oXc != null ? oXc.hashCode() : 0);
    }

    public final String toString() {
        String str;
        OXc oXc = this.c;
        String id = oXc.getId();
        OXc oXc2 = this.e;
        if (oXc2 != null) {
            str = oXc2.getId();
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("CloseGroup(oldPage=");
        sb.append(this.b);
        sb.append(", newPage=");
        sb.append(this.d);
        sb.append(", oldGroup=");
        sb.append(oXc);
        sb.append(" (id ");
        sb.append(id);
        sb.append("), newGroup=");
        sb.append(oXc2);
        sb.append(" (id ");
        return AbstractC30172lva.C(sb, str, ")");
    }
}
