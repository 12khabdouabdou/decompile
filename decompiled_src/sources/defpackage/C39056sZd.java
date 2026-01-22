package defpackage;

/* renamed from: sZd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C39056sZd extends AbstractC21867fib {
    public final String X;
    public final Throwable Y;
    public final int Z;
    public final EnumC37718rZd e0;

    public C39056sZd(Exception exc, String str) {
        this(str, exc, null, 4);
    }

    @Override // defpackage.AbstractC21867fib
    public final InterfaceC28183kR6 a() {
        return this.e0;
    }

    @Override // defpackage.AbstractC21867fib
    public final int b() {
        return this.Z;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final Throwable getCause() {
        return this.Y;
    }

    @Override // defpackage.AbstractC21867fib, java.lang.Throwable
    public final String getMessage() {
        return this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C39056sZd(String str) {
        this(str, null, 0 == true ? 1 : 0, 6);
    }

    public /* synthetic */ C39056sZd(String str, Exception exc, EnumC37718rZd enumC37718rZd, int i) {
        this(str, (i & 2) != 0 ? null : exc, (i & 4) != 0 ? EnumC37718rZd.UNKNOWN : enumC37718rZd);
    }

    public C39056sZd(String str, Throwable th, EnumC37718rZd enumC37718rZd) {
        super(str, th);
        this.X = str;
        this.Y = th;
        this.Z = 9;
        this.e0 = enumC37718rZd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C39056sZd(Exception exc) {
        this(null, exc, 0 == true ? 1 : 0, 4);
    }
}
