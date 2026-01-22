package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class VQi {
    public final List a;

    public VQi(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VQi) && AbstractC2032Dq9.j(this.a, ((VQi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("TranscodingSkipResult(transcodeReasons="), this.a, ")");
    }

    public /* synthetic */ VQi() {
        this(C38757sL6.a);
    }
}
