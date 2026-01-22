package defpackage;

/* renamed from: h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23633h2 {
    public static final C23633h2 c;
    public static final C23633h2 d;
    public final boolean a;
    public final RuntimeException b;

    static {
        if (D2.t) {
            d = null;
            c = null;
        } else {
            d = new C23633h2(false, null);
            c = new C23633h2(true, null);
        }
    }

    public C23633h2(boolean z, RuntimeException runtimeException) {
        this.a = z;
        this.b = runtimeException;
    }
}
