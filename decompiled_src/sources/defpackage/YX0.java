package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import com.snap.lenses.carousel.CarouselListView;

/* loaded from: classes4.dex */
public final /* synthetic */ class YX0 extends C32588nje {
    public final /* synthetic */ int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YX0(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.e0 = i2;
    }

    @Override // defpackage.C32588nje, defpackage.InterfaceC37233rC9
    public final Object get() {
        Object obj = this.b;
        switch (this.e0) {
            case 0:
                return ((ProgressButton) obj).b;
            case 1:
                return ((C43371vnb) obj).c;
            case 2:
                CarouselListView carouselListView = (CarouselListView) obj;
                return Integer.valueOf(carouselListView.A1 + carouselListView.B1);
            case 3:
                return ((InterfaceC38676sH9) obj).getValue();
            case 4:
                return Integer.valueOf(((Number) ((C13664Yz5) obj).c.getValue()).intValue());
            case 5:
                return ((C10770Tqc) obj).q();
            case 6:
                return ((InterfaceC14032Zqh) obj).g();
            case 7:
                int i = LensesExplorerTrayFragment.S0;
                return Integer.valueOf(((LensesExplorerTrayFragment) obj).d2());
            case 8:
                return ((InterfaceC38676sH9) obj).getValue();
            case 9:
                return obj.getClass().getSimpleName();
            case 10:
                return ((InterfaceC38676sH9) obj).getValue();
            case 11:
                return ((InterfaceC38676sH9) obj).getValue();
            case 12:
                return ((InterfaceC38676sH9) obj).getValue();
            case 13:
                C29487lPg c29487lPg = C34839pPg.Z;
                if (c29487lPg != null) {
                    return c29487lPg.a;
                }
                return null;
            case 14:
                return ((AbstractC45556xQf) obj).c;
            case 15:
                return ((C1914Dkg) obj).c;
            case 16:
                return ((C1914Dkg) obj).e;
            default:
                return Boolean.valueOf(((C14941aXg) obj).U0());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YX0(C43899wBa c43899wBa) {
        super(c43899wBa, AbstractC39113sc5.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.e0 = 9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YX0(Object obj) {
        super(obj, ProgressButton.class, "currentState", "getCurrentState()Ljava/lang/Integer;", 0);
        this.e0 = 0;
    }
}
