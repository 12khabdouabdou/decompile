package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class JP9 {
    public static final JP9 c = new JP9(EnumC25449iO9.t, IL6.a);
    public static final JP9 d = new JP9(EnumC25449iO9.c, DM9.b);
    public final EnumC25449iO9 a;
    public final Set b;

    public JP9(EnumC25449iO9 enumC25449iO9, Set set) {
        this.a = enumC25449iO9;
        this.b = set;
    }

    public static JP9 a(JP9 jp9, EnumC25449iO9 enumC25449iO9, Set set, int i) {
        if ((i & 1) != 0) {
            enumC25449iO9 = jp9.a;
        }
        if ((i & 2) != 0) {
            set = jp9.b;
        }
        jp9.getClass();
        return new JP9(enumC25449iO9, set);
    }

    public final boolean b(JP9 jp9) {
        if (this.a.a(jp9.a) && !AbstractC41828ue3.L0(this.b, jp9.b).isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JP9)) {
            return false;
        }
        JP9 jp9 = (JP9) obj;
        if (this.a == jp9.a && AbstractC2032Dq9.j(this.b, jp9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensContext(cameraContext=" + this.a + ", applicableContexts=" + this.b + ")";
    }
}
