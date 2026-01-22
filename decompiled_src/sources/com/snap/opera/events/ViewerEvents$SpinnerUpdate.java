package com.snap.opera.events;

import defpackage.AbstractC12829Xl4;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class ViewerEvents$SpinnerUpdate extends LR6 {
    public final C18956dXc b;
    public final LinkedHashMap c;

    public ViewerEvents$SpinnerUpdate(C18956dXc c18956dXc, LinkedHashMap linkedHashMap) {
        this.b = c18956dXc;
        this.c = linkedHashMap;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewerEvents$SpinnerUpdate) {
                ViewerEvents$SpinnerUpdate viewerEvents$SpinnerUpdate = (ViewerEvents$SpinnerUpdate) obj;
                if (!AbstractC2032Dq9.j(this.b, viewerEvents$SpinnerUpdate.b) || !this.c.equals(viewerEvents$SpinnerUpdate.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinnerUpdate(pageModel=");
        sb.append(this.b);
        sb.append(", spinners=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
