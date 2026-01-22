package defpackage;

/* renamed from: dig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19199dig extends AbstractC23209gig {
    public final String a;

    public C19199dig(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC23209gig
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19199dig) && AbstractC2032Dq9.j(this.a, ((C19199dig) obj).a)) {
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
