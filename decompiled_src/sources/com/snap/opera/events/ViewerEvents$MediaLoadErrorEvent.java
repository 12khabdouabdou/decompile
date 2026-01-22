package com.snap.opera.events;

import defpackage.AS6;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C23052gbd;
import defpackage.C25724ibd;
import defpackage.C5211Jkb;

/* loaded from: classes7.dex */
public final class ViewerEvents$MediaLoadErrorEvent extends Event$LegacyParameterCompatible {
    public final C18956dXc b;
    public final C5211Jkb c;

    public ViewerEvents$MediaLoadErrorEvent(C18956dXc c18956dXc, C5211Jkb c5211Jkb) {
        this.b = c18956dXc;
        this.c = c5211Jkb;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C25724ibd c25724ibd) {
        C23052gbd c23052gbd = AS6.p;
        C5211Jkb c5211Jkb = this.c;
        c25724ibd.J(c23052gbd, c5211Jkb.a);
        c25724ibd.J(AS6.m, c5211Jkb.b);
        c25724ibd.J(AS6.x, c5211Jkb.c);
        c25724ibd.K(c5211Jkb.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaLoadErrorEvent)) {
            return false;
        }
        ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent = (ViewerEvents$MediaLoadErrorEvent) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$MediaLoadErrorEvent.b) && AbstractC2032Dq9.j(this.c, viewerEvents$MediaLoadErrorEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "MediaLoadErrorEvent(pageModel=" + this.b + ", error=" + this.c + ")";
    }
}
