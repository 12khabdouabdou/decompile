package com.snap.discoverfeed.api.playback;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$UniDirectionalFriendAdded extends LR6 {
    public final C18956dXc b;

    public DiscoverOperaViewerEvents$UniDirectionalFriendAdded(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded) {
            return AbstractC2032Dq9.j(this.b, ((DiscoverOperaViewerEvents$UniDirectionalFriendAdded) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) - 831412721;
    }

    public final String toString() {
        return "UniDirectionalFriendAdded(pageModel=" + this.b + ", pageTypeSpecific=CONTEXT_MENU)";
    }
}
