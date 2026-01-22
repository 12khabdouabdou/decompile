package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38930sTc extends AbstractC23059gbk {
    public final C18956dXc b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C38930sTc(C18956dXc c18956dXc, Function1 function1) {
        this.b = c18956dXc;
        this.c = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38930sTc) {
                C38930sTc c38930sTc = (C38930sTc) obj;
                if (!AbstractC2032Dq9.j(this.b, c38930sTc.b) || !this.c.equals(c38930sTc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplyChangesToOperaPageModel(operaPageModel=");
        sb.append(this.b);
        sb.append(", updateBlock=");
        return AbstractC2350Eff.f(sb, this.c, ")");
    }
}
