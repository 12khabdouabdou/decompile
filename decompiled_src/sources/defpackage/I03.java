package defpackage;

/* loaded from: classes3.dex */
public final class I03 implements InterfaceC36274qUa {
    public final /* synthetic */ CG3 a;
    public final /* synthetic */ VZj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ T13 d;

    public I03(CG3 cg3, VZj vZj, String str, T13 t13) {
        this.a = cg3;
        this.b = vZj;
        this.c = str;
        this.d = t13;
    }

    @Override // defpackage.InterfaceC36274qUa
    public final T13 d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC36274qUa
    public final void expose() {
        this.b.g(this.a);
    }

    @Override // defpackage.InterfaceC36274qUa
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC36274qUa
    public final C9753Rtj getValue() {
        return this.a.c;
    }
}
