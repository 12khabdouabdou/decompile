package defpackage;

/* renamed from: bmh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16605bmh implements InterfaceC3691Gpc {
    public final C46687yH0 a;
    public final InterfaceC9500Rhh b;
    public final C15269amh c;
    public final C13927Zlh d;

    public C16605bmh(C46687yH0 c46687yH0, InterfaceC9500Rhh interfaceC9500Rhh, InterfaceC15222ake interfaceC15222ake) {
        this.a = c46687yH0;
        this.b = interfaceC9500Rhh;
        this.c = new C15269amh(interfaceC9500Rhh, interfaceC15222ake);
        this.d = new C13927Zlh(interfaceC9500Rhh, c46687yH0);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d a() {
        return new C17402cNd(this.d);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d b() {
        return new C17402cNd(this.c);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d c() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d d() {
        return new C17402cNd(new C45629xU5(3, this));
    }
}
