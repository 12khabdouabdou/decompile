package defpackage;

/* loaded from: classes7.dex */
public final class WWc implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;
    public final /* synthetic */ C33657oX6 c;

    public /* synthetic */ WWc(C21642fY4 c21642fY4, C33657oX6 c33657oX6, int i) {
        this.a = i;
        this.b = c21642fY4;
        this.c = c33657oX6;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C28243kU5((InterfaceC19582e03) this.b.get(), this.c);
            default:
                return new C30917mU5((InterfaceC19582e03) this.b.get(), this.c);
        }
    }
}
