package defpackage;

import android.view.View;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: dFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC18573dFe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecoverySetPhoneFragment b;

    public /* synthetic */ ViewOnClickListenerC18573dFe(RecoverySetPhoneFragment recoverySetPhoneFragment, int i) {
        this.a = i;
        this.b = recoverySetPhoneFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 2;
        RecoverySetPhoneFragment recoverySetPhoneFragment = this.b;
        switch (this.a) {
            case 0:
                C29275lFe V1 = recoverySetPhoneFragment.V1();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(V1.n0.H(EnumC34628pFf.r0, J03.a), new C19919eFe(V1));
                C0973Bre c0973Bre = V1.t0;
                AbstractC36097qM0.F2(V1, new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()).subscribe(C4e.z, new C21256fFe(V1)), V1);
                return;
            default:
                C29275lFe V12 = recoverySetPhoneFragment.V1();
                C10770Tqc c10770Tqc = (C10770Tqc) V12.m0.get();
                C4851It6 c4851It6 = V12.p0;
                c4851It6.getClass();
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c4851It6.c;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
                EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.r0;
                C8862Qd7 c8862Qd7 = J03.a;
                Single J2 = Single.J(interfaceC19582e03.H(enumC13841Zhf, c8862Qd7), ((InterfaceC19582e03) interfaceC15222ake.get()).z(EnumC13841Zhf.s0, c8862Qd7), new Q79(i));
                C0973Bre c0973Bre2 = (C0973Bre) c4851It6.e0;
                Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre2.d()), c0973Bre2.i()), new O59(c4851It6, V12.q0, c10770Tqc, 1)), A59.s0, 2);
                ((C12393Wq6) c4851It6.t).a((C12303Wm0) c4851It6.Z, g);
                SnapPhoneNumberInputView snapPhoneNumberInputView = recoverySetPhoneFragment.z0;
                if (snapPhoneNumberInputView != null) {
                    snapPhoneNumberInputView.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("phonePicker");
                    throw null;
                }
        }
    }
}
