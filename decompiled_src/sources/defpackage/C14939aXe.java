package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14939aXe implements InterfaceC16275bXe {
    public final AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public C14939aXe(Function1 function1) {
        this.a = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C14939aXe) || !this.a.equals(((C14939aXe) obj).a)) {
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
        return AbstractC2350Eff.f(new StringBuilder("FromPredicate(predicate="), this.a, ")");
    }
}
