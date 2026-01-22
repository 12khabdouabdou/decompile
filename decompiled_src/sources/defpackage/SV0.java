package defpackage;

/* loaded from: classes3.dex */
public final class SV0 implements UV0 {
    public final VV0 a;

    public SV0(VV0 vv0) {
        this.a = vv0;
    }

    @Override // defpackage.UV0
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SV0) && AbstractC2032Dq9.j(this.a, ((SV0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IncludedInHoldout(config=" + this.a + ")";
    }
}
