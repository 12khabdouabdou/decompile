package defpackage;

/* renamed from: Uq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11309Uq9 extends HEj {
    public final Throwable Y;

    public C11309Uq9(Throwable th) {
        super(8, th, "Media format is invalid");
        this.Y = th;
    }

    @Override // defpackage.ZPi, java.lang.Throwable
    public final Throwable getCause() {
        return this.Y;
    }
}
