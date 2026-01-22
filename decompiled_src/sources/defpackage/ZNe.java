package defpackage;

/* loaded from: classes4.dex */
public final class ZNe extends Throwable {
    public final String a;
    public final Throwable b;

    public ZNe(String str, Throwable th) {
        super(str, th);
        this.a = str;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
