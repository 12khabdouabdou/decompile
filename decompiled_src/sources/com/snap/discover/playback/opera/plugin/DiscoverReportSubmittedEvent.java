package com.snap.discover.playback.opera.plugin;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverReportSubmittedEvent extends LR6 {
    public final String b;
    public final C18956dXc c;

    public DiscoverReportSubmittedEvent(C18956dXc c18956dXc, String str) {
        this.b = str;
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverReportSubmittedEvent)) {
            return false;
        }
        DiscoverReportSubmittedEvent discoverReportSubmittedEvent = (DiscoverReportSubmittedEvent) obj;
        return AbstractC2032Dq9.j(this.b, discoverReportSubmittedEvent.b) && AbstractC2032Dq9.j(this.c, discoverReportSubmittedEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverReportSubmittedEvent(reasonId=" + this.b + ", pageModel=" + this.c + ")";
    }
}
