package defpackage;

/* renamed from: Juh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5425Juh implements XWc {
    public final C26734jM0 a;
    public boolean b;

    public C5425Juh(C26734jM0 c26734jM0) {
        this.a = c26734jM0;
    }

    @Override // defpackage.XWc
    public final void a(C17041c6d c17041c6d) {
        if (!this.b) {
            this.a.a(c17041c6d);
        }
    }

    @Override // defpackage.XWc
    public final void b(IWc iWc, Exception exc) {
        if (!this.b) {
            this.a.b(iWc, exc);
        }
    }
}
