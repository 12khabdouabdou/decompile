package defpackage;

/* renamed from: Sse, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10271Sse extends AbstractC36819qtc {
    public final int a;
    public final C38156rtc b;

    public C10271Sse(int i, int i2, int i3, String str) {
        super(str, null);
        this.b = new C38156rtc(str, i, i2);
        this.a = i3;
    }

    @Override // defpackage.AbstractC36819qtc
    public final int a() {
        return this.b.b;
    }

    @Override // defpackage.AbstractC36819qtc
    public final int b() {
        return this.b.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b.getMessage() + ", QuicDetailedErrorCode=" + this.a;
    }
}
