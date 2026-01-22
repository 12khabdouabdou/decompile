package defpackage;

import java.util.List;

/* renamed from: ksb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28770ksb extends AbstractC31444msb {
    public final List a;

    public C28770ksb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28770ksb) && AbstractC2032Dq9.j(this.a, ((C28770ksb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Selected(mediaItems="), this.a, ")");
    }
}
