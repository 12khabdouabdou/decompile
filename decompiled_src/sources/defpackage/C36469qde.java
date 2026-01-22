package defpackage;

/* renamed from: qde, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36469qde {
    public final EnumC3604Gl9 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C36469qde(EnumC3604Gl9 enumC3604Gl9, boolean z, boolean z2, boolean z3) {
        this.a = enumC3604Gl9;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final EnumC3604Gl9 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36469qde)) {
            return false;
        }
        C36469qde c36469qde = (C36469qde) obj;
        if (this.a == c36469qde.a && this.b == c36469qde.b && this.c == c36469qde.c && this.d == c36469qde.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgrammaticInputGesture(inputGesture=");
        sb.append(this.a);
        sb.append(", shouldAnimate=");
        sb.append(this.b);
        sb.append(", isFirstInputGesture=");
        sb.append(this.c);
        sb.append(", isLastInputGesture=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
