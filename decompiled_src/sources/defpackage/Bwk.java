package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Bwk {
    public final EnumC48924zwk a;
    public final Integer b;

    public /* synthetic */ Bwk(C7640Nwj c7640Nwj) {
        this.a = (EnumC48924zwk) c7640Nwj.b;
        this.b = (Integer) c7640Nwj.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Bwk)) {
            return false;
        }
        Bwk bwk = (Bwk) obj;
        if (AbstractC48194zP2.v(this.a, bwk.a) && AbstractC48194zP2.v(this.b, bwk.b) && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
