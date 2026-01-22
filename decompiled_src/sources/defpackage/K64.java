package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class K64 {
    public final C9648Roi a;
    public final C26313j28 b;

    /* JADX WARN: Multi-variable type inference failed */
    public K64(C9648Roi c9648Roi, Function1 function1) {
        this.a = c9648Roi;
        this.b = (C26313j28) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K64) {
                K64 k64 = (K64) obj;
                if (!this.a.equals(k64.a) || !this.b.equals(k64.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountryCodeItemTappable(item=" + this.a + ", onTap=" + this.b + ")";
    }
}
