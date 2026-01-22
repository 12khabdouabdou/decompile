package defpackage;

import android.view.MotionEvent;

/* loaded from: classes7.dex */
public final class MHi {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final MotionEvent d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public MHi(boolean z, String str, boolean z2, MotionEvent motionEvent, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = motionEvent;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MHi) {
                MHi mHi = (MHi) obj;
                if (this.a != mHi.a || !AbstractC2032Dq9.j(this.b, mHi.b) || this.c != mHi.c || !AbstractC2032Dq9.j(this.d, mHi.d) || this.e != mHi.e || this.f != mHi.f || this.g != mHi.g || this.h != mHi.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (c + i2) * 31;
        MotionEvent motionEvent = this.d;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i8 = (i7 + hashCode) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        if (this.h) {
            i6 = 1231;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolIconStatusEvent(isEditing=");
        sb.append(this.a);
        sb.append(", toolId=");
        sb.append(this.b);
        sb.append(", toolSelected=");
        sb.append(this.c);
        sb.append(", motionEvent=");
        sb.append(this.d);
        sb.append(", isLongPress=");
        sb.append(this.e);
        sb.append(", isBackOrDiscard=");
        sb.append(this.f);
        sb.append(", switchToOtherTool=");
        sb.append(this.g);
        sb.append(", shouldClosePreviousTool=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
