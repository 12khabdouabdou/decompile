package defpackage;

/* renamed from: kpc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28705kpc extends AbstractC30042lpc {
    public final String a;

    public C28705kpc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28705kpc) && AbstractC2032Dq9.j(this.a, ((C28705kpc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UnsupportedCpuAbi(cpuAbi="), this.a, ")");
    }
}
