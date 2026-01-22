package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30445m7i;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ClickInteractionSwipeEvent extends LR6 {
    public final C18956dXc b;
    public final long c;
    public final int d;
    public final int e;
    public final long f;
    public final int g;
    public final int h;
    public final int i;
    public final Long j;
    public final int k;

    public /* synthetic */ ContextOperaEvents$ClickInteractionSwipeEvent(C18956dXc c18956dXc, long j, int i, int i2, long j2, int i3, int i4, int i5, int i6) {
        this(c18956dXc, j, i, i2, j2, i3, i4, i5, null, 3);
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ClickInteractionSwipeEvent)) {
            return false;
        }
        ContextOperaEvents$ClickInteractionSwipeEvent contextOperaEvents$ClickInteractionSwipeEvent = (ContextOperaEvents$ClickInteractionSwipeEvent) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$ClickInteractionSwipeEvent.b) && this.c == contextOperaEvents$ClickInteractionSwipeEvent.c && this.d == contextOperaEvents$ClickInteractionSwipeEvent.d && this.e == contextOperaEvents$ClickInteractionSwipeEvent.e && this.f == contextOperaEvents$ClickInteractionSwipeEvent.f && this.g == contextOperaEvents$ClickInteractionSwipeEvent.g && this.h == contextOperaEvents$ClickInteractionSwipeEvent.h && this.i == contextOperaEvents$ClickInteractionSwipeEvent.i && AbstractC2032Dq9.j(this.j, contextOperaEvents$ClickInteractionSwipeEvent.j) && this.k == contextOperaEvents$ClickInteractionSwipeEvent.k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        long j = this.c;
        int i = (((((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31;
        long j2 = this.f;
        int a = AbstractC21001f3j.a(this.i, (((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31) + this.h) * 961, 31);
        Long l = this.j;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return AbstractC30172lva.L(this.k) + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickInteractionSwipeEvent(pageModel=");
        sb.append(this.b);
        sb.append(", swipeStartTimestampMs=");
        sb.append(this.c);
        sb.append(", swipeStartX=");
        sb.append(this.d);
        sb.append(", swipeStartY=");
        sb.append(this.e);
        sb.append(", swipeEndTimestampMs=");
        sb.append(this.f);
        sb.append(", swipeEndX=");
        sb.append(this.g);
        sb.append(", swipeEndY=");
        sb.append(this.h);
        sb.append(", maxPeekDistance=0, swipeFailedReason=");
        int i = this.i;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "THRESHOLD_NOT_MET" : "SWIPE_RESTRICTED" : "NONE");
        sb.append(", hintDisplayTimestampMs=");
        sb.append(this.j);
        sb.append(", swipeSource=");
        sb.append(AbstractC30445m7i.l(this.k));
        sb.append(")");
        return sb.toString();
    }

    public ContextOperaEvents$ClickInteractionSwipeEvent(C18956dXc c18956dXc, long j, int i, int i2, long j2, int i3, int i4, int i5, Long l, int i6) {
        this.b = c18956dXc;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = j2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = l;
        this.k = i6;
    }
}
