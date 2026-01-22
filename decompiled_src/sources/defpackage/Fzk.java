package defpackage;

/* loaded from: classes2.dex */
public final class Fzk {
    public final String a;
    public final int b;

    public Fzk(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Fzk) {
                Fzk fzk = (Fzk) obj;
                if (this.a.equals(fzk.a) && this.b == fzk.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 1231) * 1000003) ^ this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MLKitLoggingOptions{libraryName=");
        sb.append(this.a);
        sb.append(", enableFirelog=true, firelogEventType=");
        return EU0.y(sb, this.b, "}");
    }
}
