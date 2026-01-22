package defpackage;

/* renamed from: uj6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41941uj6 implements InterfaceC3691Gpc {
    public final C30622mG2 a;
    public final C42955vU5 b;
    public final C45629xU5 c;

    public C41941uj6(C10492Td6 c10492Td6, InterfaceC15222ake interfaceC15222ake) {
        this.a = new C30622mG2(1, c10492Td6);
        this.b = new C42955vU5(1, interfaceC15222ake);
        this.c = new C45629xU5(1, interfaceC15222ake);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d a() {
        return new C17402cNd(this.a);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d b() {
        return new C17402cNd(this.b);
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d c() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d d() {
        return new C17402cNd(this.c);
    }
}
