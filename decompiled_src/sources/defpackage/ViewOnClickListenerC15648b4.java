package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snap.bitmoji.ui.settings.fragment.BitmojiSelfieFragment;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import com.snap.identity.ui.AddSnapcodeFragment;
import com.snap.messaging.createchat.dagger.AddMemberFragment;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import defpackage.AbstractC47744z40;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: b4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC15648b4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC15648b4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v95, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C27687k40 c27687k40;
        InterfaceC27754k71 interfaceC27754k71;
        switch (this.a) {
            case 0:
                ((C19666e4) this.b).b.invoke(ABa.a);
                return;
            case 1:
                Boolean bool = Boolean.TRUE;
                C28362ka c28362ka = (C28362ka) this.b;
                c28362ka.Z.H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) new C1144Ca(c28362ka.e0, bool), 16));
                return;
            case 2:
                ((ViewOnClickListenerC17658ca) this.b).onClick(view);
                return;
            case 3:
                ((C0058Aa) this.b).C().toggle();
                return;
            case 4:
                ((InterfaceC36376qZ8) this.b).i2(C18364d6.Y);
                return;
            case 5:
                C44586wi c44586wi = (C44586wi) this.b;
                if (c44586wi.h != null) {
                    c44586wi.c.H(new C43965wEd(c44586wi.f, true, true, (InterfaceC8575Ppc) null, 24));
                    c44586wi.h = null;
                    return;
                }
                return;
            case 6:
                ((C7328Ni) this.b).z();
                return;
            case 7:
                C18143cw c18143cw = (C18143cw) this.b;
                C19489dw c19489dw = (C19489dw) c18143cw.c;
                String str = c19489dw.Y;
                if (str != null) {
                    c18143cw.r().a(new F4j(new E4j(), new D2j(c19489dw.X.a(), str)));
                    return;
                }
                return;
            case 8:
                ((AddFriendsFragment) this.b).M0.onNext(C20892ez.a);
                return;
            case 9:
                FragmentActivity A = ((AddMemberFragment) this.b).A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            case 10:
                C3341Fz c3341Fz = (C3341Fz) this.b;
                c3341Fz.r().a(new C45480xN2((C48152zN2) c3341Fz.c, !r0.Y));
                return;
            case 11:
                C24564hjd c24564hjd = ((AddSnapcodeFragment) this.b).z0;
                if (c24564hjd != null) {
                    c24564hjd.p();
                    return;
                } else {
                    AbstractC2032Dq9.T("permissionHelper");
                    throw null;
                }
            case 12:
                C29595lV c29595lV = (C29595lV) this.b;
                Observable c = ((PLg) c29595lV.q0).c(VAd.e0);
                C2505En2 c2505En2 = C2505En2.f0;
                c.getClass();
                c29595lV.t.d(new SingleFlatMapCompletable(new ObservableMap(c, c2505En2).c0(), new H6a(22, (J7d) c29595lV.r0)).subscribe());
                return;
            case 13:
                AbstractC47744z40.a aVar = (AbstractC47744z40.a) this.b;
                A40 a40 = (A40) aVar.c;
                if (a40 != null) {
                    c27687k40 = new C27687k40(a40.X);
                } else {
                    c27687k40 = null;
                }
                if (c27687k40 != null) {
                    ((InterfaceC29023l40) aVar.E()).e().accept(c27687k40);
                    return;
                }
                return;
            case 14:
                G70 g70 = (G70) this.b;
                g70.F0().e(new ViewerEvents$SwipeToAttachment(g70.h0, WIj.l0));
                return;
            case 15:
                C32398nb0 c32398nb0 = (C32398nb0) this.b;
                C38012rn0 c38012rn0 = c32398nb0.d;
                c32398nb0.f.onNext(C25099i7j.a);
                return;
            case 16:
                C44653wl0 c44653wl0 = (C44653wl0) this.b;
                C41979ul0 c41979ul0 = (C41979ul0) c44653wl0.c;
                int i = c41979ul0.Z;
                if (i == 2 || i == 4) {
                    c44653wl0.r().a(new C37968rl0(c41979ul0.Y));
                    return;
                }
                return;
            case 17:
                C2607Es0 c2607Es0 = (C2607Es0) this.b;
                LZj.s0(((C28825kv0) c2607Es0.Y).a(), c2607Es0.a0());
                return;
            case 18:
                XA0 xa0 = (XA0) this.b;
                ((SnapFormInputView) xa0.s0.getValue()).f();
                ((SnapFormInputView) xa0.s0.getValue()).f();
                ((SnapFormInputView) xa0.t0.getValue()).f();
                ((SnapFormInputView) xa0.u0.getValue()).f();
                ((SnapFormInputView) xa0.v0.getValue()).f();
                ((SnapFormInputView) xa0.w0.getValue()).f();
                ((SnapFormInputView) xa0.x0.getValue()).f();
                ((SnapFormInputView) xa0.y0.getValue()).f();
                ((SnapFormInputView) xa0.z0.getValue()).f();
                ((SnapFormInputView) xa0.A0.getValue()).f();
                return;
            case 19:
                C23874hD0 c23874hD0 = (C23874hD0) ((C22537gD0) this.b).c;
                if (c23874hD0 != null) {
                    c23874hD0.Z.a(c23874hD0.e0);
                    return;
                }
                return;
            case 20:
                C34571pD0 c34571pD0 = (C34571pD0) this.b;
                C35908qD0 c35908qD0 = (C35908qD0) c34571pD0.c;
                if (c35908qD0 != null) {
                    c34571pD0.r().a(new C30731mL7(c35908qD0.X, c35908qD0.Y, String.valueOf(c35908qD0.Z), c35908qD0.e0, c35908qD0.f0));
                    return;
                }
                return;
            case 21:
                FragmentActivity A2 = ((BaseLoginSignupFragment) this.b).A();
                if (A2 != null) {
                    A2.onBackPressed();
                    return;
                }
                return;
            case 22:
                ((FT0) this.b).r().a(ET0.a);
                return;
            case 23:
                C48378zY0 e2 = ((BirthdayFragment) this.b).e2();
                LKa lKa = (LKa) ((GKa) e2.m0.get());
                ((HJa) lKa.c.get()).Q(DKe.TOS_PP_INFO_DIALOG, BKe.VIEW);
                AbstractC36097qM0.F2(e2, new CompletableSubscribeOn(new CompletableCreate(new C23511gwa(16, lKa)), e2.s0.i()).q().subscribe(), e2);
                return;
            case 24:
                O11 o11 = (O11) this.b;
                P11 p11 = o11.e0;
                if (p11 != null) {
                    o11.r().a(new BU7(p11, o11.s()));
                    return;
                }
                return;
            case 25:
                C26416j71 c26416j71 = (C26416j71) this.b;
                String str2 = c26416j71.s0;
                if (str2 != null && (interfaceC27754k71 = (InterfaceC27754k71) c26416j71.t) != null) {
                    Z8d U1 = ((BitmojiSelfieFragment) interfaceC27754k71).U1();
                    C45051x31 c45051x31 = (C45051x31) c26416j71.j0.get();
                    Long valueOf = Long.valueOf(Long.parseLong(str2));
                    c45051x31.getClass();
                    Y3g y3g = new Y3g();
                    y3g.j = U1;
                    y3g.k = valueOf;
                    y3g.m = Boolean.TRUE;
                    y3g.l = c45051x31.c;
                    ((InterfaceC7706Oa1) c45051x31.a.get()).e(y3g);
                }
                String str3 = c26416j71.s0;
                if (str3 != null) {
                    SaveBitmojiSelfieButton saveBitmojiSelfieButton = c26416j71.C0;
                    if (saveBitmojiSelfieButton != null) {
                        saveBitmojiSelfieButton.b(1);
                        CompletableCreate completableCreate = new CompletableCreate(new C47679z11(c26416j71, 5, str3));
                        C0973Bre c0973Bre = c26416j71.r0;
                        AbstractC36097qM0.F2(c26416j71, new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c0973Bre.d()), c0973Bre.i()), new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new CallableC36609qk0(19, c26416j71)), c0973Bre.g()), new C4095Hj0(str3, 1)), c0973Bre.i()).j(new C22408g71(c26416j71, 1))).subscribe(new C22408g71(c26416j71, 0), new C23745h71(c26416j71, 0)), c26416j71);
                        return;
                    }
                    AbstractC2032Dq9.T("saveButton");
                    throw null;
                }
                return;
            case 26:
                B81 b81 = (B81) this.b;
                CreateBitmojiButton createBitmojiButton = b81.j0;
                if (createBitmojiButton != null) {
                    createBitmojiButton.b(1);
                    LZj.l0(LZj.n(AbstractC42197uuk.c(b81.Z, new C35887qC0(0, null, 255), Z8d.SETTINGS, null, new A81(b81, 0), 12), new A81(b81, 1)), b81.h0);
                    return;
                } else {
                    AbstractC2032Dq9.T("createBitmojiButton");
                    throw null;
                }
            case 27:
                C1794Df1 c1794Df1 = (C1794Df1) this.b;
                c1794Df1.r().a(new C42373v2j(((C2336Ef1) c1794Df1.c).Z));
                return;
            case 28:
                C33613oV3 c33613oV3 = (C33613oV3) this.b;
                c33613oV3.b.c.invoke(c33613oV3.e);
                C11448Ux3 c11448Ux3 = c33613oV3.d;
                ((CW3) c11448Ux3.b).g.invoke((C34951pV3) c11448Ux3.c);
                return;
            default:
                Cyk.d(((C40688tn1) this.b).e0, 3);
                return;
        }
    }
}
