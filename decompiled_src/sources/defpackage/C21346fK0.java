package defpackage;

import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: fK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21346fK0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21346fK0(HW3 hw3, int i) {
        super(0);
        this.a = i;
        this.b = hw3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        InterfaceC23787h9 interfaceC23787h9;
        boolean z = false;
        HW3 hw3 = this.b;
        switch (this.a) {
            case 0:
                if (!hw3.p1() && !hw3.P0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                FrameLayout frameLayout = hw3.s0;
                C28283kW3 A1 = hw3.A1();
                HW3 hw32 = this.b;
                return new J7(frameLayout, A1, new DW3(2, hw32, HW3.class, "showOrHide", "showOrHide(ZLcom/snapchat/analytics/types/EntryEvent;Lcom/snap/contextcards/api/model/ContextGestureInfo;)V", 0, 0), hw32.K0().L, hw3.X0);
            case 2:
                C26458j9 c26458j9 = (C26458j9) hw3.K0.u.get();
                C18956dXc c18956dXc = hw3.h0;
                c26458j9.Z = new C47199yf6(c18956dXc, hw3.F0());
                c26458j9.e0 = hw3.V0;
                QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
                ArrayList arrayList = new ArrayList((Collection) QY3.i.a(c18956dXc));
                List list = (List) QY3.j.a(c18956dXc);
                C23052gbd c23052gbd = QY3.k;
                if (qz3.q) {
                    obj = AbstractC43165ve3.Y(EnumC32274nV3.f0, EnumC32274nV3.i0, EnumC32274nV3.j0, EnumC32274nV3.k0);
                } else {
                    obj = C38757sL6.a;
                }
                ArrayList Y0 = AbstractC41828ue3.Y0(EnumC32274nV3.n0, (Collection) c18956dXc.C(c23052gbd, obj));
                List list2 = (List) QY3.l.a(c18956dXc);
                C23650h2g c23650h2g = new C23650h2g();
                c23650h2g.addAll(list);
                c23650h2g.addAll(arrayList);
                c23650h2g.addAll(Y0);
                c23650h2g.addAll(list2);
                C23650h2g d = c23650h2g.d();
                ArrayList arrayList2 = new ArrayList();
                Object it = d.iterator();
                while (((SVa) it).hasNext()) {
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c26458j9.a.get((EnumC32274nV3) ((TVa) it).next());
                    if (interfaceC16558bke != null) {
                        interfaceC23787h9 = (InterfaceC23787h9) interfaceC16558bke.get();
                    } else {
                        interfaceC23787h9 = null;
                    }
                    if (interfaceC23787h9 != null) {
                        arrayList2.add(interfaceC23787h9);
                    }
                }
                c26458j9.f0 = new ArrayList(arrayList2);
                hw3.x1(c26458j9);
                return c26458j9;
            default:
                hw3.Q0 = true;
                return C25099i7j.a;
        }
    }
}
