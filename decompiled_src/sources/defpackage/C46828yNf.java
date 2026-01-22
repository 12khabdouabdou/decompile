package defpackage;

import java.util.List;

/* renamed from: yNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46828yNf implements InterfaceC8575Ppc {
    public final C17502cSa X;
    public final String Y;
    public final boolean Z;
    public final List a;
    public final List b;
    public final EnumC30823mPf c;
    public final boolean e0;
    public final boolean t;

    public C46828yNf(List list, List list2, EnumC30823mPf enumC30823mPf, boolean z, C17502cSa c17502cSa, String str, boolean z2, boolean z3) {
        this.a = list;
        this.b = list2;
        this.c = enumC30823mPf;
        this.t = z;
        this.X = c17502cSa;
        this.Y = str;
        this.Z = z2;
        this.e0 = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46828yNf)) {
            return false;
        }
        C46828yNf c46828yNf = (C46828yNf) obj;
        if (AbstractC2032Dq9.j(this.a, c46828yNf.a) && AbstractC2032Dq9.j(this.b, c46828yNf.b) && this.c == c46828yNf.c && this.t == c46828yNf.t && AbstractC2032Dq9.j(this.X, c46828yNf.X) && AbstractC2032Dq9.j(this.Y, c46828yNf.Y) && this.Z == c46828yNf.Z && this.e0 == c46828yNf.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int i2;
        int hashCode4 = this.a.hashCode() * 31;
        int i3 = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (hashCode4 + hashCode) * 31;
        EnumC30823mPf enumC30823mPf = this.c;
        if (enumC30823mPf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC30823mPf.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = 1237;
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        C17502cSa c17502cSa = this.X;
        if (c17502cSa == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c17502cSa.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str = this.Y;
        if (str != null) {
            i3 = str.hashCode();
        }
        int i9 = (i8 + i3) * 31;
        if (this.Z) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.e0) {
            i6 = 1231;
        }
        return i10 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendCompletedPayload(recipients=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", sendSessionSource=");
        sb.append(this.c);
        sb.append(", hasUnsavedChanges=");
        sb.append(this.t);
        sb.append(", destinationPage=");
        sb.append(this.X);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.Y);
        sb.append(", isMemoryDraft=");
        sb.append(this.Z);
        sb.append(", updateBaseMedia=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }
}
