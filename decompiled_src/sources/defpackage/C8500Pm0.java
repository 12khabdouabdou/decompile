package defpackage;

/* renamed from: Pm0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8500Pm0 implements InterfaceC37338rH9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8500Pm0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC37338rH9
    public final Object get() {
        switch (this.a) {
            case 0:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                return new FYf(new C44343wWf((InterfaceC32875nwf) c3682Gp3.e0, 4, (InterfaceC37338rH9) c3682Gp3.Y), (C14730aNd) c3682Gp3.Z);
            case 1:
                return ((C12718Xfi) this.b).getValue();
            case 2:
                return (C2577Eqc) this.b;
            case 3:
                return (C20086eNe) this.b;
            case 4:
                return ((C21505fRc) this.b).f0;
            default:
                AI4 ai4 = (AI4) this.b;
                return new FYf(new C44343wWf((InterfaceC32875nwf) ai4.h, 4, (InterfaceC37338rH9) ai4.k), (C14730aNd) ai4.f);
        }
    }

    public C8500Pm0(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 1;
        this.b = new C12718Xfi(new AH9(0, interfaceC37338rH9, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 1));
    }
}
