package com.snap.opera.events;

import defpackage.AS6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.EnumC14250a14;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenViewLoaded extends Event$LegacyParameterCompatible {
    public final C18956dXc b;
    public final String c;
    public final EnumC14250a14 d;
    public final String e;

    public ViewerEvents$OpenViewLoaded(C18956dXc c18956dXc, String str, EnumC14250a14 enumC14250a14, String str2) {
        this.b = c18956dXc;
        this.c = str;
        this.d = enumC14250a14;
        this.e = str2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C25724ibd c25724ibd) {
        c25724ibd.J(AS6.V, this.c);
        c25724ibd.J(AS6.W, this.d);
        c25724ibd.J(AS6.n, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenViewLoaded)) {
            return false;
        }
        ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded = (ViewerEvents$OpenViewLoaded) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$OpenViewLoaded.b) && AbstractC2032Dq9.j(this.c, viewerEvents$OpenViewLoaded.c) && this.d == viewerEvents$OpenViewLoaded.d && AbstractC2032Dq9.j(this.e, viewerEvents$OpenViewLoaded.e);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OpenViewLoaded(pageModel=" + this.b + ", pageViewId=" + this.c + ", displayState=" + this.d + ", mediaEncoding=" + this.e + ")";
    }
}
