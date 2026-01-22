package com.snap.discover.playback.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverChromeClickEvent extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public DiscoverChromeClickEvent(C18956dXc c18956dXc, boolean z) {
        this.b = c18956dXc;
        this.c = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverChromeClickEvent)) {
            return false;
        }
        DiscoverChromeClickEvent discoverChromeClickEvent = (DiscoverChromeClickEvent) obj;
        return AbstractC2032Dq9.j(this.b, discoverChromeClickEvent.b) && this.c == discoverChromeClickEvent.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverChromeClickEvent(pageModel=");
        sb.append(this.b);
        sb.append(", fullProfileLaunch=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
