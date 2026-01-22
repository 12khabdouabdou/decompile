package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC28737kr0;
import defpackage.C18956dXc;
import defpackage.JV0;
import defpackage.LR6;
import defpackage.YHe;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ViewerEvents$InvalidateCacheFinished extends LR6 {
    public final C18956dXc b;
    public final Map c;
    public final List d;
    public final ArrayList e;

    public ViewerEvents$InvalidateCacheFinished(C18956dXc c18956dXc, Map map, List list, ArrayList arrayList) {
        this.b = c18956dXc;
        this.c = map;
        this.d = list;
        this.e = arrayList;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewerEvents$InvalidateCacheFinished) {
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = (ViewerEvents$InvalidateCacheFinished) obj;
                if (!AbstractC2032Dq9.j(this.b, viewerEvents$InvalidateCacheFinished.b) || !AbstractC2032Dq9.j(this.c, viewerEvents$InvalidateCacheFinished.c) || !AbstractC2032Dq9.j(this.d, viewerEvents$InvalidateCacheFinished.d) || !this.e.equals(viewerEvents$InvalidateCacheFinished.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + YHe.e(JV0.c(this.c, this.b.hashCode() * 31, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidateCacheFinished(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        sb.append(this.c);
        sb.append(", extraPages=");
        sb.append(this.d);
        sb.append(", tokens=");
        return AbstractC28737kr0.c(sb, this.e, ")");
    }
}
