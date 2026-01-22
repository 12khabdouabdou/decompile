package defpackage;

/* loaded from: classes3.dex */
public final class A13 extends RuntimeException {
    public final /* synthetic */ int a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A13(int i, String str, boolean z) {
        super(str);
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A13(String str, int i) {
        super(str, null);
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A13(AbstractC45714xY9 abstractC45714xY9) {
        super(r1, r5);
        this.a = 2;
        GR9 gr9 = abstractC45714xY9.b;
        StringBuilder s = AbstractC30628mG8.s(gr9.a, ": ");
        String str = gr9.b;
        s.append(str);
        String sb = s.toString();
        Exception exc = abstractC45714xY9.a;
        setStackTrace(exc.getStackTrace());
        this.b = AbstractC30172lva.D(new StringBuilder(), gr9.a, ": ", str);
    }
}
