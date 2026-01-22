package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Tik {
    public final EnumC22206fxk a;
    public final Boolean b;
    public final Dzk c;
    public final Wek d;
    public final Wek e;

    public /* synthetic */ Tik(C39259sij c39259sij) {
        this.a = (EnumC22206fxk) c39259sij.b;
        this.b = (Boolean) c39259sij.c;
        this.c = (Dzk) c39259sij.t;
        this.d = (Wek) c39259sij.X;
        this.e = (Wek) c39259sij.Y;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Tik) {
                Tik tik = (Tik) obj;
                if (AbstractC48194zP2.v(this.a, tik.a) && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(this.b, tik.b) && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(this.c, tik.c) && AbstractC48194zP2.v(this.d, tik.d) && AbstractC48194zP2.v(this.e, tik.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c, this.d, this.e});
    }
}
