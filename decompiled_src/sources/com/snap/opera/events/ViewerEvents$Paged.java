package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.EnumC28244kU6;
import defpackage.EnumC32152nP6;
import defpackage.EnumC34829pP6;
import defpackage.EnumC46965yU6;
import defpackage.G0;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$Paged extends LR6 {
    public final C18956dXc b;
    public final C18956dXc c;
    public final EnumC22457g96 d;
    public final WIj e;
    public final EnumC28244kU6 f;
    public final EnumC46965yU6 g;
    public final EnumC32152nP6 h;
    public final EnumC34829pP6 i;

    public ViewerEvents$Paged(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        this.b = c18956dXc;
        this.c = c18956dXc2;
        this.d = enumC22457g96;
        this.e = wIj;
        this.f = enumC28244kU6;
        this.g = enumC46965yU6;
        this.h = enumC32152nP6;
        this.i = enumC34829pP6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$Paged)) {
            return false;
        }
        ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$Paged.b) && AbstractC2032Dq9.j(this.c, viewerEvents$Paged.c) && this.d == viewerEvents$Paged.d && this.e == viewerEvents$Paged.e && this.f == viewerEvents$Paged.f && this.g == viewerEvents$Paged.g && this.h == viewerEvents$Paged.h && this.i == viewerEvents$Paged.i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.e.hashCode() + ((this.d.hashCode() + G0.c(this.c, this.b.hashCode() * 31, 31)) * 31)) * 31;
        int i = 0;
        EnumC28244kU6 enumC28244kU6 = this.f;
        if (enumC28244kU6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28244kU6.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC46965yU6 enumC46965yU6 = this.g;
        if (enumC46965yU6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC46965yU6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC32152nP6 enumC32152nP6 = this.h;
        if (enumC32152nP6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC32152nP6.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC34829pP6 enumC34829pP6 = this.i;
        if (enumC34829pP6 != null) {
            i = enumC34829pP6.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "Paged(fromPageModel=" + this.b + ", toPageModel=" + this.c + ", direction=" + this.d + ", exitMethod=" + this.e + ", exitEvent=" + this.f + ", exitIntent=" + this.g + ", entryEvent=" + this.h + ", entryIntent=" + this.i + ")";
    }
}
