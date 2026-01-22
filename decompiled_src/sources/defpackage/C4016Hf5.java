package defpackage;

/* renamed from: Hf5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4016Hf5 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8902Qf5 b;

    public /* synthetic */ C4016Hf5(InterfaceC8902Qf5 interfaceC8902Qf5, int i) {
        this.a = i;
        this.b = interfaceC8902Qf5;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C40299tV1(this.b);
            case 1:
                return new FV7(this.b);
            case 2:
                return new C35678q2a(new C10533Tf5(this.b, 0));
            case 3:
                return new A5a(new RO3(29, this.b));
            case 4:
                return new LL9(this.b);
            default:
                return new C30760mMf(this.b);
        }
    }

    public C4016Hf5(InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = interfaceC8902Qf5;
    }
}
