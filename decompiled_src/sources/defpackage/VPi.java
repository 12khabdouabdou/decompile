package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class VPi extends XPi {
    public final boolean d;
    public final JQi e;

    public VPi(boolean z, JQi jQi) {
        super(4);
        this.d = z;
        this.e = jQi;
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        Throwable th;
        if (this.d) {
            return new ES6(0);
        }
        JQi jQi = this.e;
        ArrayList arrayList = jQi.b;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((RT6) it.next()).b.a) {
                    return new ES6(1);
                }
            }
        }
        RT6 rt6 = (RT6) AbstractC41828ue3.S0(jQi.b);
        if (rt6 != null) {
            th = rt6.k;
        } else {
            th = null;
        }
        return new FS6(th);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VPi) {
                VPi vPi = (VPi) obj;
                if (this.d != vPi.d || !AbstractC2032Dq9.j(this.e, vPi.e)) {
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
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + (i * 31);
    }

    public final String toString() {
        return "TaskExecutionEnd(disposed=" + this.d + ", transcodingResult=" + this.e + ")";
    }
}
