package defpackage;

import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class FW3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ HW3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FW3(HW3 hw3, FragmentActivity fragmentActivity, int i) {
        super(0);
        this.a = i;
        this.c = hw3;
        this.b = fragmentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FrameLayout frameLayout;
        switch (this.a) {
            case 0:
                HW3 hw3 = this.c;
                ZY3 zy3 = hw3.K0;
                XTc K0 = hw3.K0();
                FrameLayout frameLayout2 = hw3.r0;
                if (K0.L) {
                    frameLayout = hw3.s0;
                } else {
                    frameLayout = frameLayout2;
                }
                USc uSc = (USc) hw3.b1.getValue();
                Observable z1 = hw3.z1();
                BehaviorSubject behaviorSubject = hw3.j1;
                SingleSubject singleSubject = hw3.V0;
                FragmentActivity fragmentActivity = this.b;
                HW3 hw32 = this.c;
                return new C28283kW3(fragmentActivity, frameLayout, frameLayout2, hw32, hw32, hw32, hw32, hw3.L0, uSc, behaviorSubject, z1, singleSubject, zy3);
            case 1:
                HW3 hw33 = this.c;
                FrameLayout frameLayout3 = hw33.s0;
                FrameLayout frameLayout4 = hw33.r0;
                C21346fK0 c21346fK0 = new C21346fK0(hw33, 3);
                XTc K02 = hw33.K0();
                hw33.F0();
                C48513ze5 c48513ze5 = new C48513ze5(this.b, frameLayout3, frameLayout4, c21346fK0, K02.L);
                hw33.x1(c48513ze5);
                return c48513ze5;
            default:
                HW3 hw34 = this.c;
                ZY3 zy32 = hw34.K0;
                C29550lSg c29550lSg = zy32.t;
                GW3 gw3 = new GW3(hw34, 1);
                return new USc(c29550lSg, hw34, hw34, this.b, zy32.f, gw3, zy32, hw34.V0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FW3(FragmentActivity fragmentActivity, HW3 hw3) {
        super(0);
        this.a = 1;
        this.b = fragmentActivity;
        this.c = hw3;
    }
}
