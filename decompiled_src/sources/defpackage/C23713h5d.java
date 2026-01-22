package defpackage;

/* renamed from: h5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23713h5d extends Pmk {
    public final GE3 a;
    public final boolean b;
    public final String c;
    public final G78 d;

    public C23713h5d(GE3 ge3, boolean z) {
        this.a = ge3;
        this.b = z;
        String str = ge3.b;
        this.c = str;
        C0644Bc c0644Bc = new C0644Bc();
        C27722k5d c27722k5d = new C27722k5d();
        DE3 de3 = new DE3();
        de3.c(str);
        de3.b(ge3.a);
        de3.d(ge3.c);
        c27722k5d.b = de3;
        c27722k5d.c = str;
        int i = c27722k5d.a;
        c27722k5d.t = z;
        c27722k5d.a = i | 3;
        c0644Bc.a = 3;
        c0644Bc.b = c27722k5d;
        this.d = new G78(this, c0644Bc, false, 22);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C23713h5d) {
            C23713h5d c23713h5d = (C23713h5d) obj;
            if (AbstractC2032Dq9.j(this.a, c23713h5d.a) && this.b == c23713h5d.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.Pmk
    public final EnumC43362vn2 f() {
        return EnumC43362vn2.a;
    }

    @Override // defpackage.Pmk
    public final boolean g() {
        return true;
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
        return AbstractC38791sMj.f(hashCode, i, 31, 1231);
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
        StringBuilder sb = new StringBuilder("OurStoryHideInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", isCampusStory=");
        return AbstractC30172lva.A(", desiredHiddenState=true)", sb, this.b);
    }
}
