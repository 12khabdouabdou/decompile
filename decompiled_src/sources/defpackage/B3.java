package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class B3 {
    public static final B3 b;
    public static final B3 c;
    public final CancellationException a;

    static {
        if (H3.t) {
            c = null;
            b = null;
        } else {
            c = new B3(false, null);
            b = new B3(true, null);
        }
    }

    public B3(boolean z, CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
