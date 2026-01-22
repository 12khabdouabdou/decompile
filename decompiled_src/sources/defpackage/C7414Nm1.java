package defpackage;

/* renamed from: Nm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7414Nm1 implements InterfaceC8501Pm1 {
    public final String a;
    public final EnumC0313Am1 b;

    public C7414Nm1(String str, EnumC0313Am1 enumC0313Am1) {
        this.a = str;
        this.b = enumC0313Am1;
    }

    @Override // defpackage.InterfaceC8501Pm1
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7414Nm1)) {
            return false;
        }
        C7414Nm1 c7414Nm1 = (C7414Nm1) obj;
        if (AbstractC2032Dq9.j(this.a, c7414Nm1.a) && this.b == c7414Nm1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensId(lensId=" + this.a + ", applyingStrategy=" + this.b + ")";
    }
}
