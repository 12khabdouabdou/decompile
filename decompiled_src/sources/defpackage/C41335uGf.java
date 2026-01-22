package defpackage;

/* renamed from: uGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41335uGf extends AbstractC44009wGf {
    public final String a;

    public C41335uGf(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC44009wGf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41335uGf) && AbstractC2032Dq9.j(this.a, ((C41335uGf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeleteSegment(segmentKey="), this.a, ")");
    }
}
