package defpackage;

import com.snap.shake2report.ui.screenselection.ScreenSelectionFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class BA1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41843uei b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BA1(C41843uei c41843uei, int i) {
        super(0);
        this.a = i;
        this.b = c41843uei;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C41843uei c41843uei = this.b;
                c41843uei.n.a(EnumC7744Obi.REPORT_AN_ISSUE);
                c41843uei.b.w(new C14599aH7(C40507tei.e0, new ScreenSelectionFragment(), null), C40507tei.f0, new YXe(EnumC21652fYe.PROBLEM));
                return C25099i7j.a;
            case 1:
                C41843uei c41843uei2 = this.b;
                c41843uei2.n.a(EnumC7744Obi.HAVE_A_SUGGESTION);
                c41843uei2.b.w(new C14599aH7(C40507tei.e0, new ScreenSelectionFragment(), null), C40507tei.f0, new YXe(EnumC21652fYe.SUGGESTION));
                return C25099i7j.a;
            default:
                C41843uei c41843uei3 = this.b;
                c41843uei3.n.a(EnumC7744Obi.SHAKE_TO_REPORT);
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c41843uei3.m.get();
                InterfaceC15222ake interfaceC15222ake = c41843uei3.j;
                V9g v9g = new V9g(c41843uei3.a, c41843uei3.b, interfaceC8509Pm9, c41843uei3.c, c41843uei3.d, c41843uei3.e, c41843uei3.f, c41843uei3.g, c41843uei3.h, c41843uei3.n, c41843uei3.i, interfaceC15222ake, c41843uei3.l);
                c41843uei3.b.w(v9g, v9g.h0, null);
                return C25099i7j.a;
        }
    }
}
