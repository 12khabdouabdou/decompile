package defpackage;

/* renamed from: xc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45790xc extends AbstractC47126yc {
    public final C18594dGe X;
    public final AbstractC27376jpk a;
    public final String b;
    public final boolean c;
    public final boolean t;

    public C45790xc(AbstractC27376jpk abstractC27376jpk, String str, boolean z, boolean z2, C18594dGe c18594dGe) {
        this.a = abstractC27376jpk;
        this.b = str;
        this.c = z;
        this.t = z2;
        this.X = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45790xc)) {
            return false;
        }
        C45790xc c45790xc = (C45790xc) obj;
        if (AbstractC2032Dq9.j(this.a, c45790xc.a) && AbstractC2032Dq9.j(this.b, c45790xc.b) && this.c == c45790xc.c && this.t == c45790xc.t && AbstractC2032Dq9.j(this.X, c45790xc.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.t) {
            i2 = 1231;
        }
        return this.X.hashCode() + ((i3 + i2) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = this.c;
        boolean z2 = this.t;
        return new C45790xc(this.a, this.b, z, z2, (C18594dGe) obj);
    }

    public final String toString() {
        return "Visible(icon=" + this.a + ", text=" + this.b + ", highlight=" + this.c + ", animate=" + this.t + ", windowRect=" + this.X + ")";
    }
}
