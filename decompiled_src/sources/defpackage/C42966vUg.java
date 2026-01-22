package defpackage;

/* renamed from: vUg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42966vUg extends Pmk {
    public final String a;
    public final boolean b;
    public final String c;
    public final G78 d;

    public C42966vUg(String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str;
        C0644Bc c0644Bc = new C0644Bc();
        C39364sne c39364sne = new C39364sne();
        str.getClass();
        c39364sne.b = str;
        c39364sne.a |= 1;
        c0644Bc.a = 1;
        c0644Bc.b = c39364sne;
        this.d = new G78(this, c0644Bc, false, 22);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42966vUg) {
                C42966vUg c42966vUg = (C42966vUg) obj;
                if (!AbstractC2032Dq9.j(this.a, c42966vUg.a) || this.b != c42966vUg.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.Pmk
    public final EnumC43362vn2 f() {
        return EnumC43362vn2.c;
    }

    @Override // defpackage.Pmk
    public final boolean g() {
        return this.b;
    }

    @Override // defpackage.Pmk
    public final int h() {
        return 2;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.Pmk
    public final G78 i() {
        return this.d;
    }

    @Override // defpackage.Pmk
    public final boolean j() {
        return true;
    }

    @Override // defpackage.Pmk
    public final String k() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterHideInfo(userId=");
        sb.append(this.a);
        sb.append(", desiredHiddenState=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
