package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class CMi extends DMi {
    public final Function2 a;
    public final C18594dGe b;

    public CMi(Function2 function2, C18594dGe c18594dGe) {
        this.a = function2;
        this.b = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CMi)) {
            return false;
        }
        CMi cMi = (CMi) obj;
        if (AbstractC2032Dq9.j(this.a, cMi.a) && AbstractC2032Dq9.j(this.b, cMi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.b, c18594dGe)) {
            return new CMi(this.a, c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "Interactive(touchHandler=" + this.a + ", windowRect=" + this.b + ")";
    }
}
