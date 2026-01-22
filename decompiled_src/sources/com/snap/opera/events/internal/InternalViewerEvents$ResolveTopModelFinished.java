package com.snap.opera.events.internal;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$ResolveTopModelFinished extends LR6 {
    public final C18956dXc b;
    public final long c;
    public final long d;

    public InternalViewerEvents$ResolveTopModelFinished(C18956dXc c18956dXc, long j, long j2) {
        this.b = c18956dXc;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$ResolveTopModelFinished)) {
            return false;
        }
        InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) obj;
        return AbstractC2032Dq9.j(this.b, internalViewerEvents$ResolveTopModelFinished.b) && this.c == internalViewerEvents$ResolveTopModelFinished.c && this.d == internalViewerEvents$ResolveTopModelFinished.d;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolveTopModelFinished(pageModel=");
        sb.append(this.b);
        sb.append(", startElapsedRealtimeMs=");
        sb.append(this.c);
        sb.append(", finishElapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
