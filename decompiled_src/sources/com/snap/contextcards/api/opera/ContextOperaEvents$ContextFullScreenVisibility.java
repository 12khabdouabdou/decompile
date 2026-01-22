package com.snap.contextcards.api.opera;

import defpackage.AbstractC30172lva;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ContextFullScreenVisibility extends LR6 {
    public final boolean b;

    public ContextOperaEvents$ContextFullScreenVisibility(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContextOperaEvents$ContextFullScreenVisibility) && this.b == ((ContextOperaEvents$ContextFullScreenVisibility) obj).b;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ContextFullScreenVisibility(visible="), this.b);
    }
}
