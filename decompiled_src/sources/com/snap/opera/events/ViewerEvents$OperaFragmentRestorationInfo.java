package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.G0;
import defpackage.LR6;
import defpackage.OXc;

/* loaded from: classes7.dex */
public final class ViewerEvents$OperaFragmentRestorationInfo extends LR6 {
    public final boolean b;
    public final String c;
    public final C18956dXc d;
    public final OXc e;
    public final long f;

    public ViewerEvents$OperaFragmentRestorationInfo(boolean z, String str, C18956dXc c18956dXc, OXc oXc, long j) {
        this.b = z;
        this.c = str;
        this.d = c18956dXc;
        this.e = oXc;
        this.f = j;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OperaFragmentRestorationInfo)) {
            return false;
        }
        ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo = (ViewerEvents$OperaFragmentRestorationInfo) obj;
        return this.b == viewerEvents$OperaFragmentRestorationInfo.b && AbstractC2032Dq9.j(this.c, viewerEvents$OperaFragmentRestorationInfo.c) && AbstractC2032Dq9.j(this.d, viewerEvents$OperaFragmentRestorationInfo.d) && AbstractC2032Dq9.j(this.e, viewerEvents$OperaFragmentRestorationInfo.e) && this.f == viewerEvents$OperaFragmentRestorationInfo.f;
    }

    public final int hashCode() {
        int i;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.e.hashCode() + G0.c(this.d, AbstractC31823n9f.c(i * 31, 31, this.c), 31)) * 31;
        long j = this.f;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaFragmentRestorationInfo(restorable=");
        sb.append(this.b);
        sb.append(", restorationToken=");
        sb.append(this.c);
        sb.append(", pageModel=");
        sb.append(this.d);
        sb.append(", group=");
        sb.append(this.e);
        sb.append(", itemId=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
