package defpackage;

import android.view.View;

/* renamed from: cpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18003cpd extends AbstractC22023fpd {
    public final View a;
    public final boolean b;
    public final SOi c;

    public C18003cpd(View view, boolean z, SOi sOi) {
        this.a = view;
        this.b = z;
        this.c = sOi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18003cpd)) {
            return false;
        }
        C18003cpd c18003cpd = (C18003cpd) obj;
        if (AbstractC2032Dq9.j(this.a, c18003cpd.a) && this.b == c18003cpd.b && AbstractC2032Dq9.j(this.c, c18003cpd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        SOi sOi = this.c;
        if (sOi == null) {
            hashCode = 0;
        } else {
            hashCode = sOi.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "InitFromEdits(view=" + this.a + ", isTimed=" + this.b + ", normalizedTrajectory=" + this.c + ")";
    }
}
