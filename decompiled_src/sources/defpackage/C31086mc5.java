package defpackage;

/* renamed from: mc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31086mc5 extends XU3 {
    public final String c;

    public C31086mc5(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31086mc5) && AbstractC2032Dq9.j(this.c, ((C31086mc5) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.XU3
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Other(type="), this.c, ")");
    }
}
