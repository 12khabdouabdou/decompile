package defpackage;

/* loaded from: classes2.dex */
public final class Ovk {
    public final String a;

    public Ovk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Ovk) {
            if (this.a.equals(((Ovk) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 1231) * 1000003) ^ 1;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MLKitLoggingOptions{libraryName="), this.a, ", enableFirelog=true, firelogEventType=1}");
    }
}
