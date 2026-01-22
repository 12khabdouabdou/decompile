package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ChromeHeaderTapEvent extends ContextOperaEvent {
    public final C18956dXc c;
    public final double d;
    public final double e;
    public final int f;
    public final String g = "onChromeHeaderTapEvent";

    public ContextOperaEvents$ChromeHeaderTapEvent(C18956dXc c18956dXc, double d, double d2, int i) {
        this.c = c18956dXc;
        this.d = d;
        this.e = d2;
        this.f = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ChromeHeaderTapEvent)) {
            return false;
        }
        ContextOperaEvents$ChromeHeaderTapEvent contextOperaEvents$ChromeHeaderTapEvent = (ContextOperaEvents$ChromeHeaderTapEvent) obj;
        return AbstractC2032Dq9.j(this.c, contextOperaEvents$ChromeHeaderTapEvent.c) && Double.compare(this.d, contextOperaEvents$ChromeHeaderTapEvent.d) == 0 && Double.compare(this.e, contextOperaEvents$ChromeHeaderTapEvent.e) == 0 && this.f == contextOperaEvents$ChromeHeaderTapEvent.f;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        return AbstractC30172lva.L(this.f) + ((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromeHeaderTapEvent(pageModel=");
        sb.append(this.c);
        sb.append(", tapPositionX=");
        sb.append(this.d);
        sb.append(", tapPositionY=");
        sb.append(this.e);
        sb.append(", tapLocation=");
        int i = this.f;
        sb.append(i != 1 ? i != 2 ? "null" : "PROFILE_ATTRIBUTION" : "PROFILE_ICON");
        sb.append(")");
        return sb.toString();
    }
}
