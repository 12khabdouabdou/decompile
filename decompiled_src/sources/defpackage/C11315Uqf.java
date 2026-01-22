package defpackage;

/* renamed from: Uqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11315Uqf extends AbstractC15377arf {
    public final String a;

    public C11315Uqf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11315Uqf) && AbstractC2032Dq9.j(this.a, ((C11315Uqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenProfile(snapProId="), this.a, ")");
    }
}
