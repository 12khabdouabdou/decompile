package defpackage;

/* renamed from: b59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15680b59 extends Exception {
    public final /* synthetic */ int a;
    public final String b;
    public final Throwable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15680b59(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
        this.b = str;
        this.c = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
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

    @Override // java.lang.Throwable
    public String toString() {
        switch (this.a) {
            case 0:
                return AbstractC30172lva.y(getClass().getName(), ": ", super.toString());
            default:
                return super.toString();
        }
    }
}
