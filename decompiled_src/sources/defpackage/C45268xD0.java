package defpackage;

import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: xD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45268xD0 extends AbstractC36097qM0 {
    public final N83 Z;
    public final XSg e0;
    public final C43445vqj f0;
    public final C4663Ik5 g0;
    public C44090wKc h0;
    public C12904Xog i0;
    public final C0973Bre j0;
    public final C38012rn0 k0;
    public final YIj l0;
    public final BehaviorSubject m0;

    public C45268xD0(N83 n83, XSg xSg, C43445vqj c43445vqj, C4663Ik5 c4663Ik5) {
        this.Z = n83;
        this.e0 = xSg;
        this.f0 = c43445vqj;
        this.g0 = c4663Ik5;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.j0 = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "AvatarPickerPagePresenter"));
        Collections.singletonList("AvatarPickerPagePresenter");
        IL6 il6 = IL6.a;
        this.k0 = C38012rn0.a;
        this.l0 = new YIj(EnumC12870Xn3.class);
        this.m0 = new BehaviorSubject(il6);
    }

    public static final List Q2(C45268xD0 c45268xD0) {
        C36450qch c36450qch = new C36450qch(((CommerceAvatarPickerFragment) ((AD0) c45268xD0.t)).requireContext());
        CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) ((AD0) c45268xD0.t);
        C12904Xog c12904Xog = c45268xD0.i0;
        if (c12904Xog != null) {
            C40646tl3 c40646tl3 = commerceAvatarPickerFragment.D0;
            if (c40646tl3 != null) {
                BD0 bd0 = new BD0(c36450qch, c45268xD0.e0, c45268xD0.f0, c45268xD0.m0, commerceAvatarPickerFragment.F0, c12904Xog.c, c40646tl3.a, commerceAvatarPickerFragment.requireContext());
                N83 n83 = c45268xD0.Z;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(((InterfaceC25716ib5) ((C12718Xfi) n83.X).getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) n83.X).getValue()).g())).x0.h(C5182Jj3.f0)), BJ2.X), ((C0973Bre) n83.Y).g());
                CommerceAvatarPickerFragment commerceAvatarPickerFragment2 = (CommerceAvatarPickerFragment) ((AD0) c45268xD0.t);
                C12904Xog c12904Xog2 = c45268xD0.i0;
                if (c12904Xog2 != null) {
                    C29219lD0 c29219lD0 = new C29219lD0(observableSubscribeOn, c45268xD0.m0, commerceAvatarPickerFragment2.F0, c36450qch, c12904Xog2.c);
                    ObservableSubscribeOn m = n83.m();
                    CommerceAvatarPickerFragment commerceAvatarPickerFragment3 = (CommerceAvatarPickerFragment) ((AD0) c45268xD0.t);
                    C12904Xog c12904Xog3 = c45268xD0.i0;
                    if (c12904Xog3 != null) {
                        C29219lD0 c29219lD02 = new C29219lD0(m, c45268xD0.m0, commerceAvatarPickerFragment3.F0, R.string.avatar_picker_recent_header, 3, c36450qch, c12904Xog3.c);
                        ObservableSubscribeOn j = n83.j();
                        CommerceAvatarPickerFragment commerceAvatarPickerFragment4 = (CommerceAvatarPickerFragment) ((AD0) c45268xD0.t);
                        C12904Xog c12904Xog4 = c45268xD0.i0;
                        if (c12904Xog4 != null) {
                            C29219lD0 c29219lD03 = new C29219lD0(j, c45268xD0.m0, commerceAvatarPickerFragment4.F0, R.string.avatar_picker_friends_header, 4, c36450qch, c12904Xog4.c);
                            ObservableSubscribeOn m2 = n83.m();
                            ObservableSubscribeOn j2 = n83.j();
                            CommerceAvatarPickerFragment commerceAvatarPickerFragment5 = (CommerceAvatarPickerFragment) ((AD0) c45268xD0.t);
                            C12904Xog c12904Xog5 = c45268xD0.i0;
                            if (c12904Xog5 != null) {
                                return AbstractC43165ve3.Y(bd0, c29219lD0, c29219lD02, c29219lD03, new C33233oD0(m2, j2, c45268xD0.m0, commerceAvatarPickerFragment5.F0, c36450qch, c12904Xog5.c));
                            }
                            AbstractC2032Dq9.T("bus");
                            throw null;
                        }
                        AbstractC2032Dq9.T("bus");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            }
            AbstractC2032Dq9.T("payload");
            throw null;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        AD0 ad0 = (AD0) this.t;
        if (ad0 != null) {
            ((CommerceAvatarPickerFragment) ad0).V1(null);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(AD0 ad0) {
        super.O2(ad0);
        C12904Xog c12904Xog = new C12904Xog();
        AbstractC36097qM0.F2(this, c12904Xog, this);
        this.i0 = c12904Xog;
        c12904Xog.a(this);
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC36609qk0(9, this));
        C0973Bre c0973Bre = this.j0;
        AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.g()), c0973Bre.i()).subscribe(new C28979l20(ad0, 23, this), new C43931wD0(this, 4)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAvatarPickerActionClickEvent(InterfaceC21200fD0 interfaceC21200fD0) {
        if (interfaceC21200fD0 instanceof C42594vD0) {
            BehaviorSubject behaviorSubject = this.m0;
            Set set = (Set) behaviorSubject.d1();
            if (set != null && set.contains("none")) {
                behaviorSubject.onNext(IL6.a);
                return;
            }
            behaviorSubject.onNext(Collections.singleton("none"));
            CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) ((AD0) this.t);
            commerceAvatarPickerFragment.G0.onNext(new C17402cNd(new C47940zD0(null, false)));
            ((CommerceAvatarPickerFragment) ((AD0) this.t)).U1();
            return;
        }
        if (interfaceC21200fD0 instanceof C16853by2) {
            AbstractC36097qM0.F2(this, AbstractC42197uuk.c(this.g0, new C38562sC0(null, 0, null, null, 31), Z8d.COMMERCE_FRIEND_SELECTOR, null, null, 28).subscribe(C9293Qy.B, new C43931wD0(this, 0)), this);
        } else if (interfaceC21200fD0 instanceof Y84) {
            AbstractC36097qM0.F2(this, AbstractC42197uuk.c(this.g0, new C35887qC0(0, null, 255), Z8d.COMMERCE_FRIEND_SELECTOR, null, null, 28).subscribe(C9293Qy.C, new C43931wD0(this, 1)), this);
        } else if (interfaceC21200fD0 instanceof C46672yG6) {
            AbstractC36097qM0.F2(this, AbstractC42197uuk.c(this.g0, new C37224rC0(null, 0, null, 15), Z8d.COMMERCE_FRIEND_SELECTOR, null, null, 28).subscribe(C9293Qy.D, new C43931wD0(this, 2)), this);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarClickedEvent(C30731mL7 c30731mL7) {
        if (c30731mL7.d != null) {
            BehaviorSubject behaviorSubject = this.m0;
            Set set = (Set) behaviorSubject.d1();
            String str = c30731mL7.a;
            if (set != null && set.contains(str)) {
                behaviorSubject.onNext(IL6.a);
                return;
            }
            behaviorSubject.onNext(Collections.singleton(str));
            CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) ((AD0) this.t);
            commerceAvatarPickerFragment.G0.onNext(new C17402cNd(new C47940zD0(new MC0(c30731mL7.a, c30731mL7.b, c30731mL7.c, c30731mL7.d, c30731mL7.e), false)));
            ((CommerceAvatarPickerFragment) ((AD0) this.t)).U1();
            return;
        }
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new CompletableFromRunnable(new D6(this, 23, ((CommerceAvatarPickerFragment) ((AD0) this.t)).requireContext().getResources().getString(R.string.select_people_without_bitmojis_tip))), this.j0.i()).subscribe(C9293Qy.E, new C43931wD0(this, 3)), this);
    }
}
