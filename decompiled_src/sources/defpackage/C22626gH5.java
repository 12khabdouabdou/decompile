package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function2;

/* renamed from: gH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22626gH5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ InterfaceC42362v28 X;
    public final /* synthetic */ QN4 Y;
    public final /* synthetic */ C0634Bba a;
    public final /* synthetic */ C14700aM4 b;
    public final /* synthetic */ InterfaceC42362v28 c;
    public final /* synthetic */ InterfaceC42362v28 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22626gH5(C14700aM4 c14700aM4, QN4 qn4, InterfaceC42362v28 interfaceC42362v28, InterfaceC42362v28 interfaceC42362v282, InterfaceC42362v28 interfaceC42362v283, C0634Bba c0634Bba) {
        super(2);
        this.a = c0634Bba;
        this.b = c14700aM4;
        this.c = interfaceC42362v28;
        this.t = interfaceC42362v282;
        this.X = interfaceC42362v283;
        this.Y = qn4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        TL5 tl5 = (TL5) obj;
        C13198Yci c13198Yci = (C13198Yci) obj2;
        boolean z = ((C15086aea) this.a.invoke()).b;
        C14700aM4 c14700aM4 = this.b;
        if (z) {
            c14700aM4.u().a(new FN.C2809t0(c13198Yci.b, c13198Yci.a));
        }
        tl5.h(this.c, new C15934bH5(c13198Yci, 0), AT2.A0);
        tl5.h(this.t, new C15934bH5(c13198Yci, 1), AT2.B0);
        tl5.h(this.X, new C15934bH5(c13198Yci, 2), C21289fH5.b);
        tl5.i(new X6f(c14700aM4.u(), new VF5(0, this.Y, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25)));
        return C25099i7j.a;
    }
}
