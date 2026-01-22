package defpackage;

/* renamed from: ghc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23183ghc {
    public final Z8d a;
    public final AbstractC8032Opc b;
    public final String c;
    public final RF9 d;
    public final String e;

    public C23183ghc(Z8d z8d, C42628vEd c42628vEd, RF9 rf9, String str, int i) {
        c42628vEd = (i & 2) != 0 ? null : c42628vEd;
        String uuid = J0j.a().toString();
        rf9 = (i & 8) != 0 ? RF9.Z : rf9;
        str = (i & 16) != 0 ? null : str;
        this.a = z8d;
        this.b = c42628vEd;
        this.c = uuid;
        this.d = rf9;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23183ghc)) {
            return false;
        }
        C23183ghc c23183ghc = (C23183ghc) obj;
        if (this.a == c23183ghc.a && AbstractC2032Dq9.j(this.b, c23183ghc.b) && AbstractC2032Dq9.j(this.c, c23183ghc.c) && this.d == c23183ghc.d && AbstractC2032Dq9.j(this.e, c23183ghc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        AbstractC8032Opc abstractC8032Opc = this.b;
        if (abstractC8032Opc == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8032Opc.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c)) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyProfileLaunchEvent(sourcePageType=");
        sb.append(this.a);
        sb.append(", navigable=");
        sb.append(this.b);
        sb.append(", profileSessionId=");
        sb.append(this.c);
        sb.append(", launchBehavior=");
        sb.append(this.d);
        sb.append(", sourceSessionId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
