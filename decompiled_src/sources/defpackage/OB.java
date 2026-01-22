package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class OB {
    public final AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public OB(Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof OB) || !this.a.equals(((OB) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.f(new StringBuilder("AdditionalPayoutsContext(onDismiss="), this.a, ")");
    }
}
