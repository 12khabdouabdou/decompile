package defpackage;

/* renamed from: Xm0 */
/* loaded from: classes4.dex */
public class C12846Xm0 extends Exception {
    public final C12303Wm0 a;
    public final C12718Xfi b;

    public /* synthetic */ C12846Xm0(C12303Wm0 c12303Wm0, Throwable th, String str, Long l, int i) {
        this(c12303Wm0, th, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l);
    }

    public static final /* synthetic */ String a(C12846Xm0 c12846Xm0) {
        return super.getMessage();
    }

    public final C12303Wm0 b() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return (String) this.b.getValue();
    }

    public C12846Xm0(C12303Wm0 c12303Wm0, Throwable th, String str, Long l) {
        super(th);
        this.a = c12303Wm0;
        this.b = new C12718Xfi(new C2228Ea(this, str, l, 5));
    }
}
