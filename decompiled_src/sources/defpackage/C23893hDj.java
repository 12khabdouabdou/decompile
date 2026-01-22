package defpackage;

/* renamed from: hDj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23893hDj extends Exception {
    public final String a;
    public final Exception b;

    public C23893hDj(Exception exc, String str) {
        super(str, exc);
        this.a = str;
        this.b = exc;
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
