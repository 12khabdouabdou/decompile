package defpackage;

/* renamed from: wA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC43875wA8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA8 b;

    public /* synthetic */ RunnableC43875wA8(DA8 da8, int i) {
        this.a = i;
        this.b = da8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DA8 da8 = this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = da8.g;
                EnumC23818hA8 enumC23818hA8 = EnumC23818hA8.h0;
                interfaceC34553pC3.a(enumC23818hA8);
                InterfaceC34553pC3 interfaceC34553pC32 = da8.g;
                interfaceC34553pC32.e(enumC23818hA8);
                DA8.m(da8, interfaceC34553pC32.a(enumC23818hA8));
                return;
            default:
                DA8 da82 = this.b;
                DA8.m(da82, da82.g.a(EnumC23818hA8.h0));
                return;
        }
    }
}
