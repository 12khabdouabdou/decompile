package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import com.snap.modules.map_cloud_footer_tray.MapCloudFooterFriendBadgeInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: jP6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26803jP6 implements Function, ObservableOnSubscribe, InterfaceC6606Lza, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26803jP6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        ObservableMap observableMap;
        int i5 = 2;
        boolean z = false;
        int i6 = 3;
        switch (this.a) {
            case 0:
                C31846nAg c31846nAg = (C31846nAg) obj;
                C13324Yij c13324Yij = (C13324Yij) this.b;
                String str = c31846nAg.b;
                C15483awb c15483awb = c13324Yij.a;
                c15483awb.getClass();
                str.getClass();
                c15483awb.X = str;
                int i7 = c15483awb.a;
                c15483awb.c = c31846nAg.a;
                c15483awb.a = i7 | 5;
                return c13324Yij;
            case 1:
                return Boolean.valueOf(((C21539fT6) obj).a((FQ6) this.b));
            case 2:
            case 3:
            case 22:
            case 24:
            default:
                C42733vJd a = ((BJd) ((C18711dM7) this.b).b.get()).a();
                a.f(EnumC24957i19.Y2, Boolean.TRUE);
                return a.c();
            case 4:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                Maybes maybes = Maybes.a;
                C39710t37 c39710t37 = (C39710t37) this.b;
                Observable observable = (Observable) c39710t37.t;
                return new MaybeToSingle(new MaybeMap(new MaybeZipArray(new MaybeSource[]{AbstractC37619rUi.g0(EU0.q(observable, observable), C11560Vca.a), new ObservableElementAtMaybe(new ObservableMap(((InterfaceC23300gmj) c39710t37.b).a(C21963fmj.a), C25528iS5.i0).N(C40994u1.a)), ((InterfaceC41970ukd) c39710t37.c).b(c11851Vq7.a.a).A(), ((DR9) c39710t37.X).a().A()}, Functions.o(new C29489lPi(20))), new C45295xE6(c11851Vq7, 15, c39710t37)), c11851Vq7);
            case 5:
                P67 p67 = (P67) ((InterfaceC15222ake) ((SF3) this.b).c).get();
                p67.l.clear();
                return new CompletableSubscribeOn(new CompletableDefer(new K57(p67, i5, (List) obj)), p67.k.d());
            case 6:
                InterfaceC1696Da9 interfaceC1696Da9 = (InterfaceC1696Da9) ((C45747xa0) obj).q1.getValue();
                String str2 = ((C14429a97) this.b).v;
                if (str2 != null) {
                    return interfaceC1696Da9.a(0, str2);
                }
                AbstractC2032Dq9.T("arroyoMessageId");
                throw null;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC27796k9 enumC27796k9 = EnumC27796k9.j0;
                C36308qW3 c36308qW3 = new C36308qW3(AbstractC46982yV3.b(), null, null, null, 14);
                if (booleanValue) {
                    i = 1;
                } else {
                    i = 3;
                }
                C17093c9 c17093c9 = new C17093c9(R.drawable.f79750_resource_name_obfuscated_res_0x7f080929, null);
                Resources resources = ((C41766ub7) this.b).a.getResources();
                if (booleanValue) {
                    i2 = R.string.action_item_text_unboost;
                } else {
                    i2 = R.string.action_item_text_boost;
                }
                return new U8((String) null, enumC27796k9, new C21113f9(c17093c9, R.id.f87530_resource_name_obfuscated_res_0x7f0b0057, "boost", resources.getString(i2), (List) null, 0, 112), c36308qW3, 2, i, 65);
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C24404hc7 c24404hc7 = (C24404hc7) this.b;
                if (!booleanValue2) {
                    C38012rn0 c38012rn0 = c24404hc7.f;
                    return CompletableEmpty.a;
                }
                C38012rn0 c38012rn02 = c24404hc7.f;
                return new SingleFlatMapCompletable(SinglesKt.a(c24404hc7.d.n(), c24404hc7.b.j(EnumC33837ofd.D0)), new O57(i6, c24404hc7));
            case 9:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.HOURS;
                if (AbstractC30172lva.j((C8241Oze) ((C3455Ge7) this.b).b, longValue) > timeUnit.toMillis(((Number) r4.v.getValue()).intValue())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                return ((C4539Ie7) this.b).a((List) obj, EnumC1093Bxb.MEMORIES_OPEN);
            case 11:
                C27143jf7 c27143jf7 = (C27143jf7) this.b;
                C9358Rb1.c((C9358Rb1) c27143jf7.g0.get(), 35, (Throwable) obj, c27143jf7.k0 + ": onErrorResumeNext.", 8);
                return new ObservableJust(FL6.a);
            case 12:
                C12164Wf7 c12164Wf7 = (C12164Wf7) this.b;
                return new CompletableAndThenCompletable(((OB6) c12164Wf7.a.get()).n(Ayk.e(null, 0L, true)), ((C9448Rf7) c12164Wf7.d.get()).a(true));
            case 13:
                C27231jj7 c27231jj7 = (C27231jj7) obj;
                C8444Pj7 c8444Pj7 = (C8444Pj7) this.b;
                return c8444Pj7.F(c8444Pj7.t(c27231jj7, null).A(new C3018Fj7(c27231jj7, 2)), 3).A(new C3018Fj7(c27231jj7, 3));
            case 14:
                return new CompletableFromAction(new C3348Fz6(28, (C13917Zl7) this.b));
            case 15:
                Throwable th = (Throwable) obj;
                boolean z2 = th instanceof TimeoutException;
                C38019rn7 c38019rn7 = (C38019rn7) this.b;
                if (z2) {
                    C13059Xw5 c13059Xw5 = (C13059Xw5) c38019rn7.c();
                    c13059Xw5.getClass();
                    C12940Xqa a2 = c13059Xw5.c.a(EnumC4728In7.N1);
                    a2.b("getUserIdentity", "source");
                    c13059Xw5.o(a2);
                }
                ((C13059Xw5) c38019rn7.c()).i("getUserIdentity", th);
                return MaybeEmpty.a;
            case 16:
                ((C27407jr7) this.b).a.a(((C30368m47) obj).a);
                return C25099i7j.a;
            case 17:
                return ANi.o(new ObservableDefer(new K57((AbstractC48405zZ6) obj, 12, (C38670sH3) this.b)), "LOOK:FilterOutEmptyDynamicContainersTransformer");
            case 18:
                ((Number) obj).intValue();
                C36352qY5 c36352qY5 = ((C11369Ut7) this.b).C0;
                c36352qY5.getClass();
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) c36352qY5.f.get()).u(EnumC45533xPd.o2);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(c36352qY5.g, u), new OI5(21, c36352qY5));
            case 19:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new SingleMap(AbstractC36893qwk.k(((C5435Jv7) this.b).b, (C32958o09) abstractC40982u09), C20243eV5.k0);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return new SingleJust(C40994u1.a);
                }
                throw new RuntimeException();
            case 20:
                C8715Pw7 c8715Pw7 = (C8715Pw7) obj;
                C9259Qw7 c9259Qw7 = (C9259Qw7) this.b;
                c9259Qw7.getClass();
                U8f u8f = c8715Pw7.a;
                if (u8f.c.length < 3) {
                    u8f.c = C9259Qw7.g0;
                }
                int i8 = u8f.c[0];
                Context context = c9259Qw7.t;
                List Y = AbstractC43165ve3.Y(new C7248Ne3(i8, context.getResources().getString(R.string.ring_flash_neutral_color)), new C7248Ne3(u8f.c[1], context.getResources().getString(R.string.ring_flash_warm_color)), new C7248Ne3(u8f.c[2], context.getResources().getString(R.string.ring_flash_cool_color)));
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f56230_resource_name_obfuscated_res_0x7f07102b);
                boolean z3 = c8715Pw7.g;
                if (z3) {
                    i3 = AbstractC6712Meb.b(c8715Pw7.e, 0, 3);
                } else {
                    i3 = 0;
                }
                int i9 = ((C7248Ne3) Y.get(i3)).a;
                int c = C39004sX3.c(context, R.color.f23190_resource_name_obfuscated_res_0x7f060314);
                int c2 = C39004sX3.c(context, R.color.f17970_resource_name_obfuscated_res_0x7f0600c7);
                if (z3) {
                    f = c8715Pw7.f;
                } else {
                    f = 0.3f;
                }
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f54650_resource_name_obfuscated_res_0x7f070f21);
                boolean z4 = u8f.t;
                if (!c8715Pw7.b && u8f.X != 2) {
                    i4 = 1;
                } else {
                    i4 = 2;
                }
                H8f h8f = new H8f(i9, c, c2, dimensionPixelSize, f, dimensionPixelSize2, Y, i3, z4, i4, u8f.Z, c8715Pw7.c, z3, c8715Pw7.h);
                C29804leg c29804leg = c9259Qw7.X;
                c29804leg.d = h8f;
                int i10 = c8715Pw7.d;
                if (i10 == -1 || i10 == 1) {
                    z = true;
                }
                c29804leg.a = z;
                return h8f;
            case 21:
                ((Boolean) obj).booleanValue();
                return (C24366had) this.b;
            case 23:
                BA7 ba7 = (BA7) obj;
                P7b p7b = ((JA7) this.b).g;
                int L = AbstractC30172lva.L(ba7.b);
                AA7 aa7 = ba7.a;
                if (L != 0) {
                    if (L == 1) {
                        C48694zma c48694zma = C48694zma.Y;
                        BehaviorSubject behaviorSubject = aa7.a;
                        behaviorSubject.getClass();
                        observableMap = new ObservableMap(behaviorSubject, c48694zma);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    C39338sma c39338sma = C39338sma.Y;
                    BehaviorSubject behaviorSubject2 = aa7.b;
                    behaviorSubject2.getClass();
                    observableMap = new ObservableMap(behaviorSubject2, c39338sma);
                }
                return p7b.a(observableMap.c0(), 2);
            case 25:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                HC7 hc7 = (HC7) this.b;
                C34006on6 c34006on6 = hc7.a;
                C22752gN6 c22752gN6 = new C22752gN6(24, c34006on6);
                SingleCache singleCache = (SingleCache) c34006on6.f0;
                singleCache.getClass();
                Observable B = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c22752gN6), ((C0973Bre) c34006on6.X).d()), new C16925c17(22, hc7)).B();
                BehaviorSubject behaviorSubject3 = hc7.b.b;
                observables.getClass();
                return Observables.a(B, behaviorSubject3);
            case 26:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                Long l2 = (Long) c32268nUi.c;
                if (num.intValue() >= 0 && (l.longValue() < l2.longValue() || l2.longValue() < 0)) {
                    C46500y85 c46500y85 = (C46500y85) ((C39928tD7) this.b).e.get();
                    if (!c46500y85.a(c46500y85.f)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                return new ObservableMap(((XSg) ((C42748vK7) this.b).h0.get()).D().N0(1L), new O57(23, (AbstractC30352m3d) obj));
            case 28:
                C24048hL7 c24048hL7 = (C24048hL7) this.b;
                C38012rn0 c38012rn03 = c24048hL7.j;
                ((NT7) c24048hL7.g.get()).s();
                ((C20086eNe) c24048hL7.h.get()).getClass();
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        ((C15995bK4) this.b).getClass();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 2:
                InterfaceC25653iY6 interfaceC25653iY6 = (InterfaceC25653iY6) this.b;
                observableEmitter.onNext(interfaceC25653iY6);
                observableEmitter.d(new C18408d8(18, interfaceC25653iY6));
                return;
            default:
                InterfaceC15568b07 interfaceC15568b07 = (InterfaceC15568b07) this.b;
                observableEmitter.onNext(interfaceC15568b07);
                observableEmitter.d(new C18408d8(19, interfaceC15568b07));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        C0661Bcg c0661Bcg = (C0661Bcg) obj3;
        List list = (List) obj2;
        List list2 = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            C43063vZa c43063vZa = (C43063vZa) list2.get(i);
            C29205lC7 c29205lC7 = (C29205lC7) this.b;
            EN7 h = c29205lC7.e.h(c43063vZa.a);
            String str2 = c43063vZa.a;
            MapCloudFooterButtonBadgeType c = C29205lC7.c(c29205lC7, Collections.singletonList(str2), list, c0661Bcg, h, 0);
            if (c != null) {
                MapCloudFooterFriendBadgeInfo mapCloudFooterFriendBadgeInfo = new MapCloudFooterFriendBadgeInfo(c);
                BridgeObservable bridgeObservable = null;
                bridgeObservable = null;
                Object obj4 = null;
                bridgeObservable = null;
                List list3 = c43063vZa.k;
                if (list3 != null) {
                    List list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it = list4.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (((C6022Kxa) it.next()).a()) {
                                Iterator it2 = list4.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    Object next = it2.next();
                                    if (((C6022Kxa) next).a()) {
                                        obj4 = next;
                                        break;
                                    }
                                }
                                C6022Kxa c6022Kxa = (C6022Kxa) obj4;
                                if (c6022Kxa == null || (str = c6022Kxa.b) == null) {
                                    str = "";
                                }
                                bridgeObservable = AbstractC47874z9k.h(C29205lC7.b(c29205lC7, str).B());
                            }
                        }
                    }
                }
                mapCloudFooterFriendBadgeInfo.a(bridgeObservable);
            }
        }
        return linkedHashMap;
    }
}
