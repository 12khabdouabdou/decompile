package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37575rSf {
    public final C30777mNb a;
    public final C34817pOf b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C37575rSf(C30777mNb c30777mNb, C34817pOf c34817pOf, Function1 function1) {
        this.a = c30777mNb;
        this.b = c34817pOf;
        this.c = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37575rSf) {
                C37575rSf c37575rSf = (C37575rSf) obj;
                if (!this.a.equals(c37575rSf.a) || !this.b.equals(c37575rSf.b) || !this.c.equals(c37575rSf.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToConfigurableMessageContentLaunchEvent(message=");
        sb.append(this.a);
        sb.append(", messageAnalytics=");
        sb.append(this.b);
        sb.append(", onSessionCompleted=null, sessionConfig=");
        return AbstractC2350Eff.f(sb, this.c, ")");
    }
}
