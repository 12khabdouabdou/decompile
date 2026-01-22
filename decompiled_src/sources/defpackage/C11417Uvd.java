package defpackage;

/* renamed from: Uvd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11417Uvd extends Exception {
    public final String a;

    public C11417Uvd(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
