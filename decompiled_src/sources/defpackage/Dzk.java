package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Dzk {
    public final Wek a;

    public /* synthetic */ Dzk(C12447Wsj c12447Wsj) {
        this.a = (Wek) c12447Wsj.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Dzk)) {
            return false;
        }
        return AbstractC48194zP2.v(this.a, ((Dzk) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
