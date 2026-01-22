package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2350Eff;
import defpackage.C18956dXc;
import defpackage.JV0;
import defpackage.LR6;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ViewerEvents$NeighborsPrepared extends LR6 {
    public final C18956dXc b;
    public final Map c;
    public final List d;

    public ViewerEvents$NeighborsPrepared(C18956dXc c18956dXc, List list, Map map) {
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
        if (!(obj instanceof ViewerEvents$NeighborsPrepared)) {
            return false;
        }
        ViewerEvents$NeighborsPrepared viewerEvents$NeighborsPrepared = (ViewerEvents$NeighborsPrepared) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$NeighborsPrepared.b) && AbstractC2032Dq9.j(this.c, viewerEvents$NeighborsPrepared.c) && AbstractC2032Dq9.j(this.d, viewerEvents$NeighborsPrepared.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + JV0.c(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeighborsPrepared(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        sb.append(this.c);
        sb.append(", extraPages=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
