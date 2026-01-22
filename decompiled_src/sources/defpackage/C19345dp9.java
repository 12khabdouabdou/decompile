package defpackage;

/* renamed from: dp9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19345dp9 extends AbstractC22019fp9 {
    public final String a;

    public C19345dp9(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC22019fp9
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19345dp9) && AbstractC2032Dq9.j(this.a, ((C19345dp9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AiMode(id="), this.a, ")");
    }
}
