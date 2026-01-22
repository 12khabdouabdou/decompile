package defpackage;

/* renamed from: o5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33071o5c extends AbstractC22527gCb {
    public final String b;

    public C33071o5c(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33071o5c) && AbstractC2032Dq9.j(this.b, ((C33071o5c) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MultiSnapItem(entryId="), this.b, ")");
    }
}
