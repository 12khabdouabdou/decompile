package defpackage;

/* renamed from: hBg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23848hBg {
    public final EnumC6482Ltb a;
    public final String b;
    public final Boolean c;
    public final boolean d;
    public final String e;

    public C23848hBg(EnumC6482Ltb enumC6482Ltb, String str, Boolean bool, boolean z, String str2) {
        this.a = enumC6482Ltb;
        this.b = str;
        this.c = bool;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23848hBg)) {
            return false;
        }
        C23848hBg c23848hBg = (C23848hBg) obj;
        if (this.a == c23848hBg.a && AbstractC2032Dq9.j(this.b, c23848hBg.b) && AbstractC2032Dq9.j(this.c, c23848hBg.c) && this.d == c23848hBg.d && AbstractC2032Dq9.j(this.e, c23848hBg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapCreationMetadata(mediaType=");
        sb.append(this.a);
        sb.append(", sponsoredLensId=");
        sb.append(this.b);
        sb.append(", isFrontCamera=");
        sb.append(this.c);
        sb.append(", isDualCameraMode=");
        sb.append(this.d);
        sb.append(", preCaptureLensId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public /* synthetic */ C23848hBg() {
        this(EnumC6482Ltb.UNRECOGNIZED_VALUE, null, null, false, null);
    }
}
