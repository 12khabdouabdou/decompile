package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class MS3 implements InterfaceC26777jO1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public /* synthetic */ MS3(C20086eNe c20086eNe, C43127vc9 c43127vc9, AbstractC39804t7d abstractC39804t7d, InterfaceC38112rrc interfaceC38112rrc, AbstractC18396d79 abstractC18396d79, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC40973u00 interfaceC40973u00, C8052Oqc c8052Oqc) {
        this.a = 1;
        this.b = c20086eNe;
        this.c = abstractC39804t7d;
        this.t = interfaceC38112rrc;
        this.X = abstractC18396d79;
        this.Y = interfaceC28223kT6;
        this.Z = interfaceC40973u00;
        this.e0 = c8052Oqc;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [fA3, java.lang.Object] */
    @Override // defpackage.InterfaceC26777jO1
    public final Object call() {
        switch (this.a) {
            case 0:
                MushroomApplication mushroomApplication = (MushroomApplication) this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.c;
                InterfaceC37338rH9 interfaceC37338rH92 = (InterfaceC37338rH9) this.t;
                InterfaceC37338rH9 interfaceC37338rH93 = (InterfaceC37338rH9) this.X;
                InterfaceC37338rH9 interfaceC37338rH94 = (InterfaceC37338rH9) this.Y;
                InterfaceC37338rH9 interfaceC37338rH95 = (InterfaceC37338rH9) this.Z;
                InterfaceC37338rH9 interfaceC37338rH96 = (InterfaceC37338rH9) this.e0;
                C3901Gzg.c.l(mushroomApplication);
                C33243oDa c33243oDa = C33243oDa.a;
                C33243oDa.c = interfaceC37338rH9;
                C33243oDa.d = interfaceC37338rH92;
                C33243oDa.e = interfaceC37338rH93;
                C33243oDa.f = interfaceC37338rH94;
                C33243oDa.g = interfaceC37338rH95;
                C33243oDa.h = interfaceC37338rH96;
                C33243oDa.b.countDown();
                return C33243oDa.a;
            case 1:
                ((C20086eNe) this.b).getClass();
                C10770Tqc c10770Tqc = new C10770Tqc((AbstractC39804t7d) this.c, (InterfaceC38112rrc) this.t, (AbstractC18396d79) this.X, new Object(), (InterfaceC28223kT6) this.Y, (InterfaceC40973u00) this.Z);
                c10770Tqc.d((C8052Oqc) this.e0);
                return c10770Tqc;
            default:
                OBg oBg = OBg.Z;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b;
                ((IP5) interfaceC32875nwf).getClass();
                final C0973Bre b = IP5.b(oBg, "query");
                final InterfaceC5029Jbi interfaceC5029Jbi = (InterfaceC5029Jbi) this.e0;
                final Context context = (Context) this.c;
                final InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.t;
                final B73 b73 = (B73) this.X;
                final C45774xb5 c45774xb5 = (C45774xb5) this.Y;
                final TK5 tk5 = (TK5) this.Z;
                return new AbstractC25498iQg(new Function0() { // from class: QBg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        HK0 hk0 = new HK0(5);
                        C01 c01 = new C01(10);
                        AbstractC39566swi c = b.c(A95.o0);
                        OBg oBg2 = OBg.Z;
                        return new C40214tR(context, hk0, c01, interfaceC28223kT6, b73, c45774xb5, tk5, c, oBg2, interfaceC5029Jbi, true);
                    }
                }, interfaceC32875nwf, tk5, b73, oBg, c45774xb5);
        }
    }

    public /* synthetic */ MS3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }
}
