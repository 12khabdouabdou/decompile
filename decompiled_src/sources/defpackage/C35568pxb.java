package defpackage;

/* renamed from: pxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35568pxb implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38243rxb b;

    public /* synthetic */ C35568pxb(C38243rxb c38243rxb, int i) {
        this.a = i;
        this.b = c38243rxb;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C38243rxb c38243rxb = this.b;
                return c38243rxb.G(((L62) c38243rxb.c).Z.b());
            case 1:
                return AbstractC26479j9k.i(((L62) this.b.c).Z);
            case 2:
                return E9k.g(((L62) this.b.c).Z);
            default:
                return this.b.r();
        }
    }
}
