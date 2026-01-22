package defpackage;

/* renamed from: hZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24338hZ6 extends AbstractC27011jZ6 {
    public final boolean a;
    public final C18594dGe b;

    public C24338hZ6(boolean z, C18594dGe c18594dGe) {
        this.a = z;
        this.b = c18594dGe;
    }

    @Override // defpackage.AbstractC27011jZ6
    public final C18594dGe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24338hZ6)) {
            return false;
        }
        C24338hZ6 c24338hZ6 = (C24338hZ6) obj;
        if (this.a == c24338hZ6.a && AbstractC2032Dq9.j(this.b, c24338hZ6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.b, c18594dGe)) {
            return new C24338hZ6(this.a, c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "Hidden(allowAnimation=" + this.a + ", parentViewInsets=" + this.b + ")";
    }

    public /* synthetic */ C24338hZ6(boolean z, int i) {
        this((i & 1) != 0 ? true : z, C18594dGe.e);
    }
}
