package defpackage;

/* renamed from: m4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30373m4c extends AbstractC37061r4c {
    public final C32958o09 a;
    public final boolean b;
    public final boolean c;

    public C30373m4c(C32958o09 c32958o09, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C30373m4c) {
            C30373m4c c30373m4c = (C30373m4c) obj;
            if (AbstractC2032Dq9.j(this.a, c30373m4c.a) && this.b == c30373m4c.b && this.c == c30373m4c.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        int i2 = 1231;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (!this.c) {
            i2 = 1237;
        }
        return AbstractC38791sMj.f(i3, i2, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CanJoinData(requestId=");
        sb.append(this.a);
        sb.append(", canJoin=");
        sb.append(this.b);
        sb.append(", isTestingMode=");
        return AbstractC30172lva.A(", isFriendsOnlyPrivacy=false)", sb, this.c);
    }
}
