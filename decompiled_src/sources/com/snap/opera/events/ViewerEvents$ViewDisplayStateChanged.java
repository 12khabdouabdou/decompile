package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC14250a14;
import defpackage.LR6;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class ViewerEvents$ViewDisplayStateChanged extends LR6 {
    public final C18956dXc b;
    public final EnumC14250a14 c;
    public final EnumC14250a14 d;
    public final WeakReference e;
    public final WeakReference f;

    public ViewerEvents$ViewDisplayStateChanged(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, EnumC14250a14 enumC14250a142, WeakReference weakReference, WeakReference weakReference2) {
        this.b = c18956dXc;
        this.c = enumC14250a14;
        this.d = enumC14250a142;
        this.e = weakReference;
        this.f = weakReference2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewDisplayStateChanged)) {
            return false;
        }
        ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ViewDisplayStateChanged.b) && this.c == viewerEvents$ViewDisplayStateChanged.c && this.d == viewerEvents$ViewDisplayStateChanged.d && AbstractC2032Dq9.j(this.e, viewerEvents$ViewDisplayStateChanged.e) && AbstractC2032Dq9.j(this.f, viewerEvents$ViewDisplayStateChanged.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ViewDisplayStateChanged(pageModel=" + this.b + ", oldDisplayState=" + this.c + ", newDisplayState=" + this.d + ", pageView=" + this.e + ", baseMediaView=" + this.f + ")";
    }
}
