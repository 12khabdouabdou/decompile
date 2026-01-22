package defpackage;

/* renamed from: c5f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17021c5f extends Throwable implements InterfaceC34412p5f {
    public final Throwable a;

    public AbstractC17021c5f(Throwable th) {
        super(th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Throwable th = this.a;
        if (th.getMessage() == null) {
            return super.getMessage();
        }
        return EU0.w("Cause: ", th.getMessage());
    }
}
