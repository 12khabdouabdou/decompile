package defpackage;

/* renamed from: ogj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33865ogj extends Throwable {
    public final EnumC48571zgj a;
    public final String b;

    public C33865ogj(EnumC48571zgj enumC48571zgj, String str) {
        super(str, null);
        this.a = enumC48571zgj;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return null;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
