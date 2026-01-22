package defpackage;

/* loaded from: classes.dex */
public final class PV1 {
    public final C13719Zbi a;
    public final FI6 b;
    public final CJ7 c;
    public final C37704rZ d;

    public PV1(C44986x02 c44986x02, QK4 qk4, FI6 fi6, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC45380xI7 interfaceC45380xI7, InterfaceC16558bke interfaceC16558bke, C43640vzg c43640vzg, C13719Zbi c13719Zbi, Runnable runnable) {
        CJ7 cj7 = new CJ7(c44986x02, qk4, fi6, interfaceC28223kT6, interfaceC45380xI7, interfaceC16558bke, c43640vzg, c13719Zbi, runnable);
        this.b = fi6;
        this.a = c13719Zbi;
        this.d = new C37704rZ(EnumC18030cqi.g0, c13719Zbi.a);
        this.c = cj7;
    }

    public final void a() {
        OV1 ov1 = new OV1(this, 0);
        ov1.run();
        if (ov1.a() == null) {
        } else {
            throw ov1.a();
        }
    }
}
