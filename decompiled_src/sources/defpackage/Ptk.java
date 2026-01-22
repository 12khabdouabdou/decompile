package defpackage;

/* loaded from: classes2.dex */
public final class Ptk {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Ptk) {
            ((Ptk) obj).getClass();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1269983555;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=vision-common, enableFirelog=true, firelogEventType=1}";
    }
}
