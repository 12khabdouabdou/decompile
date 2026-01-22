package com.snap.business.sponsored.lib;

import com.snap.contextcards.api.opera.ContextOperaEvent;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* loaded from: classes3.dex */
public final class SponsorClickEvent extends ContextOperaEvent {
    public final C18956dXc c;
    public final String d = "sponsor_action_item";

    public SponsorClickEvent(C18956dXc c18956dXc) {
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SponsorClickEvent)) {
            return false;
        }
        SponsorClickEvent sponsorClickEvent = (SponsorClickEvent) obj;
        return AbstractC2032Dq9.j(this.c, sponsorClickEvent.c) && AbstractC2032Dq9.j(this.d, sponsorClickEvent.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "SponsorClickEvent(pageModel=" + this.c + ", actionMetric=" + this.d + ")";
    }
}
