package defpackage;

/* renamed from: Wb6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12079Wb6 extends AbstractC12622Xb6 {
    public final String a;

    public C12079Wb6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12079Wb6) && AbstractC2032Dq9.j(this.a, ((C12079Wb6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Show(text="), this.a, ")");
    }
}
