package defpackage;

/* renamed from: Gmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3629Gmd extends AbstractC5255Jmd {
    public final String a;

    public C3629Gmd(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC5255Jmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3629Gmd) && AbstractC2032Dq9.j(this.a, ((C3629Gmd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Disabled(lensId="), this.a, ")");
    }
}
