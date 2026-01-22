package defpackage;

/* renamed from: Pj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8438Pj1 implements InterfaceC7895Oj1 {
    public final C11262Uo4 a;

    public C8438Pj1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
    }

    @Override // defpackage.InterfaceC7895Oj1
    public final void a(String str, String str2, Throwable th) {
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, str);
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.a.get();
        FQ6 e = AbstractC6018Kx6.e(24);
        if (str2 != null) {
            d = d.a(str2);
        }
        interfaceC28223kT6.c(e, th, d, null);
    }
}
