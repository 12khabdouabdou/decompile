package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Map;

/* renamed from: Vih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11693Vih extends AbstractC27241jjh {
    public final /* synthetic */ int a;
    public final InterfaceC32875nwf b;
    public final Object c;

    public /* synthetic */ C11693Vih(InterfaceC32875nwf interfaceC32875nwf, Object obj, int i) {
        this.a = i;
        this.b = interfaceC32875nwf;
        this.c = obj;
    }

    @Override // defpackage.AbstractC27241jjh
    public final AbstractC28578kjh a(View view, UHf uHf, PMg pMg, C35267pjh c35267pjh, C28023kJe c28023kJe) {
        switch (this.a) {
            case 0:
                return new C12236Wih(this.b, view, new C12152Weg(uHf, (NJ4) ((UJ4) ((PJ4) this.c).a.c).L1.get(), pMg));
            case 1:
                UJ4 uj4 = (UJ4) ((OJ4) this.c).a.c;
                return new C12236Wih(this.b, view, new C35684q2g(uHf, (NJ4) uj4.L1.get(), uj4.J1));
            case 2:
                return new C12236Wih(this.b, view, new C37088r5h(new C0712Bf4(((UJ4) ((LJ4) this.c).a.c).t.getContext()), uHf, c35267pjh));
            case 3:
                return new C0809Bjh(this.b, view, new C1352Cjh((C39301skh) ((UJ4) ((TJ4) this.c).a.c).E1.get(), uHf, pMg, c35267pjh));
            case 4:
                return new C1894Djh(this.b, (Map) this.c, view, c35267pjh);
            case 5:
                FZ3 h = c35267pjh.h();
                UJ4 uj42 = (UJ4) ((RJ4) this.c).a.c;
                MushroomApplication mushroomApplication = uj42.A0.b;
                YI4 yi4 = uj42.S1;
                YI4 yi42 = uj42.D0;
                YI4 yi43 = uj42.T1;
                YI4 yi44 = uj42.f1;
                uj42.b.s0();
                AWf aWf = new AWf(yi4, yi42, yi43, yi44, mushroomApplication);
                uj42.b.s0();
                return new C11714Vjh(this.b, view, new AWf(aWf, uHf, pMg, h));
            case 6:
                return new C1894Djh(this.b, view, new C25496iQe(new C21242fF0(((UJ4) ((MJ4) this.c).a.c).A0.b), uHf, pMg));
            default:
                UJ4 uj43 = (UJ4) ((KJ4) this.c).a.c;
                return new C12236Wih(this.b, view, new AWf(uHf, pMg, uj43.G1, uj43.k2));
        }
    }
}
