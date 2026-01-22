package defpackage;

/* renamed from: pw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35544pw9 extends Throwable {
    public final int a;

    public C35544pw9(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "ItemRequestErrorCode: ".concat(AbstractC9952Sd9.j(this.a));
    }
}
