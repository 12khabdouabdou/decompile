package defpackage;

/* renamed from: jxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27543jxb extends Exception {
    public final Throwable a;
    public final String b;

    public C27543jxb(String str, Throwable th) {
        super(th.getMessage());
        this.a = th;
        this.b = str;
    }
}
