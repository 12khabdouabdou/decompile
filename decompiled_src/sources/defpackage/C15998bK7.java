package defpackage;

/* renamed from: bK7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15998bK7 extends RuntimeException {
    public final int a;
    public final Throwable b;

    public C15998bK7(int i, Throwable th) {
        super(th);
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
