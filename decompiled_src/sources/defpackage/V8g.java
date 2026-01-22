package defpackage;

/* loaded from: classes9.dex */
public final class V8g extends AbstractC21867fib {
    public final String X;
    public final Throwable Y;
    public final int Z;
    public final U8g e0;

    public V8g(Exception exc, String str) {
        this(4, exc, str);
    }

    @Override // defpackage.AbstractC21867fib
    public final InterfaceC28183kR6 a() {
        return this.e0;
    }

    @Override // defpackage.AbstractC21867fib
    public final int b() {
        return this.Z;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final Throwable getCause() {
        return this.Y;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final String getMessage() {
        return this.X;
    }

    public V8g(String str) {
        this(6, (Throwable) null, str);
    }

    public /* synthetic */ V8g(int i, Throwable th, String str) {
        this(str, (i & 2) != 0 ? null : th, U8g.UNKNOWN);
    }

    public V8g(String str, Throwable th, U8g u8g) {
        super(str, th);
        this.X = str;
        this.Y = th;
        this.Z = 8;
        this.e0 = u8g;
    }

    public V8g(Throwable th) {
        this(4, th, th != null ? th.getMessage() : null);
    }
}
