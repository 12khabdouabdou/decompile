package com.snap.opera.events.internal;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.EnumC22457g96;
import defpackage.LR6;
import defpackage.OXc;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$RequestNavigationToGroup extends LR6 {
    public final OXc b;
    public final EnumC22457g96 c;
    public final WIj d;
    public final boolean e;

    public InternalViewerEvents$RequestNavigationToGroup(OXc oXc, EnumC22457g96 enumC22457g96, WIj wIj, boolean z) {
        this.b = oXc;
        this.c = enumC22457g96;
        this.d = wIj;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$RequestNavigationToGroup)) {
            return false;
        }
        InternalViewerEvents$RequestNavigationToGroup internalViewerEvents$RequestNavigationToGroup = (InternalViewerEvents$RequestNavigationToGroup) obj;
        return AbstractC2032Dq9.j(this.b, internalViewerEvents$RequestNavigationToGroup.b) && this.c == internalViewerEvents$RequestNavigationToGroup.c && this.d == internalViewerEvents$RequestNavigationToGroup.d && this.e == internalViewerEvents$RequestNavigationToGroup.e;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestNavigationToGroup(group=");
        sb.append(this.b);
        sb.append(", navigateLikeDirection=");
        sb.append(this.c);
        sb.append(", exitMethod=");
        sb.append(this.d);
        sb.append(", animate=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
