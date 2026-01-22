package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23434gt implements Function, SingleOnSubscribe {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public long c;
    public final Object e0;
    public final Object f0;
    public Object t;

    public C23434gt(C4282Hs c4282Hs, C24770ht c24770ht, EnumC11696Vj enumC11696Vj, EnumC10152Sn enumC10152Sn, WNi wNi, long j, String str, H0f h0f) {
        this.a = 0;
        this.t = c4282Hs;
        this.X = c24770ht;
        this.Y = enumC11696Vj;
        this.Z = enumC10152Sn;
        this.e0 = wNi;
        this.c = j;
        this.b = str;
        this.f0 = h0f;
    }

    public static final void a(C23434gt c23434gt, EnumC33909oij enumC33909oij, long j) {
        C25099i7j c25099i7j;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c23434gt.Z;
        Long l = (Long) concurrentHashMap.get(enumC33909oij);
        if (l != null) {
            concurrentHashMap.put(enumC33909oij, Long.valueOf(l.longValue() + j));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            concurrentHashMap.put(enumC33909oij, Long.valueOf(j));
        }
    }

    public static final void b(C23434gt c23434gt, String str, EnumC33909oij enumC33909oij, long j, boolean z) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c23434gt.e0;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new ConcurrentHashMap()))) != null) {
            obj = putIfAbsent;
        }
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
        if (z) {
            Long l = (Long) concurrentHashMap2.get(enumC33909oij);
            if (l != null) {
                j += l.longValue();
            }
            concurrentHashMap2.put(enumC33909oij, Long.valueOf(j));
            return;
        }
        concurrentHashMap2.put(enumC33909oij, Long.valueOf(j));
    }

    public static Observable d(C23434gt c23434gt, C9139Qqb c9139Qqb, C10122Slb c10122Slb, EnumC33909oij enumC33909oij, Observable observable, F06 f06) {
        ObservableObserveOn observableObserveOn;
        c23434gt.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC19582e03) c23434gt.X).n(EnumC8916Qfj.A0, J03.a), new C32786nse(c23434gt, observable, "step:" + enumC33909oij, enumC33909oij, c9139Qqb, c10122Slb));
        if (f06 != null) {
            observableObserveOn = new ObservableSubscribeOn(singleFlatMapObservable, f06).u0(f06);
        } else {
            observableObserveOn = null;
        }
        if (observableObserveOn == null) {
            return singleFlatMapObservable;
        }
        return observableObserveOn;
    }

    public static Single e(C23434gt c23434gt, C9139Qqb c9139Qqb, C10122Slb c10122Slb, EnumC33909oij enumC33909oij, C31360mof c31360mof, F06 f06, int i) {
        SingleObserveOn singleObserveOn = null;
        if ((i & 16) != 0) {
            f06 = null;
        }
        c23434gt.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC19582e03) c23434gt.X).n(EnumC8916Qfj.A0, J03.a), new C5217Jkh("step:" + enumC33909oij, enumC33909oij, c9139Qqb, c10122Slb, c23434gt, c31360mof));
        if (f06 != null) {
            singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, f06), f06);
        }
        if (singleObserveOn == null) {
            return singleFlatMap;
        }
        return singleObserveOn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        Integer num;
        C26018ip c26018ip;
        String str;
        Long l;
        EnumC39481st enumC39481st;
        EnumC10152Sn enumC10152Sn;
        Boolean bool;
        String str2;
        Integer num2;
        C26018ip c26018ip2;
        C27355jp c27355jp;
        C12344Wo c12344Wo;
        C12887Xo c12887Xo;
        C26018ip c26018ip3;
        C27355jp c27355jp2;
        C26018ip c26018ip4;
        C27355jp c27355jp3;
        EnumC10152Sn enumC10152Sn2;
        C38109rr9 c38109rr9;
        C5908Ks[] c5908KsArr;
        C5908Ks c5908Ks;
        C23775h89 c23775h89;
        C26018ip c26018ip5;
        C27355jp c27355jp4;
        C26018ip c26018ip6;
        C27355jp c27355jp5;
        C45106x5c c45106x5c;
        String str3;
        C40420taj c40420taj;
        switch (this.a) {
            case 0:
                C15532ayg c15532ayg = (C15532ayg) obj;
                boolean z3 = false;
                C4282Hs c4282Hs = (C4282Hs) this.t;
                if (c4282Hs != null && (c26018ip6 = c4282Hs.b) != null && (c27355jp5 = c26018ip6.b) != null) {
                    z = c27355jp5.r;
                } else {
                    z = false;
                }
                if (c4282Hs != null && (c26018ip5 = c4282Hs.b) != null && (c27355jp4 = c26018ip5.b) != null) {
                    z2 = c27355jp4.i();
                } else {
                    z2 = false;
                }
                int i = c15532ayg.b;
                EnumC11696Vj enumC11696Vj = (EnumC11696Vj) this.Y;
                C24770ht c24770ht = (C24770ht) this.X;
                if (i == 200) {
                    ((C7537Ns) c24770ht.y.getValue()).b(enumC11696Vj.toString(), z, z2, false);
                    c24770ht.h.a(C12741Xh.i);
                } else {
                    ((C7537Ns) c24770ht.y.getValue()).a(String.valueOf(i), enumC11696Vj.toString(), z, z2, false);
                    c24770ht.h.a(C12741Xh.g);
                }
                C7537Ns c7537Ns = (C7537Ns) c24770ht.y.getValue();
                C38109rr9[] c38109rr9Arr = ((WNi) this.e0).Z;
                C26018ip c26018ip7 = null;
                if (c38109rr9Arr != null && (c38109rr9 = (C38109rr9) AbstractC42464v70.z0(c38109rr9Arr)) != null && (c5908KsArr = c38109rr9.X) != null && (c5908Ks = (C5908Ks) AbstractC42464v70.z0(c5908KsArr)) != null && (c23775h89 = c5908Ks.c) != null) {
                    num = Integer.valueOf(c23775h89.t);
                } else {
                    num = null;
                }
                EnumC10152Sn enumC10152Sn3 = (EnumC10152Sn) this.Z;
                c7537Ns.c(i, enumC10152Sn3, num);
                C7537Ns c7537Ns2 = (C7537Ns) c24770ht.y.getValue();
                if (c4282Hs != null) {
                    c26018ip = c4282Hs.b;
                } else {
                    c26018ip = null;
                }
                if (i == 200) {
                    z3 = true;
                }
                C23198gi5 c23198gi5 = c24770ht.e;
                long a = c23198gi5.a();
                Long valueOf = Long.valueOf(this.c);
                Long valueOf2 = Long.valueOf(a);
                Boolean valueOf3 = Boolean.valueOf(z3);
                C36608qk c36608qk = (C36608qk) c7537Ns2.a.getValue();
                c36608qk.getClass();
                C32595nk c32595nk = new C32595nk(valueOf, valueOf2, valueOf3, 1L, null);
                if (enumC10152Sn3 != EnumC10152Sn.LENS && enumC10152Sn3 != EnumC10152Sn.FILTER) {
                    if (c26018ip != null && (c27355jp3 = c26018ip.b) != null && (enumC10152Sn2 = c27355jp3.b) != null) {
                        C33933ok c33933ok = new C33933ok(enumC10152Sn2);
                        C36608qk.a(c33933ok, c26018ip, (String) this.b);
                        c33933ok.l = c32595nk;
                        c33933ok.i = 1;
                        c36608qk.c(c33933ok);
                    }
                } else {
                    C33933ok c33933ok2 = new C33933ok(EnumC10152Sn.valueOf(enumC10152Sn3.name()));
                    c33933ok2.l = c32595nk;
                    c33933ok2.i = 1;
                    c36608qk.c(c33933ok2);
                }
                H0f h0f = (H0f) this.f0;
                if (h0f == H0f.t || h0f == H0f.Z) {
                    if (c4282Hs != null && (c26018ip4 = c4282Hs.b) != null) {
                        str = c26018ip4.g;
                    } else {
                        str = null;
                    }
                    if (c4282Hs != null) {
                        l = Long.valueOf(c4282Hs.f);
                    } else {
                        l = null;
                    }
                    if (c4282Hs != null && (c26018ip3 = c4282Hs.b) != null && (c27355jp2 = c26018ip3.b) != null) {
                        enumC39481st = c27355jp2.d;
                    } else {
                        enumC39481st = null;
                    }
                    if (c4282Hs != null) {
                        enumC10152Sn = c4282Hs.e;
                    } else {
                        enumC10152Sn = null;
                    }
                    long a2 = c23198gi5.a();
                    if (c4282Hs != null && (c12344Wo = c4282Hs.c) != null && (c12887Xo = c12344Wo.c) != null) {
                        bool = Boolean.valueOf(c12887Xo.j);
                    } else {
                        bool = null;
                    }
                    long j = i;
                    if (c4282Hs != null && (c26018ip2 = c4282Hs.b) != null && (c27355jp = c26018ip2.b) != null) {
                        str2 = c27355jp.c;
                    } else {
                        str2 = null;
                    }
                    if (c4282Hs != null) {
                        num2 = c4282Hs.i;
                    } else {
                        num2 = null;
                    }
                    if (c4282Hs != null) {
                        c26018ip7 = c4282Hs.b;
                    }
                    c24770ht.k.l(new C0979Bs(str, l, enumC39481st, enumC10152Sn, a2, bool, AbstractC25995ink.e(c26018ip7), str2, num2, 0L, j));
                }
                return c15532ayg;
            case 6:
                C25664iYh c25664iYh = (C25664iYh) this.t;
                String c = AbstractC26258izk.c((String) this.b, (String) obj);
                C46725yIh c46725yIh = (C46725yIh) c25664iYh.c.get();
                String n = Fok.n((UUID) this.Z);
                C26540jCg c26540jCg = (C26540jCg) this.e0;
                QJ9 qj9 = c26540jCg.k0;
                String str4 = null;
                if (qj9 != null) {
                    c45106x5c = new C45106x5c(AbstractC35555pwk.f(qj9.Z).toString(), qj9.b(), qj9.a());
                } else {
                    c45106x5c = null;
                }
                int d = C25664iYh.d(c25664iYh, c26540jCg);
                C1810Dfh a3 = C25664iYh.a(c25664iYh, c26540jCg);
                String d2 = ICg.d(c26540jCg);
                C38760sL9 c38760sL9 = c26540jCg.g0;
                if (c38760sL9 != null) {
                    str3 = c38760sL9.t;
                } else {
                    str3 = null;
                }
                C19026daj c19026daj = c26540jCg.e0;
                if (c19026daj != null && (c40420taj = c19026daj.b) != null) {
                    str4 = Vpk.m(c40420taj);
                }
                return new SingleFlatMapCompletable(c46725yIh.b.u(EnumC38788sMg.T0), new C44053wIh(c46725yIh, (List) this.Y, c, (String) this.f0, this.c, c45106x5c, d, a3, (EnumC41587uSg) this.X, d2, str3, str4, n));
            default:
                CQi cQi = (CQi) this.t;
                Single r = cQi.r((C43371vnb) this.X, (C32188nR0) this.Y);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.f0;
                List list = (List) this.Z;
                AtomicReference atomicReference = (AtomicReference) this.e0;
                return new SingleFlatMap(new SingleFlatMap(r, new C14112Zue(list, atomicReference, cQi, c12303Wm0, 21)), new C18602dH1((CQi) this.t, (String) this.b, c12303Wm0, this.c, list, atomicReference, (C32188nR0) this.Y));
        }
    }

    public void c() {
        ((C8241Oze) ((B73) ((InterfaceC15222ake) this.e0).get())).getClass();
        Double valueOf = Double.valueOf((SystemClock.elapsedRealtime() - this.c) / 1000.0d);
        C20805ev0 c20805ev0 = (C20805ev0) this.f0;
        c20805ev0.k = valueOf;
        ((InterfaceC7706Oa1) ((InterfaceC15222ake) this.Y).get()).e(c20805ev0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.Z).get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC4303Ht0.a, "profile", String.valueOf((EnumC19468dv0) this.t));
        X.d("source", ((EnumC24815hv0) this.X).toString());
        X.d("exit", c20805ev0.l.toString());
        interfaceC14452aA8.d(X, 1L);
    }

    public Single f() {
        String userId = ((InterfaceC5803Kmj) this.t).getUserId();
        if (userId == null) {
            return new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC42436v5g(29, this)), ((C0973Bre) this.Y).d()), new TXf(this, 16, userId));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C40432tb9 c40432tb9 = (C40432tb9) this.t;
        C19038db9 c19038db9 = (C19038db9) c40432tb9.g.get();
        C16355bb9 c16355bb9 = (C16355bb9) this.X;
        c19038db9.getClass();
        C41768ub9 c41768ub9 = new C41768ub9();
        c41768ub9.j = c16355bb9.a;
        c41768ub9.k = "v3";
        c19038db9.a.e(c41768ub9);
        C12429Ws0 c12429Ws0 = new C12429Ws0(c40432tb9, (Boolean) this.e0, c16355bb9, (String) this.f0, this.c, singleEmitter);
        Context context = (Context) c40432tb9.a.get();
        C10770Tqc c10770Tqc = (C10770Tqc) c40432tb9.c.get();
        C17502cSa c17502cSa = C43105vb9.e0;
        O76 o76 = new O76(context, c10770Tqc, c17502cSa, false, null, 240);
        o76.j = (String) this.b;
        O76.f(o76, (String) this.Y, c12429Ws0, false, 12);
        O76.z(o76, new C36420qb9(c40432tb9, 1), A59.v0);
        o76.l(Gnk.f((String) this.Z, 63), new C27651k28(c40432tb9, 21, c16355bb9));
        P76 b = o76.b();
        c40432tb9.j.set(false);
        C10770Tqc c10770Tqc2 = (C10770Tqc) c40432tb9.c.get();
        if (c10770Tqc2.t(c17502cSa)) {
            c10770Tqc2.D(c17502cSa, true, false, null);
        }
        c10770Tqc2.I(b, b.m0, null);
    }

    public C23434gt(C40432tb9 c40432tb9, C16355bb9 c16355bb9, String str, String str2, String str3, Boolean bool, String str4, long j) {
        this.a = 3;
        this.t = c40432tb9;
        this.X = c16355bb9;
        this.b = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = bool;
        this.f0 = str4;
        this.c = j;
    }

    public C23434gt(C25664iYh c25664iYh, String str, EnumC41587uSg enumC41587uSg, List list, long j, UUID uuid, C26540jCg c26540jCg, String str2) {
        this.a = 6;
        this.t = c25664iYh;
        this.b = str;
        this.X = enumC41587uSg;
        this.Y = list;
        this.c = j;
        this.Z = uuid;
        this.e0 = c26540jCg;
        this.f0 = str2;
    }

    public C23434gt(CQi cQi, C43371vnb c43371vnb, C32188nR0 c32188nR0, List list, AtomicReference atomicReference, C12303Wm0 c12303Wm0, String str, long j) {
        this.a = 7;
        this.t = cQi;
        this.X = c43371vnb;
        this.Y = c32188nR0;
        this.Z = list;
        this.e0 = atomicReference;
        this.f0 = c12303Wm0;
        this.b = str;
        this.c = j;
    }

    public C23434gt(B73 b73, InterfaceC19582e03 interfaceC19582e03, C26477j9i c26477j9i) {
        this.a = 5;
        this.t = b73;
        this.X = interfaceC19582e03;
        this.Y = c26477j9i;
        this.c = System.currentTimeMillis();
        this.Z = new ConcurrentHashMap();
        this.e0 = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.f0 = new ConcurrentHashMap();
    }

    public C23434gt(C25476iPf c25476iPf, YCe yCe, C43303vk9 c43303vk9, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C23778h8c c23778h8c, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 2;
        this.t = yCe;
        this.X = c43303vk9;
        this.Y = interfaceC36376qZ8;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "ComposerRanker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C0973Bre(d);
        this.c = System.currentTimeMillis();
        this.e0 = new WeakReference(c23778h8c);
        EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.z0;
        C31149mf2 c31149mf2 = new C31149mf2();
        C8862Qd7 c8862Qd7 = J03.a;
        Observable B = new SingleMap(interfaceC19582e03.v(enumC6196Lfg, c31149mf2, c8862Qd7), XK2.Z).B();
        this.b = interfaceC19582e03.H(EnumC6196Lfg.N2, c8862Qd7).B();
        C34396p5 c34396p5 = new C34396p5(AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(AbstractC30174lvc.a), 2)), 19);
        SingleCache singleCache = (SingleCache) c25476iPf.b;
        singleCache.getClass();
        this.f0 = Observable.w(new SingleFlatMapObservable(singleCache, c34396p5), B, new C13266Yg2(10, this)).n(16);
    }

    public C23434gt(String str, EnumC19468dv0 enumC19468dv0, EnumC24815hv0 enumC24815hv0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 1;
        this.b = str;
        this.t = enumC19468dv0;
        this.X = enumC24815hv0;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake3;
        C20805ev0 c20805ev0 = new C20805ev0();
        EnumC19468dv0 enumC19468dv02 = c20805ev0.j;
        if (enumC19468dv02 != null) {
            c20805ev0.j = enumC19468dv02;
        }
        Boolean bool = Boolean.FALSE;
        c20805ev0.m = bool;
        c20805ev0.n = bool;
        c20805ev0.o = bool;
        c20805ev0.p = bool;
        c20805ev0.r = bool;
        this.f0 = c20805ev0;
        ((C8241Oze) ((B73) interfaceC15222ake3.get())).getClass();
        this.c = SystemClock.elapsedRealtime();
    }

    public C23434gt(InterfaceC5803Kmj interfaceC5803Kmj, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 4;
        this.t = interfaceC5803Kmj;
        this.X = interfaceC37338rH9;
        C36647qlg c36647qlg = C36647qlg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c36647qlg, "ShowWatchStatePersistor");
        this.Y = b;
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.e0 = new RD9(100, 7, TimeUnit.DAYS).a.a;
        this.b = new ReentrantLock();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f0 = compositeDisposable;
        LZj.p0(new ObservableBufferExactBoundary(publishSubject, new ObservableDebounceTimed(publishSubject, 5L, TimeUnit.SECONDS, Schedulers.b)).u0(b.d()), new C39168seg(9, this), compositeDisposable);
    }
}
