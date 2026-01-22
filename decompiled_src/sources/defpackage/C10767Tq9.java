package defpackage;

/* renamed from: Tq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10767Tq9 extends AbstractC21867fib {
    public final String X;
    public final EnumC10225Sq9 Y;

    public /* synthetic */ C10767Tq9(String str) {
        this(str, EnumC10225Sq9.UNKNOWN);
    }

    @Override // defpackage.AbstractC21867fib
    public final InterfaceC28183kR6 a() {
        return this.Y;
    }

    @Override // defpackage.AbstractC21867fib
    public final int b() {
        return 6;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final Throwable getCause() {
        return null;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final String getMessage() {
        return this.X;
    }

    public C10767Tq9(String str, EnumC10225Sq9 enumC10225Sq9) {
        super(str, null);
        this.X = str;
        this.Y = enumC10225Sq9;
    }
}
