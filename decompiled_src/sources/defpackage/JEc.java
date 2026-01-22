package defpackage;

/* loaded from: classes.dex */
public final class JEc {
    public final C26327j30 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public JEc(C26327j30 c26327j30, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = c26327j30;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake;
        C19896eEc.Z.g("NotificationMetadataHelper");
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = new C12718Xfi(new IEc(this, 1));
        this.g = new C12718Xfi(new IEc(this, 0));
    }

    public final InterfaceC40973u00 a() {
        return (InterfaceC40973u00) this.d.get();
    }

    public final long b(EnumC26557jDc enumC26557jDc) {
        if (c()) {
            return a().f(enumC26557jDc);
        }
        return this.b.c(enumC26557jDc);
    }

    public final boolean c() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }
}
