package defpackage;

/* renamed from: fcd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21737fcd extends AbstractC23074gcd {
    public final Throwable a;
    public final String b;

    public C21737fcd(String str, Throwable th) {
        this.a = th;
        if (str == null) {
            if (th != null) {
                str = th.getMessage();
            } else {
                str = null;
            }
        }
        this.b = str;
    }
}
