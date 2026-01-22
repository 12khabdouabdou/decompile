package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class L4a extends AbstractC15514axk {
    public final String a;

    public L4a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L4a) {
                if (this.a.equals(((L4a) obj).a)) {
                    Object obj2 = C2533Eo9.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C2533Eo9.a.hashCode() + ((((((AbstractC30172lva.L(7) + (this.a.hashCode() * 31)) * 31) + 1231) * 31) + 1231) * 961);
    }

    @Override // defpackage.AbstractC15514axk
    public final AbstractC18076csk i() {
        return C2533Eo9.a;
    }

    @Override // defpackage.AbstractC15514axk
    public final List j() {
        return Collections.singletonList(new J4a(this.a, null));
    }

    @Override // defpackage.AbstractC15514axk
    public final int k() {
        return 0;
    }

    @Override // defpackage.AbstractC15514axk
    public final int l() {
        return 7;
    }

    @Override // defpackage.AbstractC15514axk
    public final boolean m() {
        return true;
    }

    @Override // defpackage.AbstractC15514axk
    public final boolean n() {
        return true;
    }

    public final String toString() {
        return "SingleLens(lensId=" + this.a + ", source=" + AbstractC48117zL9.h(7) + ", withDefaultLenses=true, withOriginalLens=true, lensesInteraction=null, intentionId=" + C2533Eo9.a + ")";
    }
}
