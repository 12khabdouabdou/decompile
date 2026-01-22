package defpackage;

/* renamed from: Qq9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9137Qq9 extends RuntimeException {
    public final String a;
    public final Throwable b;

    public C9137Qq9(String str, Throwable th) {
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
