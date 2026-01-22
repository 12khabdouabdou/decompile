package defpackage;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes9.dex */
public final class LI1 implements EX0 {
    public final B73 a;
    public final Set b;

    public LI1(B73 b73, Set set) {
        this.a = b73;
        this.b = set;
    }

    public final void b(AbstractC25274iG1 abstractC25274iG1) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((KI1) it.next()).d.onNext(abstractC25274iG1);
        }
    }
}
