package defpackage;

/* loaded from: classes.dex */
public final class K28 implements InterfaceC8135Ouc {
    public final InterfaceC8135Ouc a;
    public final boolean b;

    public K28(InterfaceC8135Ouc interfaceC8135Ouc, boolean z) {
        this.a = interfaceC8135Ouc;
        this.b = z;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean b() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null && interfaceC8135Ouc.b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean c() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null && interfaceC8135Ouc.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean d() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null && interfaceC8135Ouc.d()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final EnumC31489muc e() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null) {
            return interfaceC8135Ouc.e();
        }
        return EnumC31489muc.UNRECOGNIZED_VALUE;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean f() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null && interfaceC8135Ouc.f()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean g(InterfaceC8135Ouc interfaceC8135Ouc) {
        return AbstractC0867Bmc.e(this, interfaceC8135Ouc);
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean isConnectedWifi() {
        InterfaceC8135Ouc interfaceC8135Ouc = this.a;
        if (interfaceC8135Ouc != null && interfaceC8135Ouc.isConnectedWifi()) {
            return true;
        }
        return false;
    }
}
