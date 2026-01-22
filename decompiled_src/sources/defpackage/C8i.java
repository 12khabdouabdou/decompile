package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public final class C8i extends NI1 {
    public final Set a;
    public final EnumC1388Clb b;

    public C8i(Set set, EnumC1388Clb enumC1388Clb) {
        this.a = set;
        this.b = enumC1388Clb;
    }

    @Override // defpackage.NI1
    public final EnumC1388Clb a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8i)) {
            return false;
        }
        C8i c8i = (C8i) obj;
        if (AbstractC2032Dq9.j(this.a, c8i.a) && this.b == c8i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessfulCUPSResult(uploadAssetResults=" + this.a + ", result=" + this.b + ")";
    }

    public /* synthetic */ C8i(Set set) {
        this(set, EnumC1388Clb.SUCCESS);
    }
}
