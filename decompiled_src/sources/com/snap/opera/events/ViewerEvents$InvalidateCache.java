package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2350Eff;
import defpackage.LR6;
import java.util.List;

/* loaded from: classes7.dex */
public final class ViewerEvents$InvalidateCache extends LR6 {
    public final List b;

    public ViewerEvents$InvalidateCache(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$InvalidateCache) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$InvalidateCache) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("InvalidateCache(tokens="), this.b, ")");
    }
}
