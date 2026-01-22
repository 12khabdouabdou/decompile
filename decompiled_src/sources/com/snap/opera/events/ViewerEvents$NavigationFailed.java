package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$NavigationFailed extends LR6 {
    public final C18956dXc b;
    public final EnumC22457g96 c;

    public ViewerEvents$NavigationFailed(C18956dXc c18956dXc, EnumC22457g96 enumC22457g96) {
        this.b = c18956dXc;
        this.c = enumC22457g96;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NavigationFailed)) {
            return false;
        }
        ViewerEvents$NavigationFailed viewerEvents$NavigationFailed = (ViewerEvents$NavigationFailed) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$NavigationFailed.b) && this.c == viewerEvents$NavigationFailed.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationFailed(pageModel=" + this.b + ", navigationDirection=" + this.c + ")";
    }
}
