package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC32563nib;
import defpackage.EnumC5940Ktb;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$PageResolutionFailed extends LR6 {
    public final C18956dXc b;
    public final EnumC5940Ktb c;
    public final EnumC32563nib d;
    public final Throwable e;

    public ViewerEvents$PageResolutionFailed(C18956dXc c18956dXc, EnumC5940Ktb enumC5940Ktb, EnumC32563nib enumC32563nib, Throwable th) {
        this.b = c18956dXc;
        this.c = enumC5940Ktb;
        this.d = enumC32563nib;
        this.e = th;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageResolutionFailed)) {
            return false;
        }
        ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$PageResolutionFailed.b) && this.c == viewerEvents$PageResolutionFailed.c && this.d == viewerEvents$PageResolutionFailed.d && AbstractC2032Dq9.j(this.e, viewerEvents$PageResolutionFailed.e);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        EnumC5940Ktb enumC5940Ktb = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode + (enumC5940Ktb == null ? 0 : enumC5940Ktb.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "PageResolutionFailed(pageModel=" + this.b + ", mediaType=" + this.c + ", mediaErrorType=" + this.d + ", throwable=" + this.e + ")";
    }
}
