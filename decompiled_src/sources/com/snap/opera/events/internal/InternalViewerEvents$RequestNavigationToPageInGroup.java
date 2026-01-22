package com.snap.opera.events.internal;

import defpackage.EnumC22457g96;
import defpackage.InterfaceC28250kUc;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class InternalViewerEvents$RequestNavigationToPageInGroup extends LR6 {
    public final InterfaceC28250kUc b;
    public final EnumC22457g96 c;
    public final WIj d;

    public InternalViewerEvents$RequestNavigationToPageInGroup(InterfaceC28250kUc interfaceC28250kUc, EnumC22457g96 enumC22457g96, WIj wIj) {
        this.b = interfaceC28250kUc;
        this.c = enumC22457g96;
        this.d = wIj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InternalViewerEvents$RequestNavigationToPageInGroup) {
                InternalViewerEvents$RequestNavigationToPageInGroup internalViewerEvents$RequestNavigationToPageInGroup = (InternalViewerEvents$RequestNavigationToPageInGroup) obj;
                internalViewerEvents$RequestNavigationToPageInGroup.getClass();
                if (!this.b.equals(internalViewerEvents$RequestNavigationToPageInGroup.b) || this.c != internalViewerEvents$RequestNavigationToPageInGroup.c || this.d != internalViewerEvents$RequestNavigationToPageInGroup.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RequestNavigationToPageInGroup(group=null, pageDescriptor=" + this.b + ", navigateLikeDirection=" + this.c + ", exitMethod=" + this.d + ")";
    }
}
