package defpackage;

/* renamed from: Qwh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9269Qwh extends Exception {
    public final C47584ywh a;
    public final boolean b;

    public C9269Qwh(C47584ywh c47584ywh) {
        super(C47584ywh.b(c47584ywh), c47584ywh.c);
        this.a = c47584ywh;
        this.b = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        Throwable th;
        if (this.b) {
            th = super.fillInStackTrace();
        } else {
            th = this;
        }
        return th;
    }
}
