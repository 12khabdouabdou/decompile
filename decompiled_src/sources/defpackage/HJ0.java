package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.safety.suicideprevention.lib.v1.SuicidePreventionFragment;
import com.snap.safety.suicideprevention.lib.v2.SelfHarmResourcesV2Fragment;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class HJ0 implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HJ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Completable c;
        int i;
        SingleSource l;
        int i2 = 25;
        int i3 = 4;
        int i4 = 3;
        int i5 = 11;
        int i6 = 10;
        int i7 = 23;
        Long l2 = null;
        int i8 = 2;
        boolean z2 = true;
        r8 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    l2 = Y4i.a1(lastPathSegment);
                }
                if (l2 == null) {
                    return new ObservableJust(new C37583rT3(uri));
                }
                return new MaybeSwitchIfEmptySingle(new MaybeMap(((IJ0) obj2).d(l2.longValue()), Ruk.n0), new SingleJust(new C37583rT3(uri))).B();
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                IL0 il0 = (IL0) obj2;
                il0.getClass();
                return ANi.k("changeLockScreenModeEnabledState", new C7181Nb(il0, booleanValue, z2 ? 1 : 0));
            case 2:
                NM0 nm0 = (NM0) obj;
                S9d s9d = nm0.a;
                V82 v82 = nm0.e;
                if (v82 == null || v82.a <= 0) {
                    z2 = false;
                }
                return new FlowableMap(((SM0) obj2).D(s9d, z2), new C15120ag0(i7, nm0));
            case 3:
                C36707qoa c36707qoa = (C36707qoa) obj;
                AbstractC24083hN0 abstractC24083hN0 = (AbstractC24083hN0) obj2;
                if (abstractC24083hN0.B0) {
                    int i9 = QAf.Z;
                    InterfaceC6491Lu[] interfaceC6491LuArr = AbstractC24083hN0.F0;
                    int i10 = abstractC24083hN0.q0;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList(i10);
                    c36707qoa.getClass();
                    int i11 = 0;
                    while (true) {
                        if (i11 < c36707qoa.size()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int i12 = i11 + 1;
                            C5949Ku c5949Ku = (C5949Ku) c36707qoa.get(i11);
                            if (AbstractC42464v70.m0(c5949Ku.b, interfaceC6491LuArr)) {
                                if (!arrayList2.isEmpty()) {
                                    arrayList.add(AbstractC34505p9k.c(i10, arrayList2));
                                    arrayList2 = new ArrayList(i10);
                                }
                                arrayList.add(c5949Ku);
                            } else {
                                arrayList2.add(c5949Ku);
                                if (arrayList2.size() == i10) {
                                    arrayList.add(AbstractC34505p9k.c(i10, arrayList2));
                                    arrayList2 = new ArrayList(i10);
                                }
                            }
                            i11 = i12;
                        } else {
                            if (!arrayList2.isEmpty()) {
                                arrayList.add(AbstractC34505p9k.c(i10, arrayList2));
                            }
                            return new C36707qoa(arrayList);
                        }
                    }
                } else {
                    return c36707qoa;
                }
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                return ((IX6) ((SO0) obj2).X).d;
            case 5:
                if (!(((AbstractC22817gQ8) obj) instanceof C21480fQ8) || ((C32167nQ0) ((CQ0) obj2).t.d1()).b <= 0) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 6:
                C40293tUg c40293tUg = (C40293tUg) obj;
                if (c40293tUg.c == null) {
                    c40293tUg.b.a();
                }
                return ((J7d) ((C30892mT0) obj2).c.get()).a(new OCd(VAd.Y, Z8d.PROFILE_ACTION_MENU, null, null, null, null, null, null, 0, 4092));
            case 7:
                C21554fU0 c21554fU0 = (C21554fU0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new C21422fNd((C10770Tqc) c21554fU0.b, new C14599aH7(C7179Nai.e0, new SelfHarmResourcesV2Fragment(), ((C28727kqc) new C28727kqc().c(C7179Nai.i0)).d()), C7179Nai.h0, null);
                }
                return new C21422fNd((C10770Tqc) c21554fU0.b, new C14599aH7(C7179Nai.e0, new SuicidePreventionFragment(), ((C28727kqc) new C28727kqc().c(C7179Nai.g0)).d()), C7179Nai.f0, null);
            case 8:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Integer num2 = (Integer) c32268nUi.b;
                Integer num3 = (Integer) c32268nUi.c;
                if (num.intValue() <= 1262304000) {
                    return Boolean.FALSE;
                }
                ((C8241Oze) ((LU0) obj2).f()).getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                if (num2.intValue() > num.intValue() && currentTimeMillis - num2.intValue() > num3.intValue()) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
            case 11:
            case 23:
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (AbstractC23695h4h) obj2);
            case 10:
                C14401a81.Z.getClass();
                C17502cSa c17502cSa = C14401a81.e0;
                BitmojiTakeoverFragment bitmojiTakeoverFragment = new BitmojiTakeoverFragment();
                bitmojiTakeoverFragment.J0 = (T71) obj;
                bitmojiTakeoverFragment.K0 = (C36991r18) obj2;
                return new P71(new C14599aH7(c17502cSa, bitmojiTakeoverFragment, null), false);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C20476eg1 c20476eg1 = (C20476eg1) obj2;
                    CompletablePeek j = Ayk.j((C9610Rn1) c20476eg1.b.get(), null, 3);
                    C0973Bre c0973Bre = c20476eg1.e;
                    return Completable.o(new CompletableSubscribeOn(j, c0973Bre.d()).q(), new CompletableSubscribeOn(((C10801Ts1) c20476eg1.c.get()).b(), c0973Bre.d()).q());
                }
                return CompletableNever.a;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(EnumC2378Eh1.b);
                }
                BehaviorSubject behaviorSubject = ((C8000Oo1) ((C0751Bh1) obj2).c.get()).c;
                Wbk wbk = Wbk.o0;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, wbk);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C20520ei1 c20520ei1 = (C20520ei1) obj2;
                    return new CompletableSubscribeOn(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((C3533Gi1) c20520ei1.a.get()).h(), C24508hh1.e0)), new CV0(12, c20520ei1)), c20520ei1.k0.d()).l(new C17836ci1(c20520ei1, i8)).j(new C15165ai1(c20520ei1, 4));
                }
                return CompletableEmpty.a;
            case 15:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                C43251vi1 c43251vi1 = (C43251vi1) obj2;
                return Single.I(c43251vi1.a().r(EnumC7015Mt1.p0), c43251vi1.a().r(EnumC7015Mt1.q0), c43251vi1.a().j(EnumC7015Mt1.r0), new C39722t3j(i6));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C11677Vi1 c11677Vi1 = (C11677Vi1) obj2;
                    C38012rn0 c38012rn0 = c11677Vi1.f;
                    return new CompletableAndThenCompletable(c11677Vi1.b.a(), c11677Vi1.c.a()).l(new C13265Yg1(7, c11677Vi1)).q();
                }
                return CompletableEmpty.a;
            case 17:
                ((Boolean) obj).getClass();
                return ((C6265Lj1) ((C35251pj1) obj2).e.get()).a();
            case 18:
                C28606kl1 c28606kl1 = (C28606kl1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c28606kl1.getClass();
                    Singles singles2 = Singles.a;
                    SingleFlatMap j2 = ((C3533Gi1) c28606kl1.g0.get()).j();
                    Single a = ((C33847og1) c28606kl1.s0.get()).a();
                    singles2.getClass();
                    MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(j2, a), new C20586el1(c28606kl1, objArr == true ? 1 : 0)), new NH0(i2, c28606kl1));
                    C0973Bre c0973Bre2 = c28606kl1.w0;
                    return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c0973Bre2.d()), c0973Bre2.i()), new RM0(i7, c28606kl1));
                }
                c28606kl1.getClass();
                Singles singles3 = Singles.a;
                SingleFlatMap j3 = ((C3533Gi1) c28606kl1.g0.get()).j();
                SingleDoOnSuccess a2 = ((C8000Oo1) c28606kl1.l0.get()).a();
                Single a3 = ((C33847og1) c28606kl1.s0.get()).a();
                singles3.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle2 = new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.b(j3, a2, a3), new C20586el1(c28606kl1, z2 ? 1 : 0)), new C34886pS0(19, c28606kl1));
                C0973Bre c0973Bre3 = c28606kl1.w0;
                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle2, c0973Bre3.d()), c0973Bre3.i()), new WL0(20, c28606kl1));
            case 19:
                return (C24366had) obj2;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13369Yl1) ((C13911Zl1) obj2).b.get()).cancel();
                }
                return CompletableEmpty.a;
            case 21:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C20630en1 c20630en1 = (C20630en1) obj2;
                c20630en1.getClass();
                String str = c6283Ljj.c;
                boolean d1 = Z4i.d1(str, "is-cameos-feature-enabled", false);
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c20630en1.t;
                if (d1) {
                    C34001on1 c34001on1 = (C34001on1) interfaceC15222ake.get();
                    c34001on1.getClass();
                    Singles singles4 = Singles.a;
                    InterfaceC15222ake interfaceC15222ake2 = c34001on1.a;
                    return new SingleMap(Single.I(((C3533Gi1) interfaceC15222ake2.get()).h().c0(), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake2.get()).a.get()).u(EnumC7015Mt1.q3), ((C3533Gi1) interfaceC15222ake2.get()).i().c0(), new C24080hMi(i5)), new C12304Wm1(c20630en1, c6283Ljj, z2 ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "is-cameo-selfie-available", false)) {
                    return new SingleMap(((C8000Oo1) ((C34001on1) interfaceC15222ake.get()).b.get()).a(), new C13932Zm1(c20630en1, c6283Ljj, z2 ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "load-cameo-selfie", false)) {
                    C11238Un1 c11238Un1 = (C11238Un1) ((C34001on1) interfaceC15222ake.get()).c.get();
                    return new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C10696Tn1(c11238Un1, i3)), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((C1001Bt1) c11238Un1.a.get()).d().c0(), new C34886pS0(i7, c11238Un1)), new CompletableDefer(new C10696Tn1(c11238Un1, z2 ? 1 : 0))), new CompletableDefer(new C10696Tn1(c11238Un1, i8))), new CompletableDefer(new C10696Tn1(c11238Un1, i4)))), new C15275an1(c20630en1, c6283Ljj, z2 ? 1 : 0)).r(new C19294dn1(c6283Ljj, objArr7 == true ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "launch-cameos-onboarding-flow", false)) {
                    SingleDefer singleDefer = new SingleDefer(new C41082u5(i2, c20630en1));
                    C0973Bre c0973Bre4 = c20630en1.b;
                    return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c0973Bre4.i()), c0973Bre4.d()), new C13932Zm1(c20630en1, c6283Ljj, objArr6 == true ? 1 : 0)).B();
                }
                boolean d12 = Z4i.d1(str, "get-total-friend-cameo-selfies", false);
                InterfaceC15222ake interfaceC15222ake3 = (InterfaceC15222ake) c20630en1.Y;
                if (d12) {
                    C27313jn1 c27313jn1 = (C27313jn1) interfaceC15222ake3.get();
                    return new SingleMap(new SingleDoFinally(new SingleSubscribeOn(new SingleMap(AbstractC37619rUi.h0(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) c27313jn1.a.get()).a.get()).u(EnumC7015Mt1.I1), C12826Xl1.X), new EL0(26, c27313jn1)), C20545ej4.r0), c27313jn1.g.d()), new C36264qU0(17, c27313jn1)), new C12304Wm1(c20630en1, c6283Ljj, objArr5 == true ? 1 : 0)).r(new C12847Xm1(c6283Ljj, 0)).B();
                }
                boolean d13 = Z4i.d1(str, "load-friend-cameo-selfie", false);
                byte[] bArr = c6283Ljj.d;
                if (d13) {
                    if (bArr.length == 0) {
                        i = 0;
                    } else {
                        i = ((C44817wsa) MessageNano.mergeFrom(new C44817wsa(), bArr)).b;
                    }
                    C27313jn1 c27313jn12 = (C27313jn1) interfaceC15222ake3.get();
                    AbstractC10133Sm1 abstractC10133Sm1 = (AbstractC10133Sm1) c27313jn12.h.get();
                    if (abstractC10133Sm1 instanceof C9045Qm1) {
                        C9045Qm1 c9045Qm1 = (C9045Qm1) abstractC10133Sm1;
                        if (c9045Qm1.b.size() >= i) {
                            C44632wk1 c44632wk1 = (C44632wk1) c9045Qm1.b.get(i);
                            l = new SingleFlatMap(new SingleResumeNext(((C0271Ak1) c27313jn12.b.get()).c(c44632wk1, true), new IT0(c27313jn12, 24, c44632wk1)), new C34886pS0(22, c27313jn12));
                            return new SingleMap(l, new C15275an1(c20630en1, c6283Ljj, objArr4 == true ? 1 : 0)).r(new C16611bn1(c6283Ljj, objArr3 == true ? 1 : 0)).B();
                        }
                    }
                    l = Single.l(new IllegalStateException("Error state of BloopsLensesFriendService: ".concat(abstractC10133Sm1.a)));
                    return new SingleMap(l, new C15275an1(c20630en1, c6283Ljj, objArr4 == true ? 1 : 0)).r(new C16611bn1(c6283Ljj, objArr3 == true ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "get-device-performance-mode", false)) {
                    return new SingleMap(((InterfaceC19582e03) ((C34001on1) interfaceC15222ake.get()).e.get()).v(EnumC7015Mt1.s3, new C28591kk8(), J03.a), new C17946cn1(c20630en1, c6283Ljj, objArr2 == true ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "should-show-friend-policy-popup", false)) {
                    C34001on1 c34001on12 = (C34001on1) interfaceC15222ake.get();
                    c34001on12.getClass();
                    Singles singles5 = Singles.a;
                    InterfaceC15222ake interfaceC15222ake4 = c34001on12.a;
                    return new SingleMap(Single.I(((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake4.get()).a.get()).u(EnumC7015Mt1.t3), ((C6828Mk1) c34001on12.f.get()).a(), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake4.get()).a.get()).u(EnumC7015Mt1.u3), new FMi(i5)), new C17946cn1(c20630en1, c6283Ljj, z2 ? 1 : 0)).B();
                }
                if (Z4i.d1(str, "handle-friend-policy-popup-result", false)) {
                    if (bArr.length != 0) {
                        z5 = ((LH8) MessageNano.mergeFrom(new LH8(), bArr)).b;
                    }
                    C34001on1 c34001on13 = (C34001on1) interfaceC15222ake.get();
                    if (!z5) {
                        c34001on13.getClass();
                        c = CompletableEmpty.a;
                    } else {
                        c = ((C6828Mk1) c34001on13.f.get()).c(EnumC6286Lk1.c, new C26020ip1(true, EnumC6370Lo1.LENSES));
                    }
                    return new CompletableAndThenObservable(c.j(new C36264qU0(18, c34001on13)), new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f)));
                }
                return new ObservableJust(new C7369Njj(c6283Ljj, "Uri is not supported: ".concat(str), 0));
            case 22:
                AbstractC7435Nn1 abstractC7435Nn1 = (AbstractC7435Nn1) obj;
                C38012rn0 c38012rn02 = ((C6891Mn1) obj2).c;
                if (abstractC7435Nn1 instanceof C12868Xn1) {
                    return MaybeEmpty.a;
                }
                if (abstractC7435Nn1 instanceof C7979On1) {
                    return new MaybeJust(abstractC7435Nn1);
                }
                if (abstractC7435Nn1 instanceof C6349Ln1) {
                    return new MaybeError(new RuntimeException("No cached result: response code: " + abstractC7435Nn1));
                }
                throw new RuntimeException();
            case 24:
                MT3 mt3 = (MT3) obj;
                C46100xq1 c46100xq1 = (C46100xq1) obj2;
                if (!mt3.e1()) {
                    mt3.y();
                    C38012rn0 c38012rn03 = c46100xq1.b;
                    return new Object();
                }
                try {
                    return new EJ1(AbstractC48194zP2.e0(mt3.y0()));
                } catch (IOException unused) {
                    C38012rn0 c38012rn04 = c46100xq1.b;
                    return new Object();
                }
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C9694Rr1 c9694Rr1 = (C9694Rr1) obj2;
                    return Single.J(((InterfaceC34553pC3) ((C3533Gi1) c9694Rr1.a.get()).a.get()).u(EnumC7015Mt1.g4), ((InterfaceC34553pC3) ((C3533Gi1) c9694Rr1.a.get()).a.get()).u(EnumC7015Mt1.h4), C9150Qr1.b);
                }
                Boolean bool2 = Boolean.FALSE;
                return new SingleJust(new C24366had(bool2, bool2));
            case 26:
                C30097ls1 c30097ls1 = new C30097ls1();
                String T0 = ((C40945tyh) obj2).T0();
                T0.getClass();
                c30097ls1.b = T0;
                c30097ls1.a |= 1;
                InputStream y0 = ((MT3) obj).y0();
                try {
                    byte[] e0 = AbstractC48194zP2.e0(y0);
                    y0.close();
                    c30097ls1.c = e0;
                    c30097ls1.a |= 2;
                    return c30097ls1;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y0, th);
                        throw th2;
                    }
                }
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject2 = ((C8000Oo1) ((C32795nt1) obj2).p0.get()).c;
                C29875li c29875li = new C29875li(booleanValue2, i6);
                behaviorSubject2.getClass();
                return new ObservableMap(behaviorSubject2, c29875li);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C1530Cs8 c1530Cs8 = new C1530Cs8();
        c1530Cs8.c = 15;
        c1530Cs8.a |= 1;
        C5782Klj c5782Klj = new C5782Klj();
        C30185lw1 c30185lw1 = (C30185lw1) this.b;
        HI3 hi3 = (HI3) c30185lw1.c.get();
        EnumC2128Dv1 enumC2128Dv1 = EnumC2128Dv1.t;
        String str = (String) hi3.f(enumC2128Dv1).h(enumC2128Dv1.a.a.toString());
        str.getClass();
        c5782Klj.b = str;
        c5782Klj.a |= 1;
        c1530Cs8.b = c5782Klj;
        c1530Cs8.Z = 2;
        c1530Cs8.a |= 8;
        C28360kZi c28360kZi = (C28360kZi) c30185lw1.b.get();
        RF8 rf8 = new RF8();
        C20 c20 = new C20(singleEmitter, 6);
        c28360kZi.getClass();
        try {
            c28360kZi.a.unaryCall("/snapchat.content.v2.MediaDeliveryService/getUploadLocations", AbstractC42595vD1.a(c1530Cs8), rf8, new C37246rD1(c20, C2072Ds8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public HJ0(C46100xq1 c46100xq1, String str) {
        this.a = 24;
        this.b = c46100xq1;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 9:
                C40377tYi c40377tYi = (C40377tYi) ((C21027f51) this.b).k0.get();
                N7j n7j = new N7j();
                RF8 rf8 = new RF8();
                rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                rf8.c = Boolean.TRUE;
                C19690e51 c19690e51 = new C19690e51(completableEmitter, 0);
                c40377tYi.getClass();
                try {
                    c40377tYi.a.unaryCall("/snapchat.bitmoji.accounts.v1.Accounts/UnlinkAccount", AbstractC42595vD1.a(n7j), rf8, new C37246rD1(c19690e51, O7j.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c19690e51.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C31104md1 c31104md1 = (C31104md1) this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("BlizzardPagePageViewLogger#onInitialize");
                try {
                    ((C10770Tqc) c31104md1.c.get()).d(c31104md1);
                    wRg.h(e2);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
        }
    }
}
