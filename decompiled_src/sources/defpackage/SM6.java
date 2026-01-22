package defpackage;

/* loaded from: classes2.dex */
public final class SM6 {
    public final String a;

    public SM6(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public static SM6 a() {
        return new SM6("proto");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SM6)) {
            return false;
        }
        return this.a.equals(((SM6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
