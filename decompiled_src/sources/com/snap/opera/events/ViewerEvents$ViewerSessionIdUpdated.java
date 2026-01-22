package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ViewerSessionIdUpdated extends LR6 {
    public final String b;
    public final String c;

    public ViewerEvents$ViewerSessionIdUpdated(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewerSessionIdUpdated)) {
            return false;
        }
        ViewerEvents$ViewerSessionIdUpdated viewerEvents$ViewerSessionIdUpdated = (ViewerEvents$ViewerSessionIdUpdated) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ViewerSessionIdUpdated.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ViewerSessionIdUpdated.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewerSessionIdUpdated(sessionId=");
        sb.append(this.b);
        sb.append(", oldSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
