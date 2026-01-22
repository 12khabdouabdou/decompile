package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ag0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15120ag0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15120ag0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MetricsMessageType metricsMessageType;
        MetricsMessageType metricsMessageType2;
        int i;
        GregorianCalendar gregorianCalendar;
        Object obj2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 3;
        int i3 = 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i4 = 4;
        boolean z = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((C16456bg0) obj3).getClass();
                return Boolean.valueOf(((AbstractC25743ica) obj) instanceof C24407hca);
            case 1:
                return new C5534Ka2((AbstractC20323eZ1) obj3, (AbstractC40982u09) obj);
            case 2:
                return ((TD) obj3).invoke(obj);
            case 3:
                return (ObservableFilter) ((C13243Yf0) obj3).Z;
            case 4:
                C11655Vh0 c11655Vh0 = (C11655Vh0) obj3;
                boolean z2 = c11655Vh0.Y;
                C32958o09 c32958o09 = ((C40098tL9) obj).a;
                if (z2) {
                    c11655Vh0.X.f().accept(new C30076lr2(c32958o09));
                } else {
                    c11655Vh0.t.f().accept(new EM9(Collections.singleton(c32958o09)));
                }
                return c25099i7j;
            case 5:
                C48884zv2 c48884zv2 = (C48884zv2) obj;
                ((C12742Xh0) obj3).getClass();
                return new C12199Wh0(c48884zv2.a, c48884zv2.c, c48884zv2.b);
            case 6:
                if (AbstractC21856fi0.a[((EnumC21999fob) obj).ordinal()] == 1) {
                    return ((InterfaceC14342a58) ((C8353Pf0) obj3).c).a();
                }
                return ObservableEmpty.a;
            case 7:
                return ((C35228pi0) obj3).c.a().c(EnumC0091Aba.f0, true).h();
            case 8:
                return new C30164lv2(((C36565qi0) obj3).b, ((C15459av9) obj).a);
            case 9:
                C16522bj0 c16522bj0 = (C16522bj0) obj3;
                c16522bj0.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
                ((C2958Fga) c16522bj0.Z).invoke();
                Observable observable = c16522bj0.c;
                return new MaybeFlatten(EU0.q(observable, observable), new G30(convert, i2));
            case 10:
                InterfaceC36267qU3 interfaceC36267qU3 = (InterfaceC36267qU3) obj;
                if (!interfaceC36267qU3.equals(C33592oU3.a)) {
                    z = interfaceC36267qU3.equals(C29578lU3.a);
                }
                if (z) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (interfaceC36267qU3.equals(C30915mU3.a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (interfaceC36267qU3.equals(C32253nU3.a)) {
                    return (Observable) obj3;
                }
                throw new RuntimeException();
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C5658Kg0 c5658Kg0 = (C5658Kg0) obj3;
                    CompletableCreate completableCreate = new CompletableCreate(new C4448Ia0(13, c5658Kg0));
                    c5658Kg0.getClass();
                    C1272Cg0 c1272Cg0 = C1272Cg0.i0;
                    C0973Bre c0973Bre = (C0973Bre) c5658Kg0.Z;
                    return new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), c1272Cg0), c0973Bre.i());
                }
                return CompletableEmpty.a;
            case 12:
                int length = ((String) obj).length();
                FL6 fl6 = FL6.a;
                if (length <= 0) {
                    Set set = AbstractC2482Em0.a;
                    C28627km0 c28627km0 = (C28627km0) obj3;
                    AbstractC34792pNb abstractC34792pNb = c28627km0.t;
                    if (abstractC34792pNb != null) {
                        metricsMessageType = abstractC34792pNb.a();
                    } else {
                        metricsMessageType = null;
                    }
                    if (AbstractC41828ue3.x0(set, metricsMessageType)) {
                        AbstractC34792pNb abstractC34792pNb2 = c28627km0.t;
                        boolean z3 = abstractC34792pNb2 instanceof C30777mNb;
                        C12192Wge c12192Wge = c28627km0.c;
                        if (z3) {
                            String obj4 = ((C30777mNb) abstractC34792pNb2).d.toString();
                            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                            obj2 = c12192Wge.b(AbstractC1490Cq9.f2(obj4));
                        } else {
                            if (abstractC34792pNb2 != null) {
                                metricsMessageType2 = abstractC34792pNb2.a();
                            } else {
                                metricsMessageType2 = null;
                            }
                            if (metricsMessageType2 == null) {
                                i = -1;
                            } else {
                                i = AbstractC25953im0.a[metricsMessageType2.ordinal()];
                            }
                            SingleCache singleCache = (SingleCache) c12192Wge.t;
                            C12718Xfi c12718Xfi = (C12718Xfi) c12192Wge.Y;
                            switch (i) {
                                case 1:
                                case 2:
                                    C38711sJ2 c38711sJ2 = (C38711sJ2) abstractC34792pNb2.b();
                                    String f = c12192Wge.f();
                                    Single single = (Single) c12718Xfi.getValue();
                                    EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                                    obj2 = new C15749b8c(f, single, AbstractC1490Cq9.f2(AbstractC31072mbd.a(c38711sJ2.d.b).name()), singleCache);
                                    break;
                                case 3:
                                    EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                                    obj2 = c12192Wge.b(AbstractC1490Cq9.f2(AbstractC31072mbd.a(null).name()));
                                    break;
                                case 4:
                                    obj2 = c12192Wge.b(EnumC41587uSg.B0);
                                    break;
                                case 5:
                                    AYh aYh = (AYh) abstractC34792pNb2.b();
                                    EnumC41587uSg enumC41587uSg4 = EnumC41587uSg.c;
                                    obj2 = c12192Wge.b(AbstractC1490Cq9.f2(aYh.b));
                                    break;
                                case 6:
                                    if (abstractC34792pNb2.b() instanceof C40776tr1) {
                                        C40776tr1 c40776tr1 = (C40776tr1) abstractC34792pNb2.b();
                                        String f2 = c12192Wge.f();
                                        Single single2 = (Single) c12718Xfi.getValue();
                                        EnumC41587uSg enumC41587uSg5 = EnumC41587uSg.c;
                                        obj2 = new C15749b8c(f2, single2, AbstractC1490Cq9.f2(AbstractC31072mbd.a(c40776tr1.d.b).name()), singleCache);
                                        break;
                                    } else {
                                        obj2 = c12192Wge.b(EnumC41587uSg.B0);
                                        break;
                                    }
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    obj2 = c12192Wge.b(EnumC41587uSg.B0);
                                    break;
                                case 11:
                                    if (z3) {
                                        C30777mNb c30777mNb = (C30777mNb) abstractC34792pNb2;
                                        if (c30777mNb.a.t()) {
                                            obj2 = new C46200xud(c30777mNb.a.m().b, c12192Wge.f());
                                            break;
                                        }
                                    }
                                    obj2 = c12192Wge.b(EnumC41587uSg.B0);
                                    break;
                            }
                        }
                        if (obj2 != null) {
                            return AbstractC19049dbk.f(obj2);
                        }
                        return fl6;
                    }
                    return fl6;
                }
                return fl6;
            case 13:
                return new C10782Tr3(new C16610bn0((C4763Ip0) obj3, i3, (C45185x93) obj));
            case 14:
                Long l = ((LSg) obj).h;
                ((C40797ts0) obj3).getClass();
                if (l != null) {
                    long longValue = l.longValue();
                    gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(longValue);
                } else {
                    gregorianCalendar = null;
                }
                if (gregorianCalendar != null) {
                    obj2 = new ObservableJust(gregorianCalendar);
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 15:
                return new C24366had((C13722Zc0) obj, new C32816nu0((C28781kt0) obj3));
            case 16:
                ((InterfaceC18540dE2) ((C39504su0) obj3).c.get()).o((C25233iE2) obj, EnumC2723Exf.FRIENDSHIP_PROFILE);
                return c25099i7j;
            case 17:
                Throwable th = (Throwable) obj;
                C9232Qv0 c9232Qv0 = (C9232Qv0) obj3;
                c9232Qv0.getClass();
                boolean z4 = th instanceof C2127Dv0;
                C24252hV4 c24252hV4 = c9232Qv0.F;
                if (z4) {
                    C1042Bv0 c1042Bv0 = (C1042Bv0) c24252hV4.get();
                    ((InterfaceC14452aA8) c1042Bv0.i.get()).d(AbstractC2032Dq9.X(EnumC42341v19.k0, "source", "AuthBaseUtils"), 1L);
                    c1042Bv0.d().e();
                    ProcessPhoenix.a((Context) c1042Bv0.g.get());
                    return CompletableNever.a;
                }
                C1042Bv0 c1042Bv02 = (C1042Bv0) c24252hV4.get();
                ((InterfaceC14452aA8) c1042Bv02.i.get()).d(AbstractC2032Dq9.X(EnumC42341v19.m0, "source", "AuthBaseUtils"), 1L);
                c1042Bv02.d().e();
                Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), th);
                return CompletableNever.a;
            case 18:
            default:
                C25585iV0 c25585iV0 = (C25585iV0) obj3;
                if (!((C18037cr3) obj).b) {
                    C38012rn0 c38012rn0 = c25585iV0.d;
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(((InterfaceC25716ib5) ((C12718Xfi) c25585iV0.f).getValue()).k(new C19499dw9(((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) c25585iV0.f).getValue()).g())).g0, Long.valueOf(r15.c)), 0L), OX9.p0);
            case 19:
                return new ObservableElementAtMaybe(new ObservableMap(XG0.a((XG0) obj3, Collections.singletonList((FG0) obj)), C7891Oii.m0));
            case 20:
                OH0 oh0 = (OH0) obj3;
                boolean e = ((C2234Ea5) oh0.c.get()).e(((Number) obj).longValue());
                C14320a48 c14320a48 = new C14320a48();
                c14320a48.j = Boolean.valueOf(!e);
                ((InterfaceC7706Oa1) oh0.e.get()).e(c14320a48);
                if (!e) {
                    C42733vJd a = ((BJd) oh0.b.get()).a();
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.T0;
                    ((C8241Oze) ((B73) oh0.g.get())).getClass();
                    a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 21:
                C38012rn0 c38012rn02 = ((EJ0) obj3).b;
                return new ObservableJust(c38757sL6);
            case 22:
                EnumC8136Oud enumC8136Oud = (EnumC8136Oud) obj;
                if (enumC8136Oud == EnumC8136Oud.a) {
                    return ((IL0) obj3).i();
                }
                return new SingleJust(ODa.valueOf(enumC8136Oud.name()));
            case 23:
                return new C24366had((List) obj, (NM0) obj3);
            case 24:
                List list = (List) obj;
                AbstractC24083hN0 abstractC24083hN0 = (AbstractC24083hN0) obj3;
                abstractC24083hN0.o0 = list;
                return abstractC24083hN0.f(list);
            case 25:
                MapSdkSession mapSdkSession = (MapSdkSession) obj;
                SO0 so0 = (SO0) obj3;
                ObservableMap observableMap = ((C1019Btj) so0.b).t;
                HJ0 hj0 = new HJ0(i4, so0);
                SingleCache singleCache2 = (SingleCache) so0.j0;
                singleCache2.getClass();
                Observable J0 = new SingleFlatMapObservable(singleCache2, hj0).J0(c38757sL6);
                PO0 po0 = new PO0(so0);
                observableMap.getClass();
                Observable L0 = ((C5385Jsj) so0.g0).i.L0(new NO0(so0, new ObservableWithLatestFrom(observableMap, J0, po0)));
                C0973Bre c0973Bre2 = (C0973Bre) so0.i0;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(L0.u0(c0973Bre2.i()).X(new OO0(so0, mapSdkSession)));
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache2, new C3532Gi0(so0, 25, mapSdkSession));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(((C1019Btj) so0.b).l.u0(c0973Bre2.i()).X(new MO0(so0, mapSdkSession)));
                C5580Kc6 c5580Kc6 = (C5580Kc6) so0.f0;
                Observable d0 = ((InterfaceC34553pC3) c5580Kc6.b).z(EnumC1762Ddb.C1).d0(new C22712gL8(i4, c5580Kc6), false);
                C17538cU5 c17538cU5 = C17538cU5.t0;
                d0.getClass();
                return Completable.o(observableIgnoreElementsCompletable, singleFlatMapCompletable, observableIgnoreElementsCompletable2, new ObservableIgnoreElementsCompletable(new ObservableMap(d0, c17538cU5).u0(c0973Bre2.i()).X(new LO0(so0, mapSdkSession))), new SingleFlatMapCompletable(singleCache2, new C10570Th0(so0, 27, mapSdkSession)));
            case 26:
                return ((CQ0) obj3).s0.b(C02.X);
            case 27:
                String str = ((LSg) obj).a;
                if (str != null) {
                    return ((C25382iL5) ((InterfaceC15222ake) ((C24228hU0) obj3).c).get()).a(str, N4d.h0);
                }
                return Single.l(new NullPointerException("User Id is null"));
            case 28:
                ((LU0) obj3).c().a().d(AbstractC2032Dq9.X(EnumC22933gW0.Y, AuthorizationResponseParser.ERROR, ((Throwable) obj).toString()), 1L);
                return Boolean.FALSE;
        }
    }
}
