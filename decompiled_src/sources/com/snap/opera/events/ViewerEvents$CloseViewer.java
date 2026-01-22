package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC28244kU6;
import defpackage.EnumC46965yU6;
import defpackage.LR6;
import defpackage.WIj;

/* loaded from: classes7.dex */
public final class ViewerEvents$CloseViewer extends LR6 {
    public final C18956dXc b;
    public final WIj c;
    public final EnumC28244kU6 d;
    public final EnumC46965yU6 e;

    public ViewerEvents$CloseViewer(C18956dXc c18956dXc, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        this.b = c18956dXc;
        this.c = wIj;
        this.d = enumC28244kU6;
        this.e = enumC46965yU6;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$CloseViewer)) {
            return false;
        }
        ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$CloseViewer.b) && this.c == viewerEvents$CloseViewer.c && this.d == viewerEvents$CloseViewer.d && this.e == viewerEvents$CloseViewer.e;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        EnumC28244kU6 enumC28244kU6 = this.d;
        int hashCode2 = (hashCode + (enumC28244kU6 == null ? 0 : enumC28244kU6.hashCode())) * 31;
        EnumC46965yU6 enumC46965yU6 = this.e;
        return hashCode2 + (enumC46965yU6 != null ? enumC46965yU6.hashCode() : 0);
    }

    public final String toString() {
        return "CloseViewer(pageModel=" + this.b + ", exitMethod=" + this.c + ", exitEvent=" + this.d + ", exitIntent=" + this.e + ")";
    }
}
