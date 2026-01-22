package defpackage;

import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpVerificationFragment;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: lvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30180lvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSetupOtpVerificationFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30180lvi(TfaSetupOtpVerificationFragment tfaSetupOtpVerificationFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSetupOtpVerificationFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        TfaSetupOtpVerificationFragment tfaSetupOtpVerificationFragment = this.b;
        int i = 4;
        switch (this.a) {
            case 0:
                C31517mvi W1 = tfaSetupOtpVerificationFragment.W1();
                C34194ovi a = C34194ovi.a(W1.a(), null, "", true, 1);
                W1.e.x(C31517mvi.f[0], a);
                InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) W1.a.get();
                String str = W1.a().a;
                C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                C09 c09 = (C09) c45176x8g.a.get();
                String str2 = c45176x8g.n;
                if (str2 != null) {
                    String str3 = c45176x8g.f().a;
                    U09 u09 = (U09) c09;
                    u09.getClass();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleJust(new C26740jM6()), new O09(u09, str, str2, 2)), u09.a.d()), new G09(u09, 22)), new I09(u09, 4));
                    C0973Bre c0973Bre = c45176x8g.q;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess, c0973Bre.g()), new C39829t8g(0, c45176x8g)), new C34479p8g(c45176x8g, i)), new EVf(9, c45176x8g)), c0973Bre.i());
                    C0973Bre c0973Bre2 = W1.c;
                    LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c0973Bre2.d()), c0973Bre2.i()), new C28689koi(14, W1), W1.d);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("otpSecret");
                throw null;
            default:
                C31517mvi W12 = tfaSetupOtpVerificationFragment.W1();
                C34194ovi a2 = C34194ovi.a(W12.a(), "", "", false, 4);
                W12.e.x(C31517mvi.f[0], a2);
                return c25099i7j;
        }
    }
}
