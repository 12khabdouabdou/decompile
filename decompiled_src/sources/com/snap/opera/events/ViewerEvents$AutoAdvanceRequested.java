package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.InterfaceC35557px0;
import defpackage.InterfaceC40907tx0;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$AutoAdvanceRequested extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final InterfaceC35557px0 d;
    public final InterfaceC40907tx0 e;

    public ViewerEvents$AutoAdvanceRequested(C18956dXc c18956dXc, boolean z, InterfaceC35557px0 interfaceC35557px0, InterfaceC40907tx0 interfaceC40907tx0) {
        this.b = c18956dXc;
        this.c = z;
        this.d = interfaceC35557px0;
        this.e = interfaceC40907tx0;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewerEvents$AutoAdvanceRequested) {
                ViewerEvents$AutoAdvanceRequested viewerEvents$AutoAdvanceRequested = (ViewerEvents$AutoAdvanceRequested) obj;
                if (!AbstractC2032Dq9.j(this.b, viewerEvents$AutoAdvanceRequested.b) || this.c != viewerEvents$AutoAdvanceRequested.c || !this.d.equals(viewerEvents$AutoAdvanceRequested.d) || !AbstractC2032Dq9.j(this.e, viewerEvents$AutoAdvanceRequested.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "AutoAdvanceRequested(pageModel=" + this.b + ", asEventOnly=" + this.c + ", autoAdvanceMode=" + this.d + ", autoAdvanceTarget=" + this.e + ")";
    }
}
