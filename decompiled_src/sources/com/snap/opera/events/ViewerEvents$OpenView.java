package com.snap.opera.events;

import defpackage.AS6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.EnumC14250a14;
import defpackage.EnumC32152nP6;
import defpackage.EnumC34829pP6;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$OpenView extends LR6 {
    public final C18956dXc b;
    public final String c;
    public final EnumC14250a14 d;
    public final String e;
    public final EnumC32152nP6 f;
    public final EnumC34829pP6 g;

    public ViewerEvents$OpenView(C18956dXc c18956dXc, String str, EnumC14250a14 enumC14250a14, String str2, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        this.b = c18956dXc;
        this.c = str;
        this.d = enumC14250a14;
        this.e = str2;
        this.f = enumC32152nP6;
        this.g = enumC34829pP6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final C25724ibd b() {
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AS6.w, Long.valueOf(this.a));
        c25724ibd.J(AS6.V, this.c);
        c25724ibd.J(AS6.W, this.d);
        c25724ibd.J(AS6.n, this.e);
        return c25724ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenView)) {
            return false;
        }
        ViewerEvents$OpenView viewerEvents$OpenView = (ViewerEvents$OpenView) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$OpenView.b) && AbstractC2032Dq9.j(this.c, viewerEvents$OpenView.c) && this.d == viewerEvents$OpenView.d && AbstractC2032Dq9.j(this.e, viewerEvents$OpenView.e) && this.f == viewerEvents$OpenView.f && this.g == viewerEvents$OpenView.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        EnumC32152nP6 enumC32152nP6 = this.f;
        if (enumC32152nP6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC32152nP6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC34829pP6 enumC34829pP6 = this.g;
        if (enumC34829pP6 != null) {
            i = enumC34829pP6.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "OpenView(pageModel=" + this.b + ", pageViewId=" + this.c + ", displayState=" + this.d + ", mediaEncoding=" + this.e + ", entryEvent=" + this.f + ", entryIntent=" + this.g + ")";
    }
}
