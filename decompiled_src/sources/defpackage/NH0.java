package defpackage;

import android.net.Uri;
import android.view.View;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class NH0 implements Function, BiConsumer, InterfaceC45469xMc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ NH0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(Z8d z8d, CompositeDisposable compositeDisposable) {
        LZj.l0(AbstractC42197uuk.c((C4663Ik5) this.b, new C35887qC0(0, null, 255), z8d, null, null, 28), compositeDisposable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ObservableJust observableJust;
        CompletableSource singleFlatMapCompletable;
        Object obj2;
        int i = 15;
        int i2 = 17;
        C17502cSa c17502cSa = null;
        Maybe maybe = null;
        int i3 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((OH0) obj3).f.n(Ayk.e(null, 0L, false));
                }
                return CompletableEmpty.a;
            case 1:
                return ((UJ0) obj3).a((List) obj);
            case 2:
            case 4:
            case 6:
            case 12:
            case 15:
            default:
                C5743Kk1 c5743Kk1 = ((C7979On1) obj).c;
                if (c5743Kk1 != null) {
                    C9610Rn1 c9610Rn1 = (C9610Rn1) obj3;
                    maybe = new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C9066Qn1(c9610Rn1, objArr3 == true ? 1 : 0)), ((C27291jm1) c9610Rn1.h.get()).a(1)), new CV0(i2, c5743Kk1)).A();
                }
                if (maybe == null) {
                    return MaybeEmpty.a;
                }
                return maybe;
            case 3:
                C24366had c24366had = (C24366had) obj;
                return ((SM0) obj3).x((List) c24366had.a, ((Boolean) c24366had.b).booleanValue());
            case 5:
                HP0 hp0 = (HP0) obj3;
                return new ObservableDistinct(hp0.k.a(), C43081va7.m0, Functions.d()).u0(hp0.q.i()).X(new C25461iP0(hp0, (MapSdkSession) obj));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                C36244qT0 c36244qT0 = (C36244qT0) c24366had2.a;
                List list = c36244qT0.a;
                Boolean bool = (Boolean) c24366had2.b;
                BT0 bt0 = (BT0) obj3;
                return Observable.w(BT0.v(bt0, list, bool.booleanValue()), BT0.v(bt0, c36244qT0.b, bool.booleanValue()), C36587qj0.w);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return ((DV0) ((InterfaceC46980yV0) ((LU0) obj3).q.get())).f.N0(1L).F0();
            case 9:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0) {
                    DV0 dv0 = (DV0) obj3;
                    return new SingleMap(dv0.a(new BV0(dv0, objArr == true ? 1 : 0)).V(new C48317zV0(dv0, 1)).N0(1L).F0(), new C48911zw7(intValue, 6));
                }
                return new SingleJust(Boolean.FALSE);
            case 10:
                int i4 = BillboardTakeoverFragment.H0;
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) obj3;
                billboardTakeoverFragment.getClass();
                return new CompletableFromAction(new YW0(billboardTakeoverFragment, i3));
            case 11:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                A11 a11 = (A11) obj3;
                a11.getClass();
                String str = c6283Ljj.c;
                boolean i1 = Z4i.i1(str, "app://bitmoji/avatarBuilder/previewComplete", false);
                byte[] bArr = AbstractC44541wfk.a;
                PublishSubject publishSubject = a11.Z;
                byte[] bArr2 = c6283Ljj.d;
                String str2 = c6283Ljj.e;
                if (i1 && AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
                    publishSubject.onNext(new C22276g11(2, new String(bArr2, HC2.a)));
                    return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f));
                }
                if (Z4i.i1(str, "app://bitmoji/avatarBuilder/options", false) && AbstractC2032Dq9.j(str2, "GET")) {
                    Observable d0 = a11.a.d0(new RM0(9, a11), false);
                    C47679z11 c47679z11 = new C47679z11(a11, objArr2 == true ? 1 : 0, c6283Ljj);
                    d0.getClass();
                    return new ObservableMap(d0, c47679z11);
                }
                if (Z4i.i1(str, "app://bitmoji/avatarBuilder/metrics", false) && AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
                    publishSubject.onNext(new C22276g11(3, new String(bArr2, HC2.a)));
                    return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f));
                }
                if (Z4i.i1(str, "app://remote-api/performApiRequest/d2e8ee2e-8619-4c75-a76c-8b3c1728636c/avatar_assets", false) && AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
                    if (c6283Ljj.i) {
                        return new ObservableJust(new C6825Mjj(c6283Ljj.a, c6283Ljj.c, bArr, c6283Ljj.f));
                    }
                    String str3 = (String) c6283Ljj.g.get("path");
                    if (str3 == null) {
                        return new ObservableJust(new C7369Njj(c6283Ljj, "Missing path metadata", 0));
                    }
                    return a11.c.observe().b(EnumC0091Aba.t4).d0(new L3c(str3, a11, c6283Ljj, 25), false);
                }
                return new ObservableJust(new C7369Njj(c6283Ljj, "Invalid request - no handlers found", 0));
            case 13:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had(bool2, (C37116r71) obj3);
            case 14:
                Singles singles = Singles.a;
                U71 u71 = (U71) obj3;
                Single v = ((InterfaceC19582e03) u71.a.get()).v(X71.t, new T71(), J03.a);
                Single j = u71.b.j(X71.c);
                singles.getClass();
                return new SingleMap(Singles.a(v, j), new CV0((W71) obj, 5, u71));
            case 16:
                return (C12973Xs1) obj3;
            case 17:
                C5659Kg1 c5659Kg1 = (C5659Kg1) obj3;
                return new MaybeMap(new ObservableElementAtMaybe(((C3533Gi1) c5659Kg1.h.get()).h()), new C29555lT0((C1294Ch1) obj, i, c5659Kg1));
            case 18:
                return ((C25844ih1) obj3).F0.e((Uri) obj, C28584kk1.e0);
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                if (booleanValue && booleanValue2) {
                    C0751Bh1 c0751Bh1 = (C0751Bh1) obj3;
                    return ((C8000Oo1) c0751Bh1.c.get()).b().S(Functions.a).d0(new HJ0(13, c0751Bh1), false);
                }
                if (!booleanValue2) {
                    observableJust = new ObservableJust(EnumC2378Eh1.X);
                } else {
                    observableJust = new ObservableJust(EnumC2378Eh1.a);
                }
                return observableJust;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(((C8000Oo1) ((C21857fi1) obj3).b.get()).b(), Czk.q0).S(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 21:
                String str4 = (String) obj;
                if (R4i.Z1(str4).toString().length() == 0) {
                    return ((C48597zi1) obj3).g;
                }
                return new ObservableJust(str4);
            case 22:
                return new C24366had((C44632wk1) obj3, (MT3) obj);
            case 23:
                Boolean bool3 = (Boolean) obj;
                if (bool3.booleanValue()) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C45946xj1 c45946xj1 = (C45946xj1) obj3;
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3533Gi1) c45946xj1.a.get()).a.get()).u(EnumC7015Mt1.Y), new C34886pS0(i2, c45946xj1));
                }
                SingleJust singleJust = new SingleJust(bool3);
                singleFlatMapCompletable.getClass();
                return new SingleDelayWithCompletable(singleJust, singleFlatMapCompletable);
            case 24:
                C44632wk1 c44632wk1 = (C44632wk1) obj;
                C6265Lj1 c6265Lj1 = (C6265Lj1) obj3;
                C38012rn0 c38012rn0 = c6265Lj1.d;
                return new CompletableFromSingle(((C4117Hk1) c6265Lj1.b.get()).a(c44632wk1.b, true)).A(new C41082u5(23, c44632wk1));
            case 25:
                Singles singles2 = Singles.a;
                C28606kl1 c28606kl1 = (C28606kl1) obj3;
                SingleDoOnSuccess a = ((C8000Oo1) c28606kl1.l0.get()).a();
                C4788Iq4 c4788Iq4 = c28606kl1.g0;
                C3533Gi1 c3533Gi1 = (C3533Gi1) c4788Iq4.get();
                return Single.H(a, new SingleFlatMap(((InterfaceC34553pC3) c3533Gi1.a.get()).j(EnumC7015Mt1.V2), new JT0(i, c3533Gi1)), ((InterfaceC34553pC3) ((C3533Gi1) c4788Iq4.get()).a.get()).u(EnumC7015Mt1.R2), ((C33847og1) c28606kl1.s0.get()).a(), new C21923fl1(c28606kl1));
            case 26:
                return C44654wl1.a((C44654wl1) obj3, null, (C44654wl1) obj, 63);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13369Yl1) ((C13911Zl1) obj3).b.get()).prepare();
                }
                return CompletableEmpty.a;
            case 28:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C29025l42 c29025l42 = new C29025l42(new J8a(((C32958o09) abstractC40982u09).a, "BloopsLensUriDataHandler"), null);
                    C20630en1 c20630en1 = (C20630en1) obj3;
                    Iterator it = ((C10770Tqc) ((InterfaceC15222ake) c20630en1.X).get()).k().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            C17502cSa S0 = ((C25093i7d) obj2).c.S0();
                            if (!AbstractC2032Dq9.j(S0, C40320tW1.e0) && !AbstractC2032Dq9.j(S0, VD1.n0)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C25093i7d c25093i7d = (C25093i7d) obj2;
                    if (c25093i7d != null) {
                        c17502cSa = c25093i7d.c.S0();
                    }
                    if (c17502cSa == null) {
                        return Boolean.FALSE;
                    }
                    z = ((C10770Tqc) ((InterfaceC15222ake) c20630en1.X).get()).J(c29025l42, c17502cSa);
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((D82) this.b).f((AbstractC34443p72) it.next()));
        }
        list.addAll(arrayList);
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        int a = oYj.a();
        QN0 qn0 = (QN0) this.b;
        qn0.h = a;
        qn0.i = oYj.b();
        qn0.j = oYj.c();
        qn0.e();
        return oYj;
    }
}
