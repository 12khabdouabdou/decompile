package defpackage;

import defpackage.FN;

/* loaded from: classes5.dex */
public final class D0a implements InterfaceC47184yed {
    public final C0a a;
    public final C6711Mea b;

    public D0a(C0a c0a, C6711Mea c6711Mea) {
        this.a = c0a;
        this.b = c6711Mea;
    }

    @Override // defpackage.InterfaceC47184yed
    public final void a() {
        IN in = (IN) this.b.invoke();
        C0a c0a = this.a;
        in.a(new FN.AbstractC2799o0.b(E0a.b(c0a), E0a.a(c0a), c0a.b.a));
    }

    @Override // defpackage.InterfaceC47184yed
    public final void b(Exception exc) {
        if (!(exc instanceof C23341gog)) {
            IN in = (IN) this.b.invoke();
            C0a c0a = this.a;
            int b = E0a.b(c0a);
            int a = E0a.a(c0a);
            String str = c0a.b.a;
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            in.a(new FN.AbstractC2799o0.a.C0019a(str, b, a, message));
        }
    }

    @Override // defpackage.InterfaceC47184yed
    public final void c(AbstractC27350jog abstractC27350jog, String str, long j) {
        String str2;
        if (abstractC27350jog instanceof C24677hog) {
            IN in = (IN) this.b.invoke();
            C0a c0a = this.a;
            int b = E0a.b(c0a);
            int a = E0a.a(c0a);
            String str3 = c0a.b.a;
            C26722jL9 c26722jL9 = c0a.c;
            if (c26722jL9 != null) {
                str2 = c26722jL9.a;
            } else {
                str2 = null;
            }
            in.a(new FN.AbstractC2799o0.a.b(b, a, str3, String.valueOf(str2), str, j));
        }
    }

    @Override // defpackage.InterfaceC47184yed
    public final void d() {
        IN in = (IN) this.b.invoke();
        C0a c0a = this.a;
        in.a(new FN.AbstractC2799o0.c(E0a.b(c0a), E0a.a(c0a), c0a.b.a));
    }
}
