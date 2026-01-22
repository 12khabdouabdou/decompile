package defpackage;

import com.looksery.sdk.domain.CoreConfiguration;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class WZ3 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WZ3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC8273Pb4 interfaceC8273Pb4;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.f0) {
            case 0:
                return (EnumC23664h38) ((InterfaceC16558bke) obj).get();
            case 1:
                return (InterfaceC8902Qf5) ((InterfaceC16558bke) obj).get();
            case 2:
                return (J7d) ((InterfaceC16558bke) obj).get();
            case 3:
                C7730Ob4 c7730Ob4 = (C7730Ob4) obj;
                P19 p19 = P19.USER_PRESSED_CONTINUE;
                InterfaceC30877mS6 f = c7730Ob4.g0.f();
                C40103tLe c40103tLe = new C40103tLe();
                c40103tLe.j = Z8d.REGISTRATION_BITMOJI_PRE_PROMPT;
                c40103tLe.k = p19;
                f.e(c40103tLe);
                C24564hjd c24564hjd = c7730Ob4.e0;
                c24564hjd.getClass();
                if ((C24564hjd.l() && c24564hjd.a()) || ((interfaceC8273Pb4 = (InterfaceC8273Pb4) c7730Ob4.t) != null && !interfaceC8273Pb4.y0())) {
                    ((WR6) c7730Ob4.Z.get()).a(C46160xsh.a);
                } else {
                    Observable r = c24564hjd.r(c7730Ob4.f0, EnumC40612tjd.REG_BITMOJI_CAMERA, null);
                    C0973Bre c0973Bre = c7730Ob4.h0;
                    AbstractC36097qM0.F2(c7730Ob4, new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(r, c0973Bre.g()), UN3.t0).c0(), c0973Bre.i()).subscribe(new C7186Nb4(c7730Ob4, i), new C7186Nb4(c7730Ob4, 1)), c7730Ob4);
                }
                return c25099i7j;
            case 4:
                ((C7730Ob4) obj).Q2();
                return c25099i7j;
            case 5:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) obj).get();
            case 6:
                ((C8336Pe4) obj).o.dispose();
                return c25099i7j;
            case 7:
                return (C21798ff8) ((InterfaceC16558bke) obj).get();
            case 8:
                return (C26184iwc) ((InterfaceC16558bke) obj).get();
            case 9:
                return (Set) ((InterfaceC16558bke) obj).get();
            case 10:
                return (C4705Im5) ((InterfaceC16558bke) obj).get();
            case 11:
                return (KQf) ((InterfaceC16558bke) obj).get();
            case 12:
                return (C27108jdg) ((InterfaceC16558bke) obj).get();
            case 13:
                return (TKi) ((InterfaceC16558bke) obj).get();
            case 14:
                return (C44393wZ3) ((InterfaceC16558bke) obj).get();
            case 15:
                return (EnumC23664h38) ((InterfaceC16558bke) obj).get();
            case 16:
                return (NS7) ((InterfaceC16558bke) obj).get();
            case 17:
                return (V8c) ((InterfaceC16558bke) obj).get();
            case 18:
                return (InterfaceC6549Lwg) ((InterfaceC16558bke) obj).get();
            case 19:
                return (C40572thh) ((InterfaceC16558bke) obj).get();
            case 20:
                return (C39301skh) ((InterfaceC16558bke) obj).get();
            case 21:
                return (InterfaceC26433j7i) ((InterfaceC16558bke) obj).get();
            case 22:
                ((ObservableEmitter) obj).onComplete();
                return c25099i7j;
            case 23:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) obj;
                SnapImageView snapImageView = defaultItemFeedView.F0;
                if (snapImageView != null) {
                    snapImageView.setVisibility(0);
                    SnapImageView snapImageView2 = defaultItemFeedView.F0;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new ViewOnClickListenerC43894wB5(defaultItemFeedView, i));
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("iconStub");
                    throw null;
                }
                AbstractC2032Dq9.T("iconStub");
                throw null;
            case 24:
                int i2 = DefaultItemFeedView.a1;
                ((DefaultItemFeedView) obj).r();
                return c25099i7j;
            case 25:
                MKj mKj = (MKj) obj;
                AbstractC8351Pej.b(mKj.e, false, mKj);
                return c25099i7j;
            case 26:
                ((MKj) obj).b(null);
                return c25099i7j;
            case 27:
                return (CoreConfiguration) ((InterfaceC37338rH9) obj).get();
            case 28:
                return (InterfaceC8760Pya) ((InterfaceC16558bke) obj).get();
            default:
                return (C32234nT5) ((InterfaceC16558bke) obj).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WZ3(C7730Ob4 c7730Ob4, int i) {
        super(0, 0, C7730Ob4.class, c7730Ob4, "onContinue", "onContinue()V");
        this.f0 = i;
        switch (i) {
            case 4:
                super(0, 0, C7730Ob4.class, c7730Ob4, "onSkip", "onSkip()V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WZ3(QK4 qk4) {
        super(0, 0, InterfaceC16558bke.class, qk4, "get", "get()Ljava/lang/Object;");
        this.f0 = 28;
    }
}
