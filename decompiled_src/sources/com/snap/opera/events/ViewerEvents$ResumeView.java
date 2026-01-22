package com.snap.opera.events;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.EnumC32152nP6;
import defpackage.EnumC34829pP6;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class ViewerEvents$ResumeView extends LR6 {
    public final C18956dXc b;
    public final String c;
    public final EnumC32152nP6 d;
    public final EnumC34829pP6 e;
    public final boolean f;

    public ViewerEvents$ResumeView(C18956dXc c18956dXc, String str, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, boolean z) {
        this.b = c18956dXc;
        this.c = str;
        this.d = enumC32152nP6;
        this.e = enumC34829pP6;
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
        if (!(obj instanceof ViewerEvents$ResumeView)) {
            return false;
        }
        ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) obj;
        return AbstractC2032Dq9.j(this.b, viewerEvents$ResumeView.b) && AbstractC2032Dq9.j(this.c, viewerEvents$ResumeView.c) && this.d == viewerEvents$ResumeView.d && this.e == viewerEvents$ResumeView.e && this.f == viewerEvents$ResumeView.f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c);
        int i2 = 0;
        EnumC32152nP6 enumC32152nP6 = this.d;
        if (enumC32152nP6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32152nP6.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        EnumC34829pP6 enumC34829pP6 = this.e;
        if (enumC34829pP6 != null) {
            i2 = enumC34829pP6.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResumeView(pageModel=");
        sb.append(this.b);
        sb.append(", pageViewId=");
        sb.append(this.c);
        sb.append(", entryEvent=");
        sb.append(this.d);
        sb.append(", entryIntent=");
        sb.append(this.e);
        sb.append(", explicitResume=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
