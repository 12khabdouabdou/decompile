package defpackage;

/* renamed from: b03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15564b03 extends RuntimeException {
    public final /* synthetic */ int a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15564b03(String str, int i) {
        super(str, null);
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
