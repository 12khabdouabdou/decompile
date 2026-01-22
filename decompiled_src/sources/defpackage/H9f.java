package defpackage;

import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import com.looksery.sdk.LSCoreManagerWrapper;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class H9f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9f(int i, float f, float[] fArr) {
        super(1);
        this.c = i;
        this.b = f;
        this.t = fArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                float[] fArr = (float[]) this.t;
                ((LSCoreManagerWrapper) obj).processRotateGesture(this.c, this.b, fArr[0], fArr[1]);
                return C25099i7j.a;
            default:
                C9437Reh c9437Reh = (C9437Reh) obj;
                C13781Zeh c13781Zeh = (C13781Zeh) this.t;
                c13781Zeh.getClass();
                C12718Xfi c12718Xfi = new C12718Xfi(new C11066Ueh(c13781Zeh, 2));
                C10524Teh c10524Teh = new C10524Teh(c13781Zeh, 1);
                C10524Teh c10524Teh2 = new C10524Teh(c13781Zeh, 2);
                C12718Xfi c12718Xfi2 = new C12718Xfi(new C11066Ueh(c13781Zeh, 3));
                C11609Veh c11609Veh = new C11609Veh(this.c, this.b);
                InterfaceC34553pC3 a = c13781Zeh.a();
                InterfaceC16558bke interfaceC16558bke = c13781Zeh.m;
                MQe mQe = new MQe(interfaceC16558bke, a);
                J47 j47 = new J47(c13781Zeh.a());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C12153Weh.class), new C13836Zha(3, c12718Xfi));
                C11262Uo4 c11262Uo4 = c13781Zeh.l;
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(FS3.class), new C31214mi1(c11262Uo4, 10));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C10858Tuh.class), new NBb(c13781Zeh.b, c13781Zeh.f, c13781Zeh.n));
                InterfaceC16558bke interfaceC16558bke2 = c13781Zeh.d;
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C39776t67.class), new C48562zga(interfaceC16558bke2, 22));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C26753jMj.class), new C48562zga(interfaceC16558bke2, 23));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(A93.class), new C31214mi1(c13781Zeh.e, 11));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C28108kNf.class), new C22287g1c(3, c9437Reh));
                C11262Uo4 c11262Uo42 = c13781Zeh.c;
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C13192Ycc.class), new NBb(c9437Reh, 15, c11262Uo42));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(GJ6.class), new C31214mi1(c13781Zeh.g, 12));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC16327ba3.class), new PFb(27, c10524Teh));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C1483Cq1.class), new NBb(c11262Uo42, 13, interfaceC16558bke));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC32921nyh.class), new PFb(28, c10524Teh2));
                InterfaceC16558bke interfaceC16558bke3 = c13781Zeh.j;
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(AI7.class), new C48562zga(interfaceC16558bke3, 19));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C30224lxi.class), new C48562zga(interfaceC16558bke3, 20));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC30263lzd.class), new C48562zga(interfaceC16558bke3, 21));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C12696Xeh.class), new C13836Zha(2, c12718Xfi2));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(WarpingProcessorSettingsProvider.class), new PFb(29, c11609Veh));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC8572Pp9.class), new C31214mi1(c13781Zeh.k, 6));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(LQe.class), new C22287g1c(0, mQe));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(K08.class), new C31214mi1(c13781Zeh.p, 7));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(C2045Dr1.class), C20552ejb.y0);
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC7895Oj1.class), new C22287g1c(1, c13781Zeh.r));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(I47.class), new C22287g1c(2, j47));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC20822evh.class), new C31214mi1(c13781Zeh.s, 8));
                AbstractC44915wwk.g(linkedHashMap, AbstractC38723sJe.a(InterfaceC30324m27.class), new C31214mi1(c11262Uo4, 9));
                return linkedHashMap;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9f(C13781Zeh c13781Zeh, float f, int i) {
        super(1);
        this.t = c13781Zeh;
        this.b = f;
        this.c = i;
    }
}
