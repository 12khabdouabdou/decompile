package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class XXb {
    public static final Object b = new Object();
    public static XXb c;
    public C8628Ps3 a;

    public static XXb c() {
        boolean z;
        XXb xXb;
        synchronized (b) {
            if (c != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC19498dw8.u("MlKitContext has not been initialized", z);
            xXb = c;
            AbstractC19498dw8.s(xXb);
        }
        return xXb;
    }

    public final Object a(Class cls) {
        boolean z;
        if (c == this) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.u("MlKitContext has been deleted", z);
        AbstractC19498dw8.s(this.a);
        return this.a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
