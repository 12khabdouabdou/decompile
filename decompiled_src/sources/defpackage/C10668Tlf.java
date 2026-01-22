package defpackage;

/* renamed from: Tlf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10668Tlf extends AbstractC8324Pdd {
    public final String e;

    public C10668Tlf(String str) {
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10668Tlf) && AbstractC2032Dq9.j(this.e, ((C10668Tlf) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OverrideUser(username="), this.e, ")");
    }
}
