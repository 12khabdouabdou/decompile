package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class Q62 extends QVd {
    public final InterfaceC16558bke d1;
    public final C18282d25 e1;
    public final InterfaceC36376qZ8 f1;
    public final BJd g1;
    public final C17502cSa h1;
    public final C28338kYh i1;
    public final NQi j1;
    public final PE0 k1;
    public final C45059x39 l1;
    public final InterfaceC37465rNa m1;
    public int n1;
    public final Object o1;
    public final Object p1;

    public Q62(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r49, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, InterfaceC8760Pya interfaceC8760Pya, PWd pWd, C18282d25 c18282d252, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, C18282d25 c18282d253, InterfaceC36376qZ8 interfaceC36376qZ8, BJd bJd, C33207oBg c33207oBg, C17502cSa c17502cSa, C28338kYh c28338kYh, ObservableHide observableHide6, NQi nQi, PE0 pe0, ObservableHide observableHide7, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, C45059x39 c45059x39, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi, InterfaceC37465rNa interfaceC37465rNa) {
        super(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r49, uy0, observableHide, observableHide2, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, interfaceC8760Pya, pWd, c18282d252, observableHide4, observer5, observableHide5, c33207oBg, c28338kYh, observableHide6, observableHide7, interfaceC46973yUe, c23933hFh, eOd, interfaceC34553pC3, interfaceC47629yyi);
        this.d1 = interfaceC16558bke;
        this.e1 = c18282d253;
        this.f1 = interfaceC36376qZ8;
        this.g1 = bJd;
        this.h1 = c17502cSa;
        this.i1 = c28338kYh;
        this.j1 = nQi;
        this.k1 = pe0;
        this.l1 = c45059x39;
        this.m1 = interfaceC37465rNa;
        this.o1 = PZj.r(3, new DQ0(e34, 3));
        this.p1 = PZj.r(3, new DR1(13, this));
    }

    public static final boolean X(Q62 q62, C10122Slb c10122Slb) {
        q62.getClass();
        if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
            if (q62.w0.a(L34.o0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.QVd, defpackage.HVd
    public final Observable E(AbstractC27572jyi abstractC27572jyi, List list) {
        return new ObservableJust(C27016jZb.i(abstractC27572jyi.a, list, this));
    }

    @Override // defpackage.QVd
    public final CompletableFromSingle P(C14253a17 c14253a17) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(SinglesKt.a(new SingleFromCallable(new UK1(this, 4, c14253a17)), this.w0.u(L34.o0)), new C12513Ww1(15, this));
        C0973Bre c0973Bre = this.z0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(SinglesKt.a(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), this.c.Q), c0973Bre.i()), new O62(this, 0)));
    }

    @Override // defpackage.QVd
    public final List Q(List list) {
        long j;
        int i;
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        this.i1.getClass();
        GBi b = C28338kYh.b(list, this.j0);
        C10122Slb c10122Slb = ((BVd) AbstractC41828ue3.G0(list)).a;
        int e = c10122Slb.l().e();
        int c = c10122Slb.l().c() + c10122Slb.l().e();
        int c2 = c10122Slb.l().c();
        this.O0 = c2;
        this.n1 = c2;
        M62 m62 = new M62(new WeakReference((QOd) s()), new WeakReference(this.c1));
        ArrayList arrayList = b.d;
        String str = (String) AbstractC41828ue3.G0(arrayList);
        C7116Mxi c7116Mxi = ((BVd) AbstractC41828ue3.G0(list)).c;
        List u1 = AbstractC41828ue3.u1(b.b);
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int i2 = (int) j;
        C19574dzi c19574dzi = new C19574dzi(503, false, false, true, false);
        C5217Jkh c5217Jkh = this.o0;
        C43769w5c c43769w5c = this.k0;
        AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0 = new AbstractViewOnTouchListenerC44141wN0((C13047Xvd) c5217Jkh.t, (C40136tN5) c5217Jkh.X, (C46681yGf) c5217Jkh.Y, (EPd) c5217Jkh.b, c43769w5c, this.H0, RankingSignals.DEFAULT_IMPORTANCE, true);
        Integer v = v();
        List<String> list2 = c10122Slb.i().F;
        if (list2 != null && list2.contains(B02.REMIX.toString())) {
            i = 1000;
        } else {
            i = RankingSignals.DEFAULT_IMPORTANCE;
        }
        MVd mVd = new MVd(str, b.a, c7116Mxi, u1, 2, Integer.valueOf(i2), arrayList, c19574dzi, Integer.valueOf(e), Integer.valueOf(c), this.j0, abstractViewOnTouchListenerC44141wN0, false, true, m62, c5217Jkh, c43769w5c, this.H0, null, v, null, null, Integer.valueOf(i), 7602176);
        mVd.z(this.L0);
        return Collections.singletonList(mVd);
    }

    @Override // defpackage.QVd
    public final Single U() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        F06 d = this.z0.d();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, d), new C47502yt1(17, this));
    }

    @Override // defpackage.QVd
    public final int V(C10122Slb c10122Slb) {
        return (int) c10122Slb.i().u.longValue();
    }

    @Override // defpackage.QVd, defpackage.HVd
    public final AbstractC34718pK0 d() {
        PublishSubject publishSubject = new PublishSubject();
        this.b1 = publishSubject;
        LZj.l0(publishSubject.X(new NVd(this, 2)).f0(new C42880vQd(5, this)), this.L0);
        View f = this.a.f(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
        if (f != null) {
            FrameLayout frameLayout = (FrameLayout) f;
            PublishSubject publishSubject2 = this.b1;
            if (publishSubject2 != null) {
                return new QOd(frameLayout, this.b, this.z0, this.Y, publishSubject2, this.c, this.f1, this.m1);
            }
            AbstractC2032Dq9.T("timelineToolAddPublishSubject");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // defpackage.QVd, defpackage.HVd, defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Disposable start = super.start();
        ViewGroup viewGroup = (ViewGroup) this.a.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
        if (viewGroup == null) {
            return start;
        }
        Resources resources = viewGroup.getResources();
        ShadowTextView shadowTextView = new ShadowTextView(viewGroup.getContext());
        shadowTextView.setTextColor(-1);
        shadowTextView.setTextSize(0, I0j.r(viewGroup.getContext().getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7));
        shadowTextView.setTypefaceStyle(1);
        shadowTextView.setGravity(17);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources.getDimensionPixelSize(R.dimen.f38650_resource_name_obfuscated_res_0x7f0705a4));
        layoutParams.gravity = 1;
        shadowTextView.setLayoutParams(layoutParams);
        shadowTextView.setShadowLayer(resources.getDimension(R.dimen.f62100_resource_name_obfuscated_res_0x7f071353), 0.0f, resources.getDimension(R.dimen.f62090_resource_name_obfuscated_res_0x7f071352), M3f.b(resources, R.color.f23320_resource_name_obfuscated_res_0x7f060322, null));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f62080_resource_name_obfuscated_res_0x7f071351);
        LZj.f0(shadowTextView, dimensionPixelSize);
        LZj.g0(shadowTextView, dimensionPixelSize);
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        C23303gn0 i = this.z0.i();
        observableElementAtSingle.getClass();
        LZj.w0(new SingleObserveOn(observableElementAtSingle, i), new C10070Sj1(shadowTextView, 21, this), this.L0);
        viewGroup.addView(shadowTextView);
        this.k1.a = new P62(this, 0);
        return start;
    }

    @Override // defpackage.QVd, defpackage.HVd
    public final Integer v() {
        return Integer.valueOf(this.n1 - this.O0);
    }
}
