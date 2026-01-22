package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class I1g {
    public final List a;
    public final Function0 b;
    public final boolean c;

    public /* synthetic */ I1g(List list, Function0 function0, int i) {
        this(list, (i & 2) != 0 ? null : function0, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I1g) {
                I1g i1g = (I1g) obj;
                if (!AbstractC2032Dq9.j(this.a, i1g.a) || !AbstractC2032Dq9.j(this.b, i1g.b) || this.c != i1g.c) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionState(presenceBarState=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", suppressAnimations=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public I1g(List list, Function0 function0, boolean z) {
        this.a = list;
        this.b = function0;
        this.c = z;
    }
}
