package defpackage;

/* renamed from: Aof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0369Aof implements InterfaceC48743zof {
    public final C13530Ysg X;
    public final EnumC39110sc2 a;
    public final String b;
    public final int c;
    public final Boolean t;

    public C0369Aof(EnumC39110sc2 enumC39110sc2, String str, int i, Boolean bool, C13530Ysg c13530Ysg) {
        this.a = enumC39110sc2;
        this.b = str;
        this.c = i;
        this.t = bool;
        this.X = c13530Ysg;
    }

    @Override // defpackage.InterfaceC48743zof
    public final int b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC48743zof
    public final boolean e() {
        if (this.a == EnumC39110sc2.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48743zof
    public final EnumC39110sc2 f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48743zof
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC48743zof
    public final C13530Ysg h() {
        return this.X;
    }

    @Override // defpackage.InterfaceC48743zof
    public final Boolean i() {
        return this.t;
    }

    @Override // defpackage.InterfaceC48743zof
    public final boolean p(InterfaceC38203rvf interfaceC38203rvf) {
        return false;
    }

    public final String toString() {
        return "CameraType : " + this.a + ". Id : " + this.b;
    }
}
