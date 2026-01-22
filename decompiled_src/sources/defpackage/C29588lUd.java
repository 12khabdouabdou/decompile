package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: lUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29588lUd extends JVd {
    public final InterfaceC48695zmb T0;
    public final C18282d25 U0;
    public final C33207oBg V0;
    public final C18282d25 W0;
    public final B73 X0;
    public final InterfaceC40973u00 Y0;
    public final C20086eNe Z0;
    public final C23933hFh a1;
    public final C12303Wm0 b1;
    public final C38012rn0 c1;
    public final C12718Xfi d1;
    public final PublishSubject e1;

    public C29588lUd(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r42, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, InterfaceC48695zmb interfaceC48695zmb, C18282d25 c18282d252, C33207oBg c33207oBg, C18282d25 c18282d253, B73 b73, C16205bU7 c16205bU7, InterfaceC40973u00 interfaceC40973u00, C20086eNe c20086eNe, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi) {
        super(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r42, uy0, observableHide, observableHide2, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, observableHide4, observer5, observableHide5, interfaceC46973yUe, c23933hFh, eOd, interfaceC34553pC3, interfaceC47629yyi);
        this.T0 = interfaceC48695zmb;
        this.U0 = c18282d252;
        this.V0 = c33207oBg;
        this.W0 = c18282d253;
        this.X0 = b73;
        this.Y0 = interfaceC40973u00;
        this.Z0 = c20086eNe;
        this.a1 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b1 = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewSingleSegmentThumbnailPresenter");
        this.c1 = C38012rn0.a;
        this.d1 = new C12718Xfi(new EDd(ePd, 13, this));
        this.e1 = new PublishSubject();
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Completable B(List list) {
        return new CompletableFromCallable(new CallableC21504fRb(this, 22, list));
    }

    @Override // defpackage.HVd
    public final int M(MVd mVd, String str) {
        if (AbstractC24241hUd.a[AbstractC30172lva.L(mVd.e0)] == 1) {
            return 2;
        }
        return 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [MVd, O5c] */
    @Override // defpackage.JVd
    public final ArrayList O(List list) {
        int i;
        Integer num;
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BVd bVd = (BVd) it.next();
            C10122Slb c10122Slb = bVd.a;
            String d = c10122Slb.d();
            C46681yGf c46681yGf = this.j0;
            String r0 = c46681yGf.r0(d);
            Integer num2 = null;
            if (r0 != null) {
                A5c h0 = c46681yGf.h0(r0);
                A5c h02 = c46681yGf.h0(r0);
                if (h02 != null) {
                    i = h02.b();
                } else {
                    i = 0;
                }
                List singletonList = Collections.singletonList(r0);
                C19574dzi c19574dzi = new C19574dzi(503, false, false, true, false);
                if (h0 != null) {
                    num = Integer.valueOf(h0.i());
                } else {
                    num = null;
                }
                if (h0 != null) {
                    num2 = Integer.valueOf(h0.h());
                }
                Integer num3 = num2;
                C5217Jkh c5217Jkh = this.o0;
                C43769w5c c43769w5c = this.k0;
                C35597pyi f = c5217Jkh.f(c43769w5c, this.H0, RankingSignals.DEFAULT_OPERA_PAGE_ID);
                if (EnumC6482Ltb.a(c10122Slb.i().a) == EnumC6482Ltb.IMAGE) {
                    z = true;
                } else {
                    z = false;
                }
                ?? mVd = new MVd(r0, bVd.b, bVd.c, null, 5, Integer.valueOf(i), singletonList, c19574dzi, num, num3, this.j0, f, z, false, this.Q0, c5217Jkh, c43769w5c, this.H0, null, null, null, null, null, 16523272);
                mVd.z(this.L0);
                num2 = mVd;
            }
            if (num2 != null) {
                arrayList.add(num2);
            }
        }
        return arrayList;
    }

    @Override // defpackage.HVd
    public final AbstractC34718pK0 d() {
        return new C36277qUd((FrameLayout) this.a.f(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec), this.b, this.z0, this.Y, this.e1, this.U0, this.L0, this.c, this.Z0);
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Single o() {
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC25577iUd(this, 0)), this.z0.f()), new C34647pGd(7, this)), new C26913jUd(this, 0));
    }

    @Override // defpackage.HVd, defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Disposable start = super.start();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new CallableC25577iUd(this, 1)), C40207tQd.e0);
        C0973Bre c0973Bre = this.z0;
        this.L0.d(SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.f()), c0973Bre.i()), new C28486kfd(25, this)), new C28251kUd(this, 0), 2));
        return start;
    }
}
