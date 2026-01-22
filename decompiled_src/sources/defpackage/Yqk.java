package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Yqk {
    public final Qqk a;
    public final Bqk b;
    public final Tqk c;
    public final Eqk d;
    public final Boolean e;
    public final Float f;

    public /* synthetic */ Yqk(C40661tli c40661tli) {
        this.a = (Qqk) c40661tli.b;
        this.b = (Bqk) c40661tli.c;
        this.c = (Tqk) c40661tli.t;
        this.d = (Eqk) c40661tli.X;
        this.e = (Boolean) c40661tli.Y;
        this.f = (Float) c40661tli.Z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Yqk)) {
            return false;
        }
        Yqk yqk = (Yqk) obj;
        if (AbstractC48194zP2.v(this.a, yqk.a) && AbstractC48194zP2.v(this.b, yqk.b) && AbstractC48194zP2.v(this.c, yqk.c) && AbstractC48194zP2.v(this.d, yqk.d) && AbstractC48194zP2.v(this.e, yqk.e) && AbstractC48194zP2.v(this.f, yqk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }
}
