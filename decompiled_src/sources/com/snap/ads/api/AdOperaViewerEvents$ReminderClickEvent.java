package com.snap.ads.api;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$ReminderClickEvent extends LR6 {
    public final String b;
    public final boolean c;
    public final C18956dXc d;

    public AdOperaViewerEvents$ReminderClickEvent(C18956dXc c18956dXc, String str, boolean z) {
        this.b = str;
        this.c = z;
        this.d = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$ReminderClickEvent)) {
            return false;
        }
        AdOperaViewerEvents$ReminderClickEvent adOperaViewerEvents$ReminderClickEvent = (AdOperaViewerEvents$ReminderClickEvent) obj;
        return AbstractC2032Dq9.j(this.b, adOperaViewerEvents$ReminderClickEvent.b) && this.c == adOperaViewerEvents$ReminderClickEvent.c && AbstractC2032Dq9.j(this.d, adOperaViewerEvents$ReminderClickEvent.d);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReminderClickEvent(countdownId=");
        sb.append(this.b);
        sb.append(", isTap=");
        sb.append(this.c);
        sb.append(", pageModel=");
        return AbstractC11194Ul.i(sb, this.d, ")");
    }
}
