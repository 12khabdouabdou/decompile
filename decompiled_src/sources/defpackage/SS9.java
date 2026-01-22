package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class SS9 extends Jvk {
    public final Set c;

    public SS9(Set set) {
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SS9) && AbstractC2032Dq9.j(this.c, ((SS9) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("WithBanners(bannerUseCaseIds="), this.c, ")");
    }
}
