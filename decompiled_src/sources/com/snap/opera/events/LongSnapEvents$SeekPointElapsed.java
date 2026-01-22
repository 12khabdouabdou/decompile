package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.EnumC32152nP6;
import defpackage.GFf;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class LongSnapEvents$SeekPointElapsed extends LR6 {
    public final C18956dXc b;
    public final int c;
    public final GFf d;
    public final EnumC22457g96 e;
    public final EnumC32152nP6 f;
    public final int g;
    public final GFf h;

    public LongSnapEvents$SeekPointElapsed(C18956dXc c18956dXc, int i, GFf gFf, EnumC22457g96 enumC22457g96, EnumC32152nP6 enumC32152nP6, int i2, GFf gFf2) {
        this.b = c18956dXc;
        this.c = i;
        this.d = gFf;
        this.e = enumC22457g96;
        this.f = enumC32152nP6;
        this.g = i2;
        this.h = gFf2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongSnapEvents$SeekPointElapsed)) {
            return false;
        }
        LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed = (LongSnapEvents$SeekPointElapsed) obj;
        return AbstractC2032Dq9.j(this.b, longSnapEvents$SeekPointElapsed.b) && this.c == longSnapEvents$SeekPointElapsed.c && AbstractC2032Dq9.j(this.d, longSnapEvents$SeekPointElapsed.d) && this.e == longSnapEvents$SeekPointElapsed.e && this.f == longSnapEvents$SeekPointElapsed.f && this.g == longSnapEvents$SeekPointElapsed.g && AbstractC2032Dq9.j(this.h, longSnapEvents$SeekPointElapsed.h);
    }

    public final int hashCode() {
        int hashCode = (((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + (((this.b.hashCode() * 31) + this.c) * 31)) * 31)) * 31)) * 31) + this.g) * 31;
        GFf gFf = this.h;
        return hashCode + (gFf == null ? 0 : gFf.hashCode());
    }

    public final String toString() {
        return "SeekPointElapsed(pageModel=" + this.b + ", seekPointIndex=" + this.c + ", seekPoint=" + this.d + ", direction=" + this.e + ", entryEvent=" + this.f + ", oldSeekPointIndex=" + this.g + ", oldSeekPoint=" + this.h + ")";
    }
}
