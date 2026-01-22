package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$RequestVideoPlayerPause extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public ViewerEvents$RequestVideoPlayerPause(int i, C18956dXc c18956dXc) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
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
        if (!(obj instanceof ViewerEvents$RequestVideoPlayerPause)) {
            return false;
        }
        ViewerEvents$RequestVideoPlayerPause viewerEvents$RequestVideoPlayerPause = (ViewerEvents$RequestVideoPlayerPause) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$RequestVideoPlayerPause.b) && this.c == viewerEvents$RequestVideoPlayerPause.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.b.hashCode() * 31) - 660556744) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestVideoPlayerPause(pageModel=");
        sb.append(this.b);
        sb.append(", token=defaultToken, keepUntilCanceled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
