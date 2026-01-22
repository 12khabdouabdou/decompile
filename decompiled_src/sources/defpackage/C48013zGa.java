package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48013zGa extends CGa {
    public final AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public C48013zGa(Function1 function1) {
        this.a = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C48013zGa) || !AbstractC2032Dq9.j(this.a, ((C48013zGa) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        AbstractC37275rE9 abstractC37275rE9 = this.a;
        if (abstractC37275rE9 == null) {
            return 0;
        }
        return abstractC37275rE9.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.f(new StringBuilder("StartStreaming(callback="), this.a, ")");
    }
}
