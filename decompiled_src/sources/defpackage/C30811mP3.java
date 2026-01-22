package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: mP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30811mP3 extends AbstractC36097qM0 {
    public final InviteContactSectionLogger Z;
    public final C19155dgg e0;
    public final InterfaceC34553pC3 f0;
    public final C42748vK7 g0;
    public final C15393as9 h0;
    public final C12904Xog i0;
    public final SmsInviteFeature j0;
    public final C38012rn0 k0;
    public final int l0;
    public final C12718Xfi m0;
    public final C0973Bre n0;
    public final CompositeDisposable o0;

    public C30811mP3(InviteContactSectionLogger inviteContactSectionLogger, C19155dgg c19155dgg, InterfaceC34553pC3 interfaceC34553pC3, C42748vK7 c42748vK7, C15393as9 c15393as9, C12904Xog c12904Xog, SmsInviteFeature smsInviteFeature) {
        this.Z = inviteContactSectionLogger;
        this.e0 = c19155dgg;
        this.f0 = interfaceC34553pC3;
        this.g0 = c42748vK7;
        this.h0 = c15393as9;
        this.i0 = c12904Xog;
        this.j0 = smsInviteFeature;
        CLc.Z.getClass();
        Collections.singletonList("ContactsNotOnSnapchatSectionPresenter");
        this.k0 = C38012rn0.a;
        int i = AbstractC28138kP3.a[smsInviteFeature.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                i2 = 8;
            }
        } else {
            i2 = 3;
        }
        this.l0 = i2;
        this.m0 = new C12718Xfi(new C17162cC3(12, this));
        XT7 xt7 = XT7.Z;
        this.n0 = new C0973Bre(DM4.b(xt7, xt7, "ContactsNotOnSnapchatSectionPresenter"));
        this.o0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.Z.logContactSectionImpression(this.j0);
        this.o0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC32149nP3 interfaceC32149nP3) {
        super.O2(interfaceC32149nP3);
        C12904Xog c12904Xog = this.i0;
        c12904Xog.a(this);
        AbstractC36097qM0.F2(this, c12904Xog, this);
        Observable K = interfaceC32149nP3.K();
        UN3 un3 = UN3.X;
        K.getClass();
        this.o0.d(new ObservableFilter(K, un3).subscribe(new C29474lP3(this, 1)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onInviteFriendEvent(C14045Zr9 c14045Zr9) {
        String str;
        Single single = (Single) this.m0.getValue();
        C0973Bre c0973Bre = this.n0;
        new SingleObserveOn(new SingleSubscribeOn(single, c0973Bre.g()), c0973Bre.i()).subscribe(new MX2(this, 20, c14045Zr9), new C29474lP3(this, 0), this.o0);
        if (!c14045Zr9.d && (str = c14045Zr9.c) != null) {
            this.Z.logInviteAction(str);
        }
    }
}
