package defpackage;

/* renamed from: bc2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16370bc2 extends AbstractC0622Bak {
    public final String e;

    public C16370bc2(String str) {
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16370bc2) && AbstractC2032Dq9.j(this.e, ((C16370bc2) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("External(tag="), this.e, ")");
    }
}
