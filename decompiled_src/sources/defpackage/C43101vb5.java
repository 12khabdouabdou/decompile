package defpackage;

import java.io.File;

/* renamed from: vb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43101vb5 implements InterfaceC1133Bz9 {
    public final C44438wb5 a;
    public final InterfaceC32875nwf b;
    public final C12718Xfi c = new C12718Xfi(C14966aZ.A0);

    public C43101vb5(C44438wb5 c44438wb5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c44438wb5;
        this.b = interfaceC32875nwf;
    }

    @Override // defpackage.InterfaceC1133Bz9
    public final InterfaceC40959tz9 a(File file, int i, C8241Oze c8241Oze) {
        return new C40428tb5(file, (C41764ub5) this.c.getValue(), this.b, this.a, c8241Oze);
    }
}
