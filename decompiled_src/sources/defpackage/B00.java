package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class B00 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B00(InterfaceC16558bke interfaceC16558bke, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC16558bke interfaceC16558bke = this.b;
        switch (this.a) {
            case 0:
                return (HI3) interfaceC16558bke.get();
            case 1:
                return (C32289nVi) interfaceC16558bke.get();
            case 2:
                return (B73) interfaceC16558bke.get();
            case 3:
                return (C47491ysc) interfaceC16558bke.get();
            case 4:
                return (C46755yK5) interfaceC16558bke.get();
            case 5:
                return AbstractC41828ue3.z1((List) ((C29811lf1) interfaceC16558bke.get()).A.getValue(), H91.c);
            case 6:
                C11221Um5 c11221Um5 = (C11221Um5) interfaceC16558bke.get();
                return new WD3(c11221Um5.a, c11221Um5.b, c11221Um5.c, c11221Um5.d, c11221Um5.e);
            case 7:
                File s0 = AbstractC0945Bq7.s0(((EEh) interfaceC16558bke.get()).c(), "blizzardv2");
                C13961Zn9 c13961Zn9 = C29811lf1.Z;
                s0.mkdirs();
                return s0;
            case 8:
                return (HI3) interfaceC16558bke.get();
            case 9:
                return (QK5) interfaceC16558bke.get();
            case 10:
                return (VZf) interfaceC16558bke.get();
            case 11:
                return (OR5) interfaceC16558bke.get();
            case 12:
                return (C35188pg4) interfaceC16558bke.get();
            case 13:
                return ((C2198Dyb) interfaceC16558bke.get()).n();
            case 14:
                return ((C2198Dyb) interfaceC16558bke.get()).n();
            case 15:
                return (GL6) interfaceC16558bke.get();
            case 16:
                return (AZi) interfaceC16558bke.get();
            case 17:
                return (C5054Jd1) interfaceC16558bke.get();
            case 18:
                return (C31335mnc) interfaceC16558bke.get();
            case 19:
                return ((C11795Vne) interfaceC16558bke.get()).e;
            case 20:
                return ((C11795Vne) interfaceC16558bke.get()).b;
            case 21:
                return ((C11795Vne) interfaceC16558bke.get()).c;
            default:
                return (InterfaceC36376qZ8) interfaceC16558bke.get();
        }
    }
}
