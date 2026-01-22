package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ybk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47125ybk {
    public transient Mak a;
    public transient Pak b;

    public final Map a() {
        Pak pak = this.b;
        if (pak == null) {
            Cbk cbk = (Cbk) this;
            Pak pak2 = new Pak(cbk, cbk.c);
            this.b = pak2;
            return pak2;
        }
        return pak;
    }

    public final Set b() {
        Mak mak = this.a;
        if (mak == null) {
            Cbk cbk = (Cbk) this;
            Mak mak2 = new Mak(cbk, cbk.c);
            this.a = mak2;
            return mak2;
        }
        return mak;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC47125ybk)) {
            return false;
        }
        return a().equals(((AbstractC47125ybk) obj).a());
    }

    public final int hashCode() {
        return ((Pak) a()).c.hashCode();
    }

    public final String toString() {
        return ((Pak) a()).c.toString();
    }
}
