package com.snap.opera.events;

import defpackage.AS6;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C25724ibd;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenViewDisplayed extends Event$LegacyParameterCompatible {
    public final C18956dXc b;
    public final String c;

    public ViewerEvents$OpenViewDisplayed(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C25724ibd c25724ibd) {
        c25724ibd.J(AS6.V, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenViewDisplayed)) {
            return false;
        }
        ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$OpenViewDisplayed.b) && AbstractC2032Dq9.j(this.c, viewerEvents$OpenViewDisplayed.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OpenViewDisplayed(pageModel=" + this.b + ", pageViewId=" + this.c + ")";
    }
}
