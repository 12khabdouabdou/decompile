package defpackage;

/* renamed from: Msf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7008Msf extends AbstractC9184Qsf {
    public final String a;

    public C7008Msf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7008Msf) && AbstractC2032Dq9.j(this.a, ((C7008Msf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Hidden(lensId="), this.a, ")");
    }
}
