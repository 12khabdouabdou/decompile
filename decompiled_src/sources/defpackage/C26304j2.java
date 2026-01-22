package defpackage;

/* renamed from: j2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26304j2 extends Throwable {
    public final /* synthetic */ int a;

    private final synchronized Throwable a() {
        return this;
    }

    private final synchronized Throwable b() {
        return this;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                b();
                return this;
            case 1:
                a();
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26304j2(int i) {
        super("Failure occurred while trying to finish a future.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26304j2(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26304j2(String str, int i) {
        super(str);
        this.a = i;
    }
}
