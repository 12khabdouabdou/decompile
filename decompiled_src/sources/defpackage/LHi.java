package defpackage;

import android.view.MotionEvent;

/* loaded from: classes7.dex */
public final class LHi {
    public final String a;
    public final boolean b;
    public final MotionEvent c;
    public final boolean d;
    public final String e;

    public LHi(String str, boolean z, MotionEvent motionEvent, int i) {
        boolean z2;
        String str2;
        motionEvent = (i & 4) != 0 ? null : motionEvent;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 32) != 0) {
            str2 = "toolbar button";
        } else {
            str2 = "tap-to-caption";
        }
        this.a = str;
        this.b = z;
        this.c = motionEvent;
        this.d = z2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LHi) {
            LHi lHi = (LHi) obj;
            if (AbstractC2032Dq9.j(this.a, lHi.a) && this.b == lHi.b && AbstractC2032Dq9.j(this.c, lHi.c) && this.d == lHi.d && AbstractC2032Dq9.j(this.e, lHi.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1231;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        MotionEvent motionEvent = this.c;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (!this.d) {
            i2 = 1237;
        }
        return ((this.e.hashCode() + AbstractC30628mG8.b(i4, i2, 31, 1237, 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolIconClickEvent(toolId=");
        sb.append(this.a);
        sb.append(", toolSelected=");
        sb.append(this.b);
        sb.append(", motionEvent=");
        sb.append(this.c);
        sb.append(", isLongPress=");
        sb.append(this.d);
        sb.append(", isBackOrDiscard=false, openAction=");
        return AbstractC30172lva.C(sb, this.e, ", switchToOtherTool=false)");
    }
}
