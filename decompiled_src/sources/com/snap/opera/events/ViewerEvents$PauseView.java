package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C18956dXc;
import defpackage.EnumC28244kU6;
import defpackage.EnumC46965yU6;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$PauseView extends LR6 {
    public final C18956dXc b;
    public final WIj c;
    public final EnumC28244kU6 d;
    public final EnumC46965yU6 e;
    public final boolean f;

    public ViewerEvents$PauseView(C18956dXc c18956dXc, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, boolean z) {
        this.b = c18956dXc;
        this.c = wIj;
        this.d = enumC28244kU6;
        this.e = enumC46965yU6;
        this.f = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PauseView)) {
            return false;
        }
        ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$PauseView.b) && this.c == viewerEvents$PauseView.c && this.d == viewerEvents$PauseView.d && this.e == viewerEvents$PauseView.e && this.f == viewerEvents$PauseView.f;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PauseView(pageModel=");
        sb.append(this.b);
        sb.append(", exitMethod=");
        sb.append(this.c);
        sb.append(", exitEvent=");
        sb.append(this.d);
        sb.append(", exitIntent=");
        sb.append(this.e);
        sb.append(", explicitPause=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
