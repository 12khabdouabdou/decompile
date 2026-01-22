package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31048mab {
    public final List a;
    public final List b;
    public final AbstractC37275rE9 c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final AbstractC37275rE9 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C31048mab(List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = list;
        this.b = list2;
        this.c = (AbstractC37275rE9) function1;
        this.d = (AbstractC37275rE9) function12;
        this.e = (AbstractC37275rE9) function13;
        this.f = (AbstractC37275rE9) function14;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31048mab) {
                C31048mab c31048mab = (C31048mab) obj;
                if (!this.a.equals(c31048mab.a) || !this.b.equals(c31048mab.b) || !this.c.equals(c31048mab.c) || !this.d.equals(c31048mab.d) || !this.e.equals(c31048mab.e) || !this.f.equals(c31048mab.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.d(this.e, AbstractC31823n9f.d(this.d, AbstractC31823n9f.d(this.c, (((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 2) * 31) - 2) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapTooltipPositioningParams(relativeLayoutParamsRulesToAdd=");
        sb.append(this.a);
        sb.append(", relativeLayoutParamsRulesToRemove=");
        sb.append(this.b);
        sb.append(", relativeLayoutParamWidth=-2, relativeLayoutParamHeight=-2, marginStart=");
        sb.append(this.c);
        sb.append(", marginEnd=");
        sb.append(this.d);
        sb.append(", marginTop=");
        sb.append(this.e);
        sb.append(", marginBottom=");
        return AbstractC2350Eff.f(sb, this.f, ")");
    }
}
