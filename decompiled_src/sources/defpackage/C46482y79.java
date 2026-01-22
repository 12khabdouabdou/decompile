package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: y79, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46482y79 {
    public final C47819z79 a;
    public final C23183ghc b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C46482y79(C47819z79 c47819z79, C23183ghc c23183ghc, Function1 function1) {
        this.a = c47819z79;
        this.b = c23183ghc;
        this.c = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46482y79) {
                C46482y79 c46482y79 = (C46482y79) obj;
                if (!this.a.equals(c46482y79.a) || !this.b.equals(c46482y79.b) || !this.c.equals(c46482y79.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpalaActivityFeedDeeplinkLaunchEvent(activityFeedEvent=");
        sb.append(this.a);
        sb.append(", profileEvent=");
        sb.append(this.b);
        sb.append(", onDeeplinkError=");
        return AbstractC2350Eff.f(sb, this.c, ")");
    }
}
