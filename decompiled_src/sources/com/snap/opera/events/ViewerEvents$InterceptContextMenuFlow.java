package com.snap.opera.events;

import defpackage.EnumC21566fUc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$InterceptContextMenuFlow extends LR6 {
    public final EnumC21566fUc b;

    public ViewerEvents$InterceptContextMenuFlow(EnumC21566fUc enumC21566fUc) {
        this.b = enumC21566fUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$InterceptContextMenuFlow) && this.b == ((ViewerEvents$InterceptContextMenuFlow) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "InterceptContextMenuFlow(entryPoint=" + this.b + ")";
    }
}
