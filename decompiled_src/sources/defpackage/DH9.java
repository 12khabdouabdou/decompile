package defpackage;

/* loaded from: classes2.dex */
public final class DH9 {
    public final String a;

    public DH9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DH9) {
            return this.a.equals(((DH9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
