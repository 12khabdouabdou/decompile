package com.snap.spectacles.api;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes8.dex */
public final class SpectaclesOperaEvents$MagicMomentIsActive extends LR6 {
    public final C18956dXc b;
    public final boolean c;

    public SpectaclesOperaEvents$MagicMomentIsActive(C18956dXc c18956dXc, boolean z) {
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
        if (!(obj instanceof SpectaclesOperaEvents$MagicMomentIsActive)) {
            return false;
        }
        SpectaclesOperaEvents$MagicMomentIsActive spectaclesOperaEvents$MagicMomentIsActive = (SpectaclesOperaEvents$MagicMomentIsActive) obj;
        return AbstractC2032Dq9.j(this.b, spectaclesOperaEvents$MagicMomentIsActive.b) && this.c == spectaclesOperaEvents$MagicMomentIsActive.c;
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
        StringBuilder sb = new StringBuilder("MagicMomentIsActive(pageModel=");
        sb.append(this.b);
        sb.append(", active=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
