package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: i2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24969i2 {
    public static final C24969i2 c;
    public static final C24969i2 d;
    public final boolean a;
    public final CancellationException b;

    static {
        if (E2.t) {
            d = null;
            c = null;
        } else {
            d = new C24969i2(false, null);
            c = new C24969i2(true, null);
        }
    }

    public C24969i2(boolean z, CancellationException cancellationException) {
        this.a = z;
        this.b = cancellationException;
    }
}
