package defpackage;

/* renamed from: Xsc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12983Xsc implements InterfaceC8135Ouc {
    public final C11897Vsc a;
    public final C12718Xfi b = new C12718Xfi(new C12440Wsc(this, 0));
    public final C12718Xfi c = new C12718Xfi(new C12440Wsc(this, 1));
    public final C12718Xfi d = new C12718Xfi(new C12440Wsc(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C12440Wsc(this, 3));
    public final C12718Xfi f = new C12718Xfi(new C12440Wsc(this, 4));

    public C12983Xsc(C11897Vsc c11897Vsc) {
        this.a = c11897Vsc;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean a() {
        return h();
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean b() {
        return h();
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean c() {
        if (h() && !((Boolean) this.f.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean d() {
        if (h() && ((Boolean) this.e.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final EnumC31489muc e() {
        if (h()) {
            if (((Boolean) this.d.getValue()).booleanValue()) {
                return EnumC31489muc.WIFI;
            }
            if (((Boolean) this.c.getValue()).booleanValue()) {
                return EnumC31489muc.WWAN;
            }
            return EnumC31489muc.UNRECOGNIZED_VALUE;
        }
        return EnumC31489muc.NOT_REACHABLE;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean f() {
        if (h() && ((Boolean) this.c.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean g(InterfaceC8135Ouc interfaceC8135Ouc) {
        return AbstractC0867Bmc.e(this, interfaceC8135Ouc);
    }

    public final boolean h() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean isConnectedWifi() {
        if (h() && ((Boolean) this.d.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }
}
