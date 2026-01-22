package defpackage;

import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;

/* loaded from: classes7.dex */
public final class OHi {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final VerticalToolbarExtraPayload f;

    public OHi(String str, boolean z, boolean z2, String str2, VerticalToolbarExtraPayload verticalToolbarExtraPayload, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? true : z2;
        boolean z3 = (i & 8) == 0;
        str2 = (i & 16) != 0 ? null : str2;
        verticalToolbarExtraPayload = (i & 32) != 0 ? null : verticalToolbarExtraPayload;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = verticalToolbarExtraPayload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OHi)) {
            return false;
        }
        OHi oHi = (OHi) obj;
        if (AbstractC2032Dq9.j(this.a, oHi.a) && this.b == oHi.b && this.c == oHi.c && this.d == oHi.d && AbstractC2032Dq9.j(this.e, oHi.e) && AbstractC2032Dq9.j(this.f, oHi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        int i7 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload = this.f;
        if (verticalToolbarExtraPayload != null) {
            i7 = verticalToolbarExtraPayload.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        return "ToolSelectionEvent(toolId=" + this.a + ", isHighlighted=" + this.b + ", isEnabled=" + this.c + ", isLoading=" + this.d + ", artworkUrl=" + this.e + ", extra=" + this.f + ")";
    }
}
