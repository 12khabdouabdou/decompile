package defpackage;

/* renamed from: yja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47291yja extends AbstractC48628zja {
    public final String a;

    public C47291yja(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47291yja) && AbstractC2032Dq9.j(this.a, ((C47291yja) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Loading(message="), this.a, ")");
    }
}
