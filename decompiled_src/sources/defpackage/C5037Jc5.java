package defpackage;

import java.util.List;

/* renamed from: Jc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5037Jc5 extends AbstractC5579Kc5 {
    public final List a;
    public final C18594dGe b;

    public C5037Jc5(List list, C18594dGe c18594dGe) {
        this.a = list;
        this.b = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5037Jc5)) {
            return false;
        }
        C5037Jc5 c5037Jc5 = (C5037Jc5) obj;
        if (AbstractC2032Dq9.j(this.a, c5037Jc5.a) && AbstractC2032Dq9.j(this.b, c5037Jc5.b)) {
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
            return new C5037Jc5(this.a, c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "LensLogs(logs=" + this.a + ", parentViewInsets=" + this.b + ")";
    }
}
