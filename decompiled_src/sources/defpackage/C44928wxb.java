package defpackage;

/* renamed from: wxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44928wxb implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46264xxb b;

    public /* synthetic */ C44928wxb(C46264xxb c46264xxb, int i) {
        this.a = i;
        this.b = c46264xxb;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C46264xxb c46264xxb = this.b;
                return c46264xxb.G(((C37161r92) c46264xxb.c).Z.b());
            case 1:
                return AbstractC26479j9k.i(((C37161r92) this.b.c).Z);
            case 2:
                return E9k.g(((C37161r92) this.b.c).Z);
            default:
                return this.b.r();
        }
    }
}
