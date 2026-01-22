package defpackage;

/* renamed from: wI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44038wI2 implements InterfaceC40330tWc {
    public final InterfaceC36376qZ8 a;
    public final InterfaceC32875nwf b;
    public T20 c;

    public C44038wI2(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC36376qZ8;
        this.b = interfaceC32875nwf;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        int i = C41364uI2.v0;
        T20 t20 = this.c;
        if (t20 != null) {
            c36636ql5.j(new SUc("CHAT_MEDIA_CAROUSEL", false, true, new UZ1(this.a, t20, this.b)));
        } else {
            AbstractC2032Dq9.T("chatMediaCarouselData");
            throw null;
        }
    }
}
