package defpackage;

/* renamed from: Id0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4511Id0 extends AbstractC21867fib {
    public final String X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4511Id0(String str) {
        super(r0, null);
        String str2;
        if (str == null) {
            str2 = "Empty message";
        } else {
            str2 = str;
        }
        this.X = str;
    }

    @Override // defpackage.AbstractC21867fib
    public final int b() {
        return 13;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final String getMessage() {
        return this.X;
    }
}
