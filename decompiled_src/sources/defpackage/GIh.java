package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class GIh {
    public final C28192kRf a;
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;
    public final AbstractC37275rE9 d;

    /* JADX WARN: Multi-variable type inference failed */
    public GIh(C28192kRf c28192kRf, Function1 function1, Function1 function12, Function0 function0) {
        this.a = c28192kRf;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
        this.d = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GIh) {
                GIh gIh = (GIh) obj;
                if (!AbstractC2032Dq9.j(this.a, gIh.a) || !this.b.equals(gIh.b) || !this.c.equals(gIh.c) || !this.d.equals(gIh.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.d(this.c, AbstractC31823n9f.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostToSharedStoryModerationPromptDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        sb.append(this.c);
        sb.append(", noActionCallback=");
        return AbstractC2350Eff.f(sb, this.d, ")");
    }
}
