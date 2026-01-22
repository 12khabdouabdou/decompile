package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: uoa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42055uoa extends AbstractC46065xoa {
    public final List b;

    public C42055uoa(EY6 ey6) {
        this.b = Collections.singletonList(ey6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42055uoa) {
            if (AbstractC2032Dq9.j(this.b, ((C42055uoa) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("Add(items="), this.b, ", position=0)");
    }
}
