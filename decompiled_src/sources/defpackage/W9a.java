package defpackage;

/* loaded from: classes3.dex */
public final class W9a extends AbstractC32924nyk {
    public final boolean a;
    public final boolean b;
    public final AbstractC31585myk c;
    public final boolean d;

    public W9a(boolean z, boolean z2, AbstractC31585myk abstractC31585myk) {
        this.a = z;
        this.b = z2;
        this.c = abstractC31585myk;
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W9a) {
                W9a w9a = (W9a) obj;
                if (this.a != w9a.a || this.b != w9a.b || !AbstractC2032Dq9.j(this.c, w9a.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final AbstractC31585myk r() {
        return this.c;
    }

    public final String toString() {
        return "WithDefaultLenses(withOriginalLens=" + this.a + ", withArBar=" + this.b + ", namespace=" + this.c + ")";
    }

    public /* synthetic */ W9a(boolean z, int i) {
        this((i & 1) != 0 ? false : z, true, S9a.a);
    }
}
