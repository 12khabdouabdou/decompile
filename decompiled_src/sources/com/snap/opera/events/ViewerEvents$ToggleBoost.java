package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ToggleBoost extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public ViewerEvents$ToggleBoost(C18956dXc c18956dXc, boolean z) {
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
        if (!(obj instanceof ViewerEvents$ToggleBoost)) {
            return false;
        }
        ViewerEvents$ToggleBoost viewerEvents$ToggleBoost = (ViewerEvents$ToggleBoost) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ToggleBoost.b) && this.c == viewerEvents$ToggleBoost.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ToggleBoost(pageModel=" + this.b + ", isBoosting=" + this.c + ")";
    }
}
