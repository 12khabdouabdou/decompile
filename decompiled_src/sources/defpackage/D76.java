package defpackage;

/* loaded from: classes9.dex */
public final class D76 extends RuntimeException {
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ D76(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 1:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        switch (this.a) {
            case 0:
                return ((InterfaceC14316a44) this.b).toString();
            default:
                return super.getLocalizedMessage();
        }
    }

    public D76(InterfaceC14316a44 interfaceC14316a44) {
        this.b = interfaceC14316a44;
    }
}
