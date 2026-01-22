package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class DIh {
    public final C28192kRf a;
    public final AbstractC37275rE9 b;
    public final Function0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public DIh(C28192kRf c28192kRf, Function1 function1, STf sTf, int i) {
        sTf = (i & 8) != 0 ? null : sTf;
        this.a = c28192kRf;
        this.b = (AbstractC37275rE9) function1;
        this.c = sTf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DIh) {
                DIh dIh = (DIh) obj;
                if (!AbstractC2032Dq9.j(this.a, dIh.a) || !this.b.equals(dIh.b) || !AbstractC2032Dq9.j(this.c, dIh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC31823n9f.d(this.b, this.a.hashCode() * 961, 31);
        Function0 function0 = this.c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "OurStoryPrivacyDialogLaunchEvent(attributedFeature=" + this.a + ", acceptCallback=null, cancelCallback=" + this.b + ", openCallback=" + this.c + ")";
    }
}
