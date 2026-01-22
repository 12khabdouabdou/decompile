package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44046wIa extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int G0 = 0;
    public C22676gJe A0;
    public C22676gJe B0;
    public boolean C0;
    public boolean D0;
    public PIc E0;
    public final boolean F0;
    public final C29621lW4 Z;
    public final C29621lW4 e0;
    public final C10770Tqc f0;
    public final Context g0;
    public final CIa h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final C11448Ux3 m0;
    public final InterfaceC27835kAg n0;
    public final B73 o0;
    public final C4663Ik5 p0;
    public final InterfaceC8509Pm9 q0;
    public final EK9 r0;
    public final C0973Bre s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final LinkedHashMap y0;
    public C22676gJe z0;

    public C44046wIa(InterfaceC32875nwf interfaceC32875nwf, InterfaceC25668iZ0 interfaceC25668iZ0, C29621lW4 c29621lW4, C29621lW4 c29621lW42, C10770Tqc c10770Tqc, Context context, CIa cIa, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, C11448Ux3 c11448Ux3, InterfaceC27835kAg interfaceC27835kAg, B73 b73, C4663Ik5 c4663Ik5, InterfaceC8509Pm9 interfaceC8509Pm9, EK9 ek9, C29621lW4 c29621lW43) {
        this.Z = c29621lW4;
        this.e0 = c29621lW42;
        this.f0 = c10770Tqc;
        this.g0 = context;
        this.h0 = cIa;
        this.i0 = interfaceC37338rH9;
        this.j0 = interfaceC37338rH92;
        this.k0 = interfaceC37338rH93;
        this.l0 = interfaceC37338rH94;
        this.m0 = c11448Ux3;
        this.n0 = interfaceC27835kAg;
        this.o0 = b73;
        this.p0 = c4663Ik5;
        this.q0 = interfaceC8509Pm9;
        this.r0 = ek9;
        C30671mIa c30671mIa = C30671mIa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.s0 = IP5.b(c30671mIa, "LoginKitOAuth2Presenter");
        this.t0 = new C12718Xfi(new C38698sIa(this, 1));
        this.u0 = new C12718Xfi(new C38698sIa(this, 2));
        this.v0 = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 8));
        this.w0 = new C12718Xfi(IAa.Z);
        this.x0 = new C12718Xfi(new C38698sIa(this, 0));
        this.y0 = new LinkedHashMap();
        this.F0 = ((InterfaceC40973u00) c29621lW43.get()).a(EnumC29334lIa.Z);
    }

    public static final Uri Q2(C44046wIa c44046wIa, S30 s30, String str) {
        c44046wIa.getClass();
        Uri.Builder appendQueryParameter = Uri.parse(s30.a).buildUpon().appendQueryParameter(AuthorizationResponseParser.CODE, s30.b).appendQueryParameter("state", s30.c);
        String z = PZj.z(str);
        if (z != null) {
            appendQueryParameter.appendQueryParameter("verificationId", z);
        }
        return appendQueryParameter.build();
    }

    public static final void S2(C44046wIa c44046wIa) {
        LoadingSpinnerView loadingSpinnerView;
        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) c44046wIa.t;
        if (interfaceC48055zIa != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((LoginKitOAuthFlowFragment) interfaceC48055zIa).y0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView == null) {
            return;
        }
        loadingSpinnerView.setVisibility(8);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) this.t;
        if (interfaceC48055zIa != null && (lifecycle = interfaceC48055zIa.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final Intent U2(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        PIc pIc = this.E0;
        if (pIc != null) {
            intent.setPackage(pIc.a);
            intent.addFlags(67108864);
            return intent;
        }
        AbstractC2032Dq9.T("oAuthParams");
        throw null;
    }

    public final void W2() {
        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) this.t;
        if (interfaceC48055zIa != null) {
            this.f0.D(((LoginKitOAuthFlowFragment) interfaceC48055zIa).w0, true, true, null);
        }
    }

    public final CompletableOnErrorComplete a3(Uri uri, String str) {
        int dimensionPixelSize = this.g0.getResources().getDimensionPixelSize(R.dimen.f45300_resource_name_obfuscated_res_0x7f070980);
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(dimensionPixelSize, dimensionPixelSize, false);
        Single g = ((InterfaceC22996gZ0) this.v0.getValue()).g(uri, C30671mIa.Z.g(), new C28950l0f(c28950l0f));
        C0973Bre c0973Bre = this.s0;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(g, c0973Bre.d()), c0973Bre.i()), new C46613yDa(str, 1, this)), new C46986yV7(20))).q();
    }

    public final C18631dIa c3() {
        return (C18631dIa) this.x0.getValue();
    }

    public final Single h3() {
        return ((InterfaceC34553pC3) this.j0.get()).n(EnumC29334lIa.e0);
    }

    public final boolean i3() {
        PIc pIc = this.E0;
        if (pIc != null) {
            List list = AbstractC46718yIa.a;
            if (pIc != null) {
                if (list.contains(pIc.b) && this.F0) {
                    return true;
                }
                return false;
            }
            AbstractC2032Dq9.T("oAuthParams");
            throw null;
        }
        return false;
    }

    public final void l3() {
        InterfaceC48055zIa interfaceC48055zIa;
        int i;
        if (!this.D0 && (interfaceC48055zIa = (InterfaceC48055zIa) this.t) != null) {
            LoginKitOAuthFlowFragment loginKitOAuthFlowFragment = (LoginKitOAuthFlowFragment) interfaceC48055zIa;
            if (this.C0 && !loginKitOAuthFlowFragment.W1()) {
                i = 3;
            } else {
                i = 1;
            }
            o3(i);
        }
    }

    public final void o3(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    PIc pIc = this.E0;
                    if (pIc != null) {
                        try {
                            this.g0.startActivity(U2(Uri.parse(pIc.e)));
                            C18631dIa c3 = c3();
                            VY vy = VY.GO_BACK_TO_ORIGINAL_APP;
                            c3.getClass();
                            UY uy = new UY();
                            uy.k = c3.c;
                            uy.j = EnumC20480eg5.SNAP_CONNECT_LOGIN;
                            uy.l = vy;
                            ((InterfaceC7706Oa1) c3.a.get()).e(uy);
                            W2();
                            return;
                        } catch (ActivityNotFoundException unused) {
                            r3();
                            return;
                        }
                    }
                    AbstractC2032Dq9.T("oAuthParams");
                    throw null;
                }
                return;
            }
            W2();
            return;
        }
        PIc pIc2 = this.E0;
        if (pIc2 == null || !pIc2.a.equals("com.snap.scan")) {
            C18631dIa c32 = c3();
            VY vy2 = VY.STAY_IN_CAMERA;
            c32.getClass();
            UY uy2 = new UY();
            uy2.k = c32.c;
            uy2.j = EnumC20480eg5.SNAP_CONNECT_LOGIN;
            uy2.l = vy2;
            ((InterfaceC7706Oa1) c32.a.get()).e(uy2);
        }
        this.f0.D(VD1.n0, false, true, null);
    }

    @GNc(c.ON_CREATE)
    public final void onFragmentCreate() {
        PIc pIc;
        Completable completable;
        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) this.t;
        String str = null;
        if (interfaceC48055zIa != null) {
            pIc = ((LoginKitOAuthFlowFragment) interfaceC48055zIa).U1();
        } else {
            pIc = null;
        }
        if (pIc == null) {
            r3();
            return;
        }
        this.E0 = pIc;
        s3();
        EnumC29334lIa enumC29334lIa = EnumC29334lIa.Y;
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.j0;
        SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) interfaceC37338rH9.get()).y(EnumC29334lIa.b), new DG9(28, this));
        C0973Bre c0973Bre = this.s0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleMap, c0973Bre.d()), new WAa(8, this)), c0973Bre.d());
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(h3(), new C40895twa(11, this)), c0973Bre.d()), c0973Bre.i()), C44108wL9.x0), new C45382xI9(24, this));
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(h3(), new C23511gwa(12, this)), new C5647Kfa(19, this)), c0973Bre.d());
        LSg x = this.h0.a.x();
        if (x != null) {
            str = x.f;
        }
        String str2 = str;
        if (str2 != null) {
            Context context = this.g0;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45200_resource_name_obfuscated_res_0x7f070976);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f45210_resource_name_obfuscated_res_0x7f070977);
            C12718Xfi c12718Xfi = this.v0;
            InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c12718Xfi.getValue();
            EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.SNAP_KIT;
            Uri h = AbstractC20835ew8.h(str2, "10226658", enumC36440qc7, false, 0, false, 120);
            C30671mIa c30671mIa = C30671mIa.Z;
            C16825bwh g = c30671mIa.g();
            C28950l0f c28950l0f = new C28950l0f();
            c28950l0f.g(dimensionPixelSize, dimensionPixelSize, false);
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(interfaceC22996gZ0.g(h, g, new C28950l0f(c28950l0f)), c0973Bre.d()), c0973Bre.i()), new C40036tIa(this, 4)), C44108wL9.u0));
            InterfaceC22996gZ0 interfaceC22996gZ02 = (InterfaceC22996gZ0) c12718Xfi.getValue();
            Uri h2 = AbstractC20835ew8.h(str2, "6972338", enumC36440qc7, false, 0, false, 120);
            C16825bwh g2 = c30671mIa.g();
            C28950l0f c28950l0f2 = new C28950l0f();
            c28950l0f2.g(dimensionPixelSize2, dimensionPixelSize2, false);
            completable = new CompletableMergeIterable(AbstractC43165ve3.Y(completableFromSingle, new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(interfaceC22996gZ02.g(h2, g2, new C28950l0f(c28950l0f2)), c0973Bre.d()), c0973Bre.i()), new C40036tIa(this, 3)), C44108wL9.t0))));
        } else {
            completable = CompletableEmpty.a;
        }
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(Single.F(singleSubscribeOn, singleFlatMap, singleSubscribeOn2, completable.B(""), ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(enumC29334lIa), new C47741z3j(26)), c0973Bre.i()), new C17713cca(18, this)).subscribe(C45015x19.o, new C40036tIa(this, 7)), this);
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        C22676gJe c22676gJe = this.B0;
        if (c22676gJe != null) {
            c22676gJe.dispose();
        }
        Iterator it = this.y0.entrySet().iterator();
        while (it.hasNext()) {
            ((C22676gJe) ((Map.Entry) it.next()).getValue()).dispose();
        }
        C22676gJe c22676gJe2 = this.z0;
        if (c22676gJe2 != null) {
            c22676gJe2.dispose();
        }
        C22676gJe c22676gJe3 = this.A0;
        if (c22676gJe3 != null) {
            c22676gJe3.dispose();
        }
        ((CompositeDisposable) this.w0.getValue()).j();
    }

    public final void p3(P76 p76) {
        C10770Tqc c10770Tqc = this.f0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, p76, p76.m0, null));
    }

    public final CompletableEmpty q3(C25324iIa c25324iIa) {
        Collection collection;
        SLa sLa = c25324iIa.d;
        C25099i7j c25099i7j = null;
        C29333lI9 c29333lI9 = null;
        if (sLa != null) {
            boolean z = sLa.t;
            Map map = sLa.b;
            if (map != null) {
                collection = map.values();
            } else {
                collection = C38757sL6.a;
            }
            Collection collection2 = collection;
            boolean z2 = sLa.c;
            C22676gJe c22676gJe = this.B0;
            C22676gJe c22676gJe2 = this.z0;
            C22676gJe c22676gJe3 = this.A0;
            LinkedHashMap linkedHashMap = this.y0;
            boolean z3 = !i3();
            boolean z4 = c25324iIa.f;
            Context context = this.g0;
            C26194ix0 c26194ix0 = c25324iIa.c;
            C22651gIa c22651gIa = new C22651gIa(context, z, c26194ix0, collection2, z2, c22676gJe, c22676gJe2, c22676gJe3, linkedHashMap, z4, z3);
            c22651gIa.l = new BS7(c22651gIa, this, sLa, c26194ix0, 10);
            InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) this.t;
            if (interfaceC48055zIa != null) {
                c29333lI9 = (C29333lI9) ((LoginKitOAuthFlowFragment) interfaceC48055zIa).z0.getValue();
            }
            if (c29333lI9 != null) {
                Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.f500_resource_name_obfuscated_res_0x7f01003b);
                loadAnimation.setAnimationListener(new AnimationAnimationListenerC24271hW2(1, c29333lI9));
                c29333lI9.d(new C37374rJ3(3, c22651gIa));
                c29333lI9.a().startAnimation(loadAnimation);
            }
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            r3();
        }
        return CompletableEmpty.a;
    }

    public final void r3() {
        O76 o76 = new O76(this.g0, this.f0, C30671mIa.f0, false, null, 240);
        o76.w(R.string.error);
        o76.j(R.string.something_went_wrong);
        O76.d(o76, R.string.okay, new C3500Gga(24, this), false, 8);
        p3(o76.b());
    }

    public final void s3() {
        LoadingSpinnerView loadingSpinnerView;
        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) this.t;
        if (interfaceC48055zIa != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((LoginKitOAuthFlowFragment) interfaceC48055zIa).y0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView == null) {
            return;
        }
        loadingSpinnerView.setVisibility(0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: t3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC48055zIa interfaceC48055zIa) {
        super.O2(interfaceC48055zIa);
        interfaceC48055zIa.getLifecycle().a(this);
    }
}
