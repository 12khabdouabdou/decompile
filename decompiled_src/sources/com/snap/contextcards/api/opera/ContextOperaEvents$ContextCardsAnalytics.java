package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C16273bXc;
import defpackage.C18956dXc;
import defpackage.EV3;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ContextCardsAnalytics extends LR6 {
    public final C16273bXc b;
    public final String c;
    public final EV3 d;

    public ContextOperaEvents$ContextCardsAnalytics(C16273bXc c16273bXc, String str, EV3 ev3) {
        this.b = c16273bXc;
        this.c = str;
        this.d = ev3;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ContextCardsAnalytics)) {
            return false;
        }
        ContextOperaEvents$ContextCardsAnalytics contextOperaEvents$ContextCardsAnalytics = (ContextOperaEvents$ContextCardsAnalytics) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$ContextCardsAnalytics.b) && AbstractC2032Dq9.j(this.c, contextOperaEvents$ContextCardsAnalytics.c) && AbstractC2032Dq9.j(this.d, contextOperaEvents$ContextCardsAnalytics.d);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return this.d.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "ContextCardsAnalytics(pageModel=" + this.b + ", snapId=" + this.c + ", metrics=" + this.d + ")";
    }
}
