package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ReloadNeighbors extends LR6 {
    public final C18956dXc b;

    public ViewerEvents$ReloadNeighbors(C18956dXc c18956dXc) {
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
        if (obj instanceof ViewerEvents$ReloadNeighbors) {
            return AbstractC2032Dq9.j(this.b, ((ViewerEvents$ReloadNeighbors) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        return "ReloadNeighbors(pageModel=" + this.b + ", token=null)";
    }
}
