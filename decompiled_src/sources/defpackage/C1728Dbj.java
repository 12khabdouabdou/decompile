package defpackage;

/* renamed from: Dbj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1728Dbj extends UnsupportedOperationException {
    public final C39115sc7 a;

    public C1728Dbj(C39115sc7 c39115sc7) {
        this.a = c39115sc7;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
