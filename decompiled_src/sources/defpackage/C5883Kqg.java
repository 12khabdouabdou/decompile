package defpackage;

/* renamed from: Kqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5883Kqg extends RuntimeException {
    public final String a;

    public C5883Kqg(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
