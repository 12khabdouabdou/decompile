package com.snap.opera.events;

import defpackage.AbstractC16053bN;
import defpackage.AbstractC2032Dq9;
import defpackage.BR6;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$SwipeProgress extends LR6 implements BR6 {
    public final C18956dXc b;
    public final EnumC22457g96 c;
    public final float d;

    public ViewerEvents$SwipeProgress(C18956dXc c18956dXc, EnumC22457g96 enumC22457g96, float f) {
        this.b = c18956dXc;
        this.c = enumC22457g96;
        this.d = f;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeProgress)) {
            return false;
        }
        ViewerEvents$SwipeProgress viewerEvents$SwipeProgress = (ViewerEvents$SwipeProgress) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$SwipeProgress.b) && this.c == viewerEvents$SwipeProgress.c && Float.compare(this.d, viewerEvents$SwipeProgress.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeProgress(pageModel=");
        sb.append(this.b);
        sb.append(", direction=");
        sb.append(this.c);
        sb.append(", progress=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
