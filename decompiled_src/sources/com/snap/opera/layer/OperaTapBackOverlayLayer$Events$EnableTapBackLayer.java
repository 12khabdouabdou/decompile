package com.snap.opera.layer;

import defpackage.AbstractC30172lva;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class OperaTapBackOverlayLayer$Events$EnableTapBackLayer extends LR6 {
    public final boolean b;

    public OperaTapBackOverlayLayer$Events$EnableTapBackLayer(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OperaTapBackOverlayLayer$Events$EnableTapBackLayer) && this.b == ((OperaTapBackOverlayLayer$Events$EnableTapBackLayer) obj).b;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("EnableTapBackLayer(enable="), this.b);
    }
}
