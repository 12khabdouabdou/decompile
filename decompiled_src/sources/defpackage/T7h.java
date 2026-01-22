package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class T7h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManageFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T7h(SpectaclesManageFragment spectaclesManageFragment, int i) {
        super(1);
        this.a = i;
        this.b = spectaclesManageFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, Fvk] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C18426d8h l2 = this.b.l2();
                l2.o3(EnumC23056gbh.CLEAR_CONTENT, l2.a3());
                if (l2.a3().y == 12) {
                    InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) l2.t;
                    if (interfaceC19772e8h != null) {
                        SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) interfaceC19772e8h;
                        View view = spectaclesManageFragment.H0;
                        if (view != null) {
                            view.setVisibility(0);
                            View view2 = spectaclesManageFragment.G0;
                            if (view2 != null) {
                                view2.setClickable(false);
                            } else {
                                AbstractC2032Dq9.T("clearContentContainer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("clearContentSpinner");
                            throw null;
                        }
                    }
                    AbstractC23695h4h a3 = l2.a3();
                    PMg pMg = new PMg(14, l2);
                    C36830qu1 k = a3.k();
                    if (k != null) {
                        k.b(k.a.j(), pMg);
                    }
                }
                return C25099i7j.a;
            case 1:
                C18426d8h l22 = this.b.l2();
                l22.o3(EnumC23056gbh.RESTART, l22.a3());
                if (l22.a3().y == 12) {
                    l22.q0 = true;
                    InterfaceC19772e8h interfaceC19772e8h2 = (InterfaceC19772e8h) l22.t;
                    if (interfaceC19772e8h2 != 0) {
                        interfaceC19772e8h2.E0(new Object());
                    }
                    AbstractC23695h4h a32 = l22.a3();
                    C46787yLg c46787yLg = new C46787yLg(13, l22);
                    C36830qu1 k2 = a32.k();
                    if (k2 != null) {
                        k2.b(k2.a.N(), c46787yLg);
                    }
                }
                return C25099i7j.a;
            case 2:
                SpectaclesManageFragment spectaclesManageFragment2 = this.b;
                spectaclesManageFragment2.y2().setVisibility(0);
                spectaclesManageFragment2.g2().setClickable(false);
                spectaclesManageFragment2.l2().r3();
                return C25099i7j.a;
            case 3:
                this.b.l2().W2();
                return C25099i7j.a;
            case 4:
                SpectaclesManageFragment.W1(this.b, false);
                return C25099i7j.a;
            default:
                SpectaclesManageFragment spectaclesManageFragment3 = this.b;
                C18426d8h l23 = spectaclesManageFragment3.l2();
                l23.i3(l23, new C32141nOg(28, T5h.DECLINE));
                C18426d8h.s3(spectaclesManageFragment3.l2(), EnumC36858qv7.b);
                return C25099i7j.a;
        }
    }
}
