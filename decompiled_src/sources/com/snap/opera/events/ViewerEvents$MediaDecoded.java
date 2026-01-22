package com.snap.opera.events;

import defpackage.AS6;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.C25724ibd;

/* loaded from: classes7.dex */
public final class ViewerEvents$MediaDecoded extends Event$LegacyParameterCompatible {
    public final C18956dXc b;
    public final String c;

    public ViewerEvents$MediaDecoded(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C25724ibd c25724ibd) {
        c25724ibd.J(AS6.n, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaDecoded)) {
            return false;
        }
        ViewerEvents$MediaDecoded viewerEvents$MediaDecoded = (ViewerEvents$MediaDecoded) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$MediaDecoded.b) && AbstractC2032Dq9.j(this.c, viewerEvents$MediaDecoded.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "MediaDecoded(pageModel=" + this.b + ", mediaEncoding=" + this.c + ")";
    }
}
