package com.snap.opera.events;

import android.graphics.Point;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.C25724ibd;
import defpackage.EnumC28244kU6;
import defpackage.EnumC46965yU6;
import defpackage.LR6;
import defpackage.WIj;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ViewerEvents$CloseView extends LR6 {
    public final C18956dXc b;
    public final WIj c;
    public final EnumC28244kU6 d;
    public final EnumC46965yU6 e;
    public final String f;
    public final long g;
    public final long h;
    public final Set i;
    public final Point j;
    public final Long k;
    public final C25724ibd l;

    public ViewerEvents$CloseView(C18956dXc c18956dXc, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, String str, long j, long j2, Set set, Point point, Long l, C25724ibd c25724ibd) {
        this.b = c18956dXc;
        this.c = wIj;
        this.d = enumC28244kU6;
        this.e = enumC46965yU6;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = set;
        this.j = point;
        this.k = l;
        this.l = c25724ibd;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$CloseView)) {
            return false;
        }
        ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$CloseView.b) && this.c == viewerEvents$CloseView.c && this.d == viewerEvents$CloseView.d && this.e == viewerEvents$CloseView.e && AbstractC2032Dq9.j(this.f, viewerEvents$CloseView.f) && this.g == viewerEvents$CloseView.g && this.h == viewerEvents$CloseView.h && AbstractC2032Dq9.j(this.i, viewerEvents$CloseView.i) && AbstractC2032Dq9.j(this.j, viewerEvents$CloseView.j) && AbstractC2032Dq9.j(this.k, viewerEvents$CloseView.k) && AbstractC2032Dq9.j(this.l, viewerEvents$CloseView.l);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        int i = 0;
        EnumC28244kU6 enumC28244kU6 = this.d;
        if (enumC28244kU6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28244kU6.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        EnumC46965yU6 enumC46965yU6 = this.e;
        if (enumC46965yU6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC46965yU6.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.f);
        long j = this.g;
        int i3 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Set set = this.i;
        if (set == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = set.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Point point = this.j;
        if (point == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = point.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        return ((ConcurrentHashMap) this.l.b).hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "CloseView(pageModel=" + this.b + ", exitMethod=" + this.c + ", exitEvent=" + this.d + ", exitIntent=" + this.e + ", pageViewId=" + this.f + ", fullyDisplayedTimeMs=" + this.g + ", minimallyDisplayedTimeMs=" + this.h + ", neighborDirections=" + this.i + ", tapPosition=" + this.j + ", mediaDisplayTimeMs=" + this.k + ", extraParams=" + this.l + ")";
    }
}
