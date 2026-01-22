package defpackage;

/* renamed from: bO9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16084bO9 extends AbstractC17419cO9 {
    public final Uuk a;
    public final boolean b;

    public C16084bO9(Uuk uuk, boolean z) {
        C18594dGe c18594dGe = C18594dGe.e;
        this.a = uuk;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16084bO9)) {
            return false;
        }
        C16084bO9 c16084bO9 = (C16084bO9) obj;
        if (AbstractC2032Dq9.j(this.a, c16084bO9.a) && this.b == c16084bO9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this;
    }

    public final String toString() {
        return "NotAnimated(icon=" + this.a + ", badged=" + this.b + ")";
    }
}
