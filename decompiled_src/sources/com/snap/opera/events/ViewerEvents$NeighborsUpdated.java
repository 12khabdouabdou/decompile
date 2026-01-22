package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2350Eff;
import defpackage.C18956dXc;
import defpackage.JV0;
import defpackage.LR6;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ViewerEvents$NeighborsUpdated extends LR6 {
    public final C18956dXc b;
    public final Map c;
    public final List d;

    public ViewerEvents$NeighborsUpdated(C18956dXc c18956dXc, List list, Map map) {
        this.b = c18956dXc;
        this.c = map;
        this.d = list;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NeighborsUpdated)) {
            return false;
        }
        ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$NeighborsUpdated.b) && AbstractC2032Dq9.j(this.c, viewerEvents$NeighborsUpdated.c) && AbstractC2032Dq9.j(this.d, viewerEvents$NeighborsUpdated.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + JV0.c(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeighborsUpdated(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        sb.append(this.c);
        sb.append(", extraPages=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
