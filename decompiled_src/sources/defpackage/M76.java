package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class M76 {
    public final AbstractC37275rE9 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public M76(Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        this.a = (AbstractC37275rE9) function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M76) {
                M76 m76 = (M76) obj;
                if (!this.a.equals(m76.a) || !AbstractC2032Dq9.j(this.b, m76.b) || !AbstractC2032Dq9.j(this.c, m76.c) || !AbstractC2032Dq9.j(this.d, m76.d) || this.e != m76.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewBlock(factory=");
        sb.append(this.a);
        sb.append(", callback=");
        sb.append(this.b);
        sb.append(", onBind=");
        sb.append(this.c);
        sb.append(", onDispose=");
        sb.append(this.d);
        sb.append(", dismiss=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
