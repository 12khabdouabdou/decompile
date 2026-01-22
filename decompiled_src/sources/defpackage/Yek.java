package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Yek {
    public final Nrk a;
    public final Boolean b;
    public final Yqk c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ Yek(M8j m8j) {
        this.a = (Nrk) m8j.b;
        this.b = (Boolean) m8j.c;
        this.c = (Yqk) m8j.t;
        this.d = (Integer) m8j.X;
        this.e = (Integer) m8j.Y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Yek)) {
            return false;
        }
        Yek yek = (Yek) obj;
        if (AbstractC48194zP2.v(this.a, yek.a) && AbstractC48194zP2.v(this.b, yek.b) && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(this.c, yek.c) && AbstractC48194zP2.v(this.d, yek.d) && AbstractC48194zP2.v(this.e, yek.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, this.c, this.d, this.e});
    }
}
