package defpackage;

import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ImpalaMainViewModel;

/* loaded from: classes3.dex */
public final class W79 {
    public final ImpalaMainViewModel a;
    public final IImpalaMainContext b;

    public W79(ImpalaMainViewModel impalaMainViewModel, IImpalaMainContext iImpalaMainContext) {
        this.a = impalaMainViewModel;
        this.b = iImpalaMainContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W79)) {
            return false;
        }
        W79 w79 = (W79) obj;
        if (AbstractC2032Dq9.j(this.a, w79.a) && AbstractC2032Dq9.j(this.b, w79.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImpalaViewParams(viewModel=" + this.a + ", context=" + this.b + ")";
    }
}
