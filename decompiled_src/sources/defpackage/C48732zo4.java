package defpackage;

/* renamed from: zo4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48732zo4 extends C5949Ku {
    public final String X;
    public final int Y;
    public final String Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final boolean i0;
    public final C7553Nsg j0;
    public final boolean k0;
    public final String l0;
    public final InterfaceC6491Lu m0;

    public C48732zo4(String str, int i, String str2, String str3, String str4, String str5, String str6, boolean z, C7553Nsg c7553Nsg, boolean z2, String str7, InterfaceC6491Lu interfaceC6491Lu) {
        super(interfaceC6491Lu, str.hashCode());
        this.X = str;
        this.Y = i;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = str4;
        this.g0 = str5;
        this.h0 = str6;
        this.i0 = z;
        this.j0 = c7553Nsg;
        this.k0 = z2;
        this.l0 = str7;
        this.m0 = interfaceC6491Lu;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48732zo4)) {
            return false;
        }
        C48732zo4 c48732zo4 = (C48732zo4) obj;
        if (AbstractC2032Dq9.j(this.X, c48732zo4.X) && this.Y == c48732zo4.Y && AbstractC2032Dq9.j(this.Z, c48732zo4.Z) && AbstractC2032Dq9.j(this.e0, c48732zo4.e0) && AbstractC2032Dq9.j(this.f0, c48732zo4.f0) && AbstractC2032Dq9.j(this.g0, c48732zo4.g0) && AbstractC2032Dq9.j(this.h0, c48732zo4.h0) && this.i0 == c48732zo4.i0 && AbstractC2032Dq9.j(this.j0, c48732zo4.j0) && this.k0 == c48732zo4.k0 && AbstractC2032Dq9.j(this.l0, c48732zo4.l0) && AbstractC2032Dq9.j(this.m0, c48732zo4.m0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = ((this.X.hashCode() * 31) + this.Y) * 31;
        int i2 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int c = AbstractC31823n9f.c((i4 + hashCode3) * 31, 31, this.g0);
        String str4 = this.h0;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (c + hashCode4) * 31;
        int i6 = 1237;
        if (this.i0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (this.j0.hashCode() + ((i5 + i) * 31)) * 31;
        if (this.k0) {
            i6 = 1231;
        }
        int i7 = (hashCode6 + i6) * 31;
        String str5 = this.l0;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return this.m0.hashCode() + ((i7 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DFFriendSuggestionCardViewModel(userId='");
        sb.append(this.X);
        sb.append("', index=");
        sb.append(this.Y);
        sb.append("primaryText='");
        sb.append(this.g0);
        sb.append("', isOperationInProgress=");
        return AbstractC30172lva.A(")", sb, this.i0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C48732zo4) {
            C48732zo4 c48732zo4 = (C48732zo4) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c48732zo4.X) && this.i0 == c48732zo4.i0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
