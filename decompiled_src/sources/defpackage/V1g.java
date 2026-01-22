package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class V1g {
    public final int a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public V1g(int i, Function0 function0) {
        this.a = i;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V1g) {
                V1g v1g = (V1g) obj;
                if (this.a != v1g.a || !this.b.equals(v1g.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionValidation(cachedSessionId=");
        sb.append(this.a);
        sb.append(", currentSessionId=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
