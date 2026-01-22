package defpackage;

import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public class XD6 {
    public final C44608wj A;
    public final F2c B;
    public final B73 C;
    public final C8394Ph D;
    public final C17491cRi E;
    public final C21144fA8 F;
    public final C0248Aj G;
    public final C43271vj H;
    public final C12718Xfi I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15800J;
    public final OYb K;
    public final C18593dGd L;
    public final WTb M;
    public final C12303Wm0 N;
    public final C12718Xfi O;
    public final C6328Lm1 P;
    public final C24840hw3 Q;
    public final JC R;
    public final V28 S;
    public final C23568gz1 T;
    public final C11044Udg U;
    public boolean V;
    public Disposable W;
    public C1407Cm9 X;
    public boolean Y;
    public long Z;
    public final String a;
    public long a0;
    public InterfaceC8457Pk b;
    public final C12718Xfi b0;
    public final InterfaceC8457Pk c;
    public C10131Sm c0;
    public final C0321Am9 d;
    public String d0;
    public boolean e0;
    public final LinkedHashSet f0;
    public final C12718Xfi g;
    public Disposable g0;
    public final C12718Xfi h;
    public Disposable h0;
    public final C36450qch i;
    public String i0;
    public final C3682Gp3 j;
    public final C12718Xfi j0;
    public final C35153ped k;
    public final LinkedHashSet k0;
    public final C48661zl l;
    public Long l0;
    public final C7935Ol m;
    public final C44354wX6 n;
    public final C35003pXe o;
    public final C37967rl p;
    public final C36359qYc q;
    public final C12281Wl r;
    public final C5143Jh6 s;
    public final InterfaceC14452aA8 t;
    public final InterfaceC34553pC3 u;
    public final C39327sm v;
    public final C22053fr w;
    public final C28714kq x;
    public final InterfaceC8478Pl y;
    public final C7013Mt z;
    public final LinkedHashMap e = new LinkedHashMap();
    public int f = -1;

    public XD6(String str, C28560kj c28560kj, InterfaceC8457Pk interfaceC8457Pk, InterfaceC8457Pk interfaceC8457Pk2, C0321Am9 c0321Am9) {
        this.a = str;
        this.b = interfaceC8457Pk;
        this.c = interfaceC8457Pk2;
        this.d = c0321Am9;
        this.g = new C12718Xfi(new KD6(c28560kj, 1));
        this.h = new C12718Xfi(new KD6(c28560kj, 2));
        this.i = (C36450qch) c28560kj.g;
        this.j = (C3682Gp3) c28560kj.h;
        this.k = (C35153ped) c28560kj.i;
        this.l = (C48661zl) c28560kj.k;
        this.m = (C7935Ol) c28560kj.n;
        this.n = (C44354wX6) c28560kj.p;
        this.o = (C35003pXe) c28560kj.L;
        this.p = (C37967rl) c28560kj.q;
        this.q = (C36359qYc) c28560kj.r;
        this.r = (C12281Wl) c28560kj.s;
        this.s = (C5143Jh6) c28560kj.H;
        this.t = (InterfaceC14452aA8) c28560kj.m;
        this.u = (InterfaceC34553pC3) c28560kj.l;
        this.v = (C39327sm) c28560kj.o;
        this.w = (C22053fr) c28560kj.t;
        this.x = (C28714kq) c28560kj.u;
        this.y = (InterfaceC8478Pl) c28560kj.v;
        this.z = (C7013Mt) c28560kj.w;
        this.A = (C44608wj) c28560kj.x;
        this.B = (F2c) c28560kj.C;
        this.C = (B73) c28560kj.y;
        this.D = (C8394Ph) c28560kj.z;
        this.E = (C17491cRi) c28560kj.A;
        this.F = (C21144fA8) c28560kj.e;
        this.G = (C0248Aj) c28560kj.B;
        this.H = (C43271vj) c28560kj.E;
        this.I = new C12718Xfi(new C5664Kg6(c28560kj, 16, this));
        this.f15800J = new C12718Xfi(new KD6(c28560kj, 0));
        this.K = (OYb) c28560kj.D;
        this.L = (C18593dGd) c28560kj.F;
        this.M = (WTb) c28560kj.G;
        C47412yp c47412yp = C47412yp.Z;
        this.N = FRf.c(c47412yp, c47412yp, str);
        this.O = new C12718Xfi(new VD6(this, 0));
        this.P = (C6328Lm1) c28560kj.I;
        this.Q = (C24840hw3) c28560kj.f15885J;
        this.R = (JC) c28560kj.K;
        this.S = (V28) c28560kj.M;
        this.T = (C23568gz1) c28560kj.P;
        this.U = (C11044Udg) c28560kj.Q;
        this.V = true;
        this.b0 = new C12718Xfi(C0965Br6.h0);
        this.f0 = new LinkedHashSet();
        this.i0 = "";
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new VD6(this, 1));
        this.k0 = new LinkedHashSet();
    }

    public static final C16631bo a(XD6 xd6) {
        return (C16631bo) xd6.g.getValue();
    }

    public void C(C18956dXc c18956dXc, long j) {
        this.D.b();
    }

    public void D(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        if (!Cok.o(c18956dXc)) {
            Disposable disposable = this.W;
            if (disposable != null) {
                disposable.dispose();
            }
            this.W = null;
            this.X = null;
            this.a0 = 0L;
            this.Z = 0L;
        }
    }

    public void E(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        UXc i;
        C10131Sm c10131Sm;
        OXc oXc;
        CompletableSource completableFromAction;
        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
        if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c) && !this.y.G(e) && !(Cok.j(c18956dXc) instanceof C47324yl)) {
            if (this.d.e && (c10131Sm = this.c0) != null) {
                String l = Cok.l(c18956dXc);
                List list = c10131Sm.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C13826Zh) it.next()).a;
                    C7013Mt c7013Mt = this.z;
                    synchronized (((Map) c7013Mt.b.getValue())) {
                        oXc = (OXc) ((Map) c7013Mt.b.getValue()).get(str);
                    }
                    if (oXc == null) {
                        completableFromAction = CompletableEmpty.a;
                    } else {
                        completableFromAction = new CompletableFromAction(new UD6(this, oXc, 1));
                    }
                    arrayList.add(completableFromAction);
                }
                I(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), ((C0973Bre) m()).i()), ((C0973Bre) m()).d()).j(new C20181eS5(l, c10131Sm, this, 20)), C0965Br6.f0, C42095uq6.v0);
            }
            if (!this.u.a(EnumC8201Oxg.bc)) {
                if (this.K.j(this.b)) {
                    if (g(this.b) == null && (i = i()) != null) {
                        p(Cok.j(c18956dXc), this.b, Cok.l(c18956dXc), i);
                        return;
                    }
                    return;
                }
                UXc i2 = i();
                if (i2 != null) {
                    p(Cok.j(c18956dXc), this.b, Cok.l(c18956dXc), i2);
                }
            }
        }
    }

    public final void F(InterfaceC8457Pk interfaceC8457Pk) {
        synchronized (this.e) {
            LinkedList linkedList = (LinkedList) this.e.get(interfaceC8457Pk);
            if (linkedList != null) {
            }
        }
    }

    public final void G(EnumC4636Ij enumC4636Ij, InterfaceC8457Pk interfaceC8457Pk) {
        if (enumC4636Ij != EnumC4636Ij.a && enumC4636Ij != EnumC4636Ij.t && enumC4636Ij != EnumC4636Ij.Y && enumC4636Ij != EnumC4636Ij.Z) {
            return;
        }
        F(interfaceC8457Pk);
    }

    public final void H(I0f i0f, C13826Zh c13826Zh) {
        C13826Zh c13826Zh2;
        String str;
        String str2;
        boolean z;
        AbstractC3038Fk6 abstractC3038Fk6;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String str3 = c13826Zh.a;
        C26018ip c26018ip = c13826Zh.e;
        EnumC26040iq enumC26040iq = c13826Zh.g;
        if (c26018ip != null) {
            if (enumC26040iq != EnumC26040iq.a) {
                JC jc = this.R;
                EnumC10152Sn enumC10152Sn = i0f.g;
                ((C8241Oze) this.C).getClass();
                jc.b(new C23280gm(str3, enumC10152Sn, System.currentTimeMillis(), enumC26040iq));
                w(i0f.g, enumC26040iq, str3);
                return;
            }
            C27355jp c27355jp = c26018ip.b;
            c13826Zh.l = 2;
            JC jc2 = this.R;
            EnumC10152Sn enumC10152Sn2 = i0f.g;
            ((C8241Oze) this.C).getClass();
            jc2.b(new C24616hm(str3, enumC10152Sn2, System.currentTimeMillis()));
            this.L.m(i0f.g, str3);
            C18593dGd c18593dGd = this.L;
            EnumC10152Sn enumC10152Sn3 = i0f.g;
            if (enumC10152Sn3 != null) {
                if (!c18593dGd.h(enumC10152Sn3)) {
                    c13826Zh2 = c13826Zh;
                } else {
                    Boolean bool = (Boolean) c18593dGd.o.get(enumC10152Sn3);
                    if (bool == null) {
                        bool = Boolean.TRUE;
                    }
                    if (bool.booleanValue()) {
                        i3 = 8;
                        i4 = 11;
                        i5 = 13;
                    } else {
                        i3 = 10;
                        i4 = 12;
                        i5 = 14;
                    }
                    C4167Hm9 c4167Hm9 = c18593dGd.v;
                    int d = c4167Hm9.d(i3, str3);
                    int d2 = c4167Hm9.d(i4, str3);
                    long g = c4167Hm9.g(i5, str3) * 1000;
                    Integer valueOf = Integer.valueOf(d);
                    c13826Zh2 = c13826Zh;
                    c18593dGd.v(enumC10152Sn3, str3, c13826Zh2, valueOf, d2, g);
                }
                str = str3;
            } else {
                c13826Zh2 = c13826Zh;
                str = str3;
                c18593dGd.getClass();
            }
            this.M.m(i0f.g, str);
            WTb wTb = this.M;
            String str4 = str;
            EnumC10152Sn enumC10152Sn4 = i0f.g;
            boolean z2 = true;
            if (enumC10152Sn4 != null) {
                if (wTb.h(enumC10152Sn4)) {
                    Boolean bool2 = (Boolean) wTb.o.get(enumC10152Sn4);
                    if (bool2 == null) {
                        bool2 = Boolean.TRUE;
                    }
                    if (bool2.booleanValue()) {
                        i = 1;
                        i2 = 5;
                    } else {
                        i = 3;
                        i2 = 6;
                    }
                    wTb.v(enumC10152Sn4, str4, c13826Zh2, null, wTb.v.d(i, str4), r6.g(i2, str4) * 1000);
                }
                str2 = str4;
            } else {
                str2 = str4;
                wTb.getClass();
            }
            C39327sm c39327sm = this.v;
            synchronized (c39327sm) {
                c39327sm.j.e(str2);
            }
            InterfaceC8457Pk interfaceC8457Pk = i0f.f;
            if (interfaceC8457Pk instanceof C38075rpj) {
                z = true;
            } else {
                z = interfaceC8457Pk instanceof C48237zR3;
            }
            if (z) {
                C8394Ph c8394Ph = this.D;
                boolean z3 = c27355jp.r;
                c8394Ph.b();
            }
            if (c27355jp.r) {
                C1407Cm9 c1407Cm9 = this.X;
                if (c1407Cm9 != null) {
                    l().onNext(c1407Cm9);
                }
                OXc oXc = i0f.b;
                if (oXc instanceof AbstractC3038Fk6) {
                    abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
                } else {
                    abstractC3038Fk6 = null;
                }
                if (abstractC3038Fk6 != null && abstractC3038Fk6.h) {
                    InterfaceC8457Pk interfaceC8457Pk2 = i0f.f;
                    if (!(interfaceC8457Pk2 instanceof C38075rpj)) {
                        z2 = interfaceC8457Pk2 instanceof C48237zR3;
                    }
                    if (!z2) {
                        N(abstractC3038Fk6.c, str2);
                    }
                }
                w(i0f.g, EnumC26040iq.X, str2);
                return;
            }
            d(c27355jp, i0f, c13826Zh2, c27355jp.d);
            return;
        }
        JC jc3 = this.R;
        EnumC10152Sn enumC10152Sn5 = i0f.g;
        ((C8241Oze) this.C).getClass();
        jc3.b(new C23280gm(str3, enumC10152Sn5, System.currentTimeMillis(), enumC26040iq));
        w(i0f.g, enumC26040iq, str3);
    }

    public final void I(Completable completable, Function0 function0, Function1 function1) {
        C35022pYc c35022pYc = (C35022pYc) j().get();
        if (c35022pYc != null) {
            Vck.b(completable.subscribe(new C48617zj(6, function0), new C32463ne(7, function1)), c35022pYc.Y, null);
        } else {
            this.F.a(EnumC30127lt9.b, "missing_opera_context");
        }
    }

    public void J(C18956dXc c18956dXc, List list, Integer num, C24240hUc c24240hUc) {
        L(c18956dXc, list, num, c24240hUc, true);
    }

    public final void K(int i, InterfaceC8457Pk interfaceC8457Pk, C24240hUc c24240hUc, C18956dXc c18956dXc, C35022pYc c35022pYc, List list) {
        boolean z;
        if (Cok.l(c18956dXc) == null) {
            Wnk.l(this.F, EnumC30127lt9.b, this.N, "miss_group_id", new Exception("No valid group id for ad group insertion"), 48);
            return;
        }
        String l = Cok.l(c18956dXc);
        LLg k = Cok.k(c18956dXc);
        ((C8241Oze) this.C).getClass();
        this.Z = System.currentTimeMillis();
        String k2 = k(k.b, c24240hUc, interfaceC8457Pk);
        if (this.d.d != null) {
            z = true;
        } else {
            z = false;
        }
        Vck.b(new SingleDoOnSuccess(new SingleObserveOn(this.H.j(k2, interfaceC8457Pk, this.S, new C27223jj(2, c18956dXc, list, i, c24240hUc, false, h(), new C38468s7f(z, this.a0, this.Z)), c35022pYc, new WD6(this, interfaceC8457Pk, 0)), ((C0973Bre) m()).d()), new C35405pq2(interfaceC8457Pk, this, k2, c18956dXc, list, i, c24240hUc, l, c35022pYc)).subscribe(new RD6(this, 2), new RD6(this, 3)), c35022pYc.Y, null);
    }

    public final void L(C18956dXc c18956dXc, List list, Integer num, C24240hUc c24240hUc, boolean z) {
        C35022pYc c35022pYc;
        InterfaceC8457Pk interfaceC8457Pk;
        LLg k = Cok.k(c18956dXc);
        String l = Cok.l(c18956dXc);
        InterfaceC8478Pl interfaceC8478Pl = this.y;
        String str = k.b;
        if (!interfaceC8478Pl.R(l, str, c24240hUc)) {
            interfaceC8478Pl.N(l, str, c24240hUc);
            C35022pYc c35022pYc2 = (C35022pYc) j().get();
            if (c35022pYc2 == null) {
                this.F.a(EnumC30127lt9.a, "presenter_context_empty");
                return;
            }
            if (z && (interfaceC8457Pk = this.b) != null) {
                int intValue = num.intValue();
                String k2 = k(Cok.k(c18956dXc).b, c24240hUc, interfaceC8457Pk);
                c35022pYc = c35022pYc2;
                Vck.b(new SingleDoOnSuccess(new SingleObserveOn(this.H.j(k2, interfaceC8457Pk, this.S, new C27223jj(1, c18956dXc, list, intValue, c24240hUc, this.d.b, h(), new C38468s7f(false, 0L, 0L)), c35022pYc2, new WD6(this, interfaceC8457Pk, 1)), ((C0973Bre) m()).d()), new C1736Dc6(this, k2, c18956dXc, interfaceC8457Pk, 8)).subscribe(new RD6(this, 4), new RD6(this, 5)), c35022pYc.Y, null);
            } else {
                c35022pYc = c35022pYc2;
            }
            InterfaceC8457Pk interfaceC8457Pk2 = this.c;
            if (interfaceC8457Pk2 != null && !interfaceC8478Pl.k(l)) {
                int intValue2 = num.intValue();
                synchronized (this) {
                    K(intValue2, interfaceC8457Pk2, c24240hUc, c18956dXc, c35022pYc, list);
                }
            }
        }
    }

    public void M(InterfaceC8457Pk interfaceC8457Pk) {
        this.b = interfaceC8457Pk;
    }

    public final void N(String str, String str2) {
        String str3;
        C20738es c20738es;
        C13826Zh d;
        C26018ip c26018ip;
        C27355jp c27355jp;
        String str4 = null;
        if (str != null) {
            str3 = this.k.a(str);
        } else {
            str3 = null;
        }
        C22053fr c22053fr = this.w;
        if (str3 != null && (d = c22053fr.d(str3)) != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
            str4 = c27355jp.c;
        }
        String str5 = str4;
        C13826Zh d2 = c22053fr.d(str2);
        if (d2 != null) {
            C20738es c20738es2 = d2.j;
            if (c20738es2 != null) {
                c20738es = C20738es.a(c20738es2, null, false, 0, 0, str5, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048479);
            } else {
                c20738es = new C20738es(false, 0, 0, str5, null, null, null, 1048479);
            }
            d2.j = c20738es;
        }
    }

    public final void b(String str, InterfaceC8457Pk interfaceC8457Pk) {
        synchronized (this.e) {
            try {
                if (!this.e.containsKey(interfaceC8457Pk)) {
                    this.e.put(interfaceC8457Pk, new LinkedList());
                }
                ((LinkedList) this.e.get(interfaceC8457Pk)).addFirst(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final LWc c(String str, InterfaceC8457Pk interfaceC8457Pk, OXc oXc) {
        C37967rl c37967rl = this.p;
        AbstractC44915wwk.n(c37967rl.m);
        LWc c = this.l.c(str, AbstractC26017iok.c(interfaceC8457Pk), AbstractC26017iok.e(interfaceC8457Pk), 0, oXc, c37967rl.m);
        C21715fbd c21715fbd = VXc.f;
        Boolean bool = Boolean.TRUE;
        C18956dXc c18956dXc = c.a;
        c18956dXc.J(c21715fbd, bool);
        C18956dXc c18956dXc2 = c.b;
        if (c18956dXc2 != null) {
            c18956dXc2.J(c21715fbd, bool);
        }
        c18956dXc.J(C18956dXc.n0, Boolean.FALSE);
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0515  */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(C27355jp c27355jp, I0f i0f, C13826Zh c13826Zh, EnumC39481st enumC39481st) {
        C13826Zh c13826Zh2;
        C27355jp c27355jp2;
        C40840tu c40840tu;
        C27355jp c27355jp3;
        Iterator it;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean a;
        P4i p4i;
        P4i p4i2;
        P4i[] p4iArr;
        boolean z4;
        CompletableTimeout completableTimeout;
        C3975Hd6 c3975Hd6;
        boolean z5;
        boolean z6;
        boolean z7;
        C44762wq c44762wq;
        String str;
        int ordinal;
        boolean z8;
        LWc c;
        CompletableTimeout completableTimeout2;
        C27355jp c27355jp4;
        C29801led c29801led;
        C13826Zh c13826Zh3;
        Completable l;
        C44762wq c44762wq2;
        XD6 xd6 = this;
        C27355jp c27355jp5 = c27355jp;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        C35022pYc c35022pYc = (C35022pYc) xd6.j().get();
        if (c35022pYc != null) {
            EnumC39481st enumC39481st2 = EnumC39481st.p0;
            String str2 = c13826Zh.a;
            SC2 sc2 = c35022pYc.Y;
            if (enumC39481st == enumC39481st2) {
                C3682Gp3 c3682Gp3 = xd6.j;
                c3682Gp3.getClass();
                C26018ip c26018ip = c13826Zh.e;
                if (c26018ip != null) {
                    c27355jp4 = c26018ip.b;
                } else {
                    c27355jp4 = null;
                }
                if (!(c27355jp4 instanceof C27355jp)) {
                    c27355jp4 = null;
                }
                if (c27355jp4 != null && (c44762wq2 = (C44762wq) AbstractC41828ue3.I0(c27355jp4.f)) != null) {
                    c29801led = c44762wq2.r;
                } else {
                    c29801led = null;
                }
                String str3 = c13826Zh.a;
                if (c29801led == null) {
                    c3682Gp3.v("empty_ad_response");
                    l = new CompletableError(new Throwable(EU0.w("PayToPromote ad response does not exist for ", str3)));
                    c13826Zh3 = c13826Zh;
                } else {
                    Object obj = new Object();
                    MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFlatten(new SingleFlatMapMaybe(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust(c29801led), ((C0973Bre) c3682Gp3.g0).d()), new C21275fGc(obj, 21, c3682Gp3)), new I9d(c3682Gp3, i3, c29801led)), new C6297Lkc(c3682Gp3, 25, str3)), C7297Nga.s0), new SingleJust(C40994u1.a));
                    C16205bU7 c16205bU7 = new C16205bU7(c3682Gp3, str3, obj, c13826Zh, 23);
                    c13826Zh3 = c13826Zh;
                    l = new SingleFlatMapCompletable(maybeSwitchIfEmptySingle, c16205bU7).l(new C11584Vdd(c3682Gp3, i3));
                }
                Vck.b(l.m(new ND6(xd6, str2, i0f, i3)).subscribe(new PD6(xd6, str2, i0f, i4), new ND6(xd6, str2, i0f, i2)), sc2, null);
                c13826Zh2 = c13826Zh3;
            } else {
                InterfaceC8457Pk interfaceC8457Pk = i0f.f;
                if (interfaceC8457Pk instanceof C38075rpj) {
                    z4 = true;
                } else {
                    z4 = interfaceC8457Pk instanceof C48237zR3;
                }
                C0321Am9 c0321Am9 = xd6.d;
                C12718Xfi c12718Xfi = xd6.f15800J;
                Integer num = c0321Am9.c;
                if (!z4) {
                    if (c13826Zh.l != 4) {
                        boolean z9 = interfaceC8457Pk instanceof C3975Hd6;
                        if (z9) {
                            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                        } else {
                            c3975Hd6 = null;
                        }
                        if (c3975Hd6 != null) {
                            z5 = c3975Hd6.a;
                        } else {
                            z5 = false;
                        }
                        if (z9) {
                            z7 = ((C3975Hd6) interfaceC8457Pk).i;
                        } else if (interfaceC8457Pk instanceof C27326jne) {
                            z7 = ((C15317ap) AbstractC41828ue3.G0(((C27326jne) interfaceC8457Pk).d)).d;
                        } else if (interfaceC8457Pk instanceof C29439lNa) {
                            z7 = ((C15317ap) AbstractC41828ue3.G0(((C29439lNa) interfaceC8457Pk).d)).d;
                        } else {
                            z6 = false;
                            boolean e = Yok.e(c27355jp5);
                            int f = Yok.f(c27355jp5);
                            int g = Yok.g(c27355jp5);
                            String c2 = c27355jp5.c();
                            ?? r14 = c27355jp5.f;
                            c44762wq = (C44762wq) AbstractC41828ue3.I0(r14);
                            if (c44762wq == null) {
                                str = c44762wq.e;
                            } else {
                                str = null;
                            }
                            String g2 = c27355jp5.g();
                            ordinal = c27355jp5.b.ordinal();
                            if (ordinal != 1 || (ordinal != 2 && (ordinal != 5 || (!e && f != 3)))) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            C6470Lt c6470Lt = new C6470Lt(c2, str, "", c27355jp5.c, c27355jp5.s, g2, e, z6, z8, c27355jp5.b, c27355jp5.j(), g, c27355jp5.d, f);
                            C46532y9f c46532y9f = new C46532y9f(7, c13826Zh);
                            if (!c13826Zh.i()) {
                                int h = xd6.u.h(EnumC8201Oxg.m2) + c27355jp5.p;
                                C4741Io c4741Io = (C4741Io) c12718Xfi.getValue();
                                EnumC16222bV3 enumC16222bV3 = xd6.p.m;
                                MD6 md6 = new MD6(xd6, c35022pYc, 1);
                                c4741Io.getClass();
                                Completable completable = CompletableEmpty.a;
                                int min = Math.min(h, r14.size());
                                boolean z10 = z5;
                                Completable completable2 = completable;
                                int i5 = 0;
                                while (i5 < min) {
                                    SC2 sc22 = sc2;
                                    EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
                                    C35022pYc c35022pYc2 = c35022pYc;
                                    int i6 = h;
                                    C27355jp c27355jp6 = c27355jp5;
                                    C4741Io c4741Io2 = c4741Io;
                                    String str4 = str2;
                                    C6470Lt c6470Lt2 = c6470Lt;
                                    CompletableFromSingle c3 = c4741Io2.c(str4, i5, c27355jp6, c6470Lt2, xd6.z, c35022pYc2, i0f.b, z10, enumC16222bV32, md6);
                                    c4741Io = c4741Io2;
                                    Completable completableAndThenCompletable = new CompletableAndThenCompletable(completable2, c3);
                                    str2 = str4;
                                    c6470Lt = c6470Lt2;
                                    c35022pYc = c35022pYc2;
                                    i5++;
                                    completable2 = completableAndThenCompletable;
                                    enumC16222bV3 = enumC16222bV32;
                                    min = min;
                                    sc2 = sc22;
                                    h = i6;
                                    c27355jp5 = c27355jp;
                                }
                                int i7 = h;
                                String str5 = str2;
                                SC2 sc23 = sc2;
                                int i8 = 1;
                                CompletableObserveOn completableObserveOn = new CompletableObserveOn(ANi.a(completable2.m(new C0353Ao(c46532y9f, i8)).j(new D0(12, c46532y9f)), "AdRenderDataMediaResolver").m(new ND6(xd6, str5, i0f, 4)), ((C0973Bre) xd6.m()).d());
                                if (num != null) {
                                    completableTimeout2 = completableObserveOn.u(num.intValue() * i7, TimeUnit.SECONDS);
                                } else {
                                    completableTimeout2 = null;
                                }
                                if (completableTimeout2 != null) {
                                    completableObserveOn = completableTimeout2;
                                }
                                Vck.b(Completable.C(completableObserveOn).k(new OD6(xd6, str5, 2)).subscribe(new PD6(xd6, str5, i0f, i8), new LD6(xd6, str5, i0f, enumC39481st, 0)), sc23, null);
                                c13826Zh2 = c13826Zh;
                                xd6 = xd6;
                            } else {
                                boolean j = xd6.K.j(interfaceC8457Pk);
                                C7013Mt c7013Mt = xd6.z;
                                if (!j) {
                                    c = c7013Mt.b(0, i0f.a);
                                } else {
                                    c = xd6.c(str2, interfaceC8457Pk, i0f.b);
                                    c7013Mt.d(str2, c, 0);
                                }
                                LWc a2 = c.a();
                                Cok.k(a2.a).n.J(AbstractC44652wl.a, c6470Lt);
                                C4741Io c4741Io3 = (C4741Io) c12718Xfi.getValue();
                                boolean z11 = !c0321Am9.b;
                                int i9 = 0;
                                MD6 md62 = new MD6(xd6, c35022pYc, i9);
                                LWc lWc = c;
                                Single singleObserveOn = new SingleObserveOn(new SingleDoOnSubscribe(c4741Io3.a(str2, 0, c27355jp, c46532y9f, a2, xd6.z, c35022pYc, z11, md62), new ND6(xd6, str2, i0f, i9)), ((C0973Bre) xd6.m()).d());
                                if (num != null) {
                                    singleObserveOn = singleObserveOn.v(num.intValue(), TimeUnit.SECONDS);
                                }
                                SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(Single.C(singleObserveOn), new OD6(xd6, str2, 0));
                                C1736Dc6 c1736Dc6 = new C1736Dc6(xd6, str2, i0f, lWc);
                                xd6 = xd6;
                                Vck.b(singleDoOnDispose.subscribe(c1736Dc6, new LD6(xd6, str2, i0f, enumC39481st, 1)), sc2, null);
                                c13826Zh2 = c13826Zh;
                            }
                        }
                        z6 = z7;
                        boolean e2 = Yok.e(c27355jp5);
                        int f2 = Yok.f(c27355jp5);
                        int g3 = Yok.g(c27355jp5);
                        String c22 = c27355jp5.c();
                        ?? r142 = c27355jp5.f;
                        c44762wq = (C44762wq) AbstractC41828ue3.I0(r142);
                        if (c44762wq == null) {
                        }
                        String g22 = c27355jp5.g();
                        ordinal = c27355jp5.b.ordinal();
                        if (ordinal != 1) {
                        }
                        z8 = false;
                        C6470Lt c6470Lt3 = new C6470Lt(c22, str, "", c27355jp5.c, c27355jp5.s, g22, e2, z6, z8, c27355jp5.b, c27355jp5.j(), g3, c27355jp5.d, f2);
                        C46532y9f c46532y9f2 = new C46532y9f(7, c13826Zh);
                        if (!c13826Zh.i()) {
                        }
                    } else {
                        return;
                    }
                } else {
                    c13826Zh2 = c13826Zh;
                    CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(((C4741Io) c12718Xfi.getValue()).d.f(str2, c27355jp5, new C46532y9f(7, c13826Zh2)).m(new ND6(xd6, str2, i0f, 1)), ((C0973Bre) xd6.m()).d());
                    if (num != null) {
                        completableTimeout = completableObserveOn2.u(num.intValue(), TimeUnit.SECONDS);
                    } else {
                        completableTimeout = null;
                    }
                    if (completableTimeout != null) {
                        completableObserveOn2 = completableTimeout;
                    }
                    CompletablePeek n = Completable.C(completableObserveOn2).n(new OD6(xd6));
                    C41247uCb c41247uCb = new C41247uCb((Object) xd6, str2, (Object) i0f, (Object) interfaceC8457Pk, 26);
                    xd6 = this;
                    Vck.b(n.subscribe(c41247uCb, new LD6(xd6, str2, i0f, enumC39481st, 2)), sc2, null);
                }
            }
        } else {
            c13826Zh2 = c13826Zh;
        }
        C40840tu c40840tu2 = (C40840tu) xd6.h.getValue();
        c40840tu2.getClass();
        C26018ip c26018ip2 = c13826Zh2.e;
        if (c26018ip2 != null && (c27355jp2 = c26018ip2.b) != null) {
            Iterator it2 = ((Iterable) c27355jp2.f).iterator();
            while (it2.hasNext()) {
                InterfaceC6013Kx1 interfaceC6013Kx1 = ((C44762wq) it2.next()).g;
                if (interfaceC6013Kx1 != null && (interfaceC6013Kx1 instanceof C4928Ix1)) {
                    C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                    if (c4928Ix1.f != NTj.EXTERNAL) {
                        boolean z12 = !c4928Ix1.b;
                        C26018ip c26018ip3 = c13826Zh2.e;
                        if (c26018ip3 != null) {
                            z = c26018ip3.r;
                        } else {
                            z = false;
                        }
                        PWj pWj = c4928Ix1.a;
                        C38165ru c38165ru = c40840tu2.a;
                        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.h3;
                        InterfaceC34553pC3 interfaceC34553pC3 = c38165ru.a;
                        String f3 = interfaceC34553pC3.f(enumC8201Oxg);
                        if (f3 == null || f3.length() == 0) {
                            f3 = pWj.a;
                        }
                        if (c27355jp2.d == EnumC39481st.g0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        StringBuilder F = AbstractC30172lva.F(interfaceC34553pC3.f(EnumC8201Oxg.D3));
                        F.append(c27355jp2.s);
                        String sb = F.toString();
                        boolean e3 = c38165ru.e(z12, z, z2);
                        C12718Xfi c12718Xfi2 = c40840tu2.c;
                        c27355jp3 = c27355jp2;
                        if (!e3 && !interfaceC34553pC3.a(EnumC8201Oxg.p3) && !interfaceC34553pC3.a(EnumC8201Oxg.q3)) {
                            if (interfaceC34553pC3.a(EnumC8201Oxg.o3)) {
                                C40337tWj c40337tWj = (C40337tWj) c12718Xfi2.getValue();
                                c40337tWj.getClass();
                                List<String> singletonList = Collections.singletonList("https://www.google-analytics.com/analytics.js");
                                StringBuilder sb2 = new StringBuilder("<html>\n<head>\n");
                                for (String str6 : singletonList) {
                                    if (!R4i.l1(str6, '\"')) {
                                        sb2.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str6}, 1)));
                                    }
                                }
                                sb2.append("</head>\n</html>");
                                ((C44091wKd) c40337tWj.b.get()).a(f3, new C42754vKd(sb2.toString(), singletonList.size(), 3));
                            }
                        } else {
                            if (z && interfaceC34553pC3.a(EnumC8201Oxg.n3)) {
                                i = 2;
                            } else if (c38165ru.e(z12, z, z2)) {
                                i = 1;
                            } else {
                                i = 3;
                            }
                            C40337tWj c40337tWj2 = (C40337tWj) c12718Xfi2.getValue();
                            C42176uu c42176uu = (C42176uu) c40840tu2.d.getValue();
                            int h2 = interfaceC34553pC3.h(EnumC8201Oxg.r3);
                            if (interfaceC34553pC3.a(EnumC8201Oxg.s3)) {
                                boolean k1 = R4i.k1(f3, "doubleclick", true);
                                InterfaceC14452aA8 interfaceC14452aA8 = c40840tu2.b;
                                if (k1) {
                                    interfaceC14452aA8.h(EnumC15844bD.HTML_PREFETCH_BLOCKED, 1L);
                                } else {
                                    interfaceC14452aA8.h(EnumC15844bD.HTML_PREFETCH_ALLOWED, 1L);
                                    z3 = true;
                                    boolean a3 = interfaceC34553pC3.a(EnumC8201Oxg.o3);
                                    boolean a4 = interfaceC34553pC3.a(EnumC8201Oxg.p3);
                                    boolean a5 = interfaceC34553pC3.a(EnumC8201Oxg.q3);
                                    a = interfaceC34553pC3.a(EnumC8201Oxg.A3);
                                    C25369iKd c25369iKd = c40337tWj2.a;
                                    C12303Wm0 c12303Wm0 = c25369iKd.e;
                                    M65 m65 = c25369iKd.f;
                                    if (!a) {
                                        C16259bWj c16259bWj = c4928Ix1.e;
                                        if (c16259bWj.c.length() == 0) {
                                            c25369iKd.b().b(XTj.d1, 1L);
                                        } else {
                                            c25369iKd.b().b(XTj.e1, 1L);
                                            ArrayList arrayList = new ArrayList();
                                            if (a4 && (p4iArr = c16259bWj.t) != null && p4iArr.length > 0) {
                                                c40840tu = c40840tu2;
                                                ArrayList arrayList2 = new ArrayList(p4iArr.length);
                                                it = it2;
                                                int i10 = 0;
                                                for (int length = p4iArr.length; i10 < length; length = length) {
                                                    arrayList2.add(p4iArr[i10].b);
                                                    i10++;
                                                }
                                                arrayList.addAll(arrayList2);
                                            } else {
                                                c40840tu = c40840tu2;
                                                it = it2;
                                            }
                                            if (a5 && (p4i2 = c16259bWj.X) != null && p4i2.b.length() > 0) {
                                                arrayList.add(c16259bWj.X.b);
                                            }
                                            if (i != 3 && z3) {
                                                arrayList.add(c16259bWj.c);
                                            }
                                            StringBuilder sb3 = new StringBuilder("<html>\n<head>\n");
                                            Iterator it3 = arrayList.iterator();
                                            while (it3.hasNext()) {
                                                String str7 = (String) it3.next();
                                                if (!R4i.l1(str7, '\"')) {
                                                    sb3.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str7}, 1)));
                                                }
                                            }
                                            sb3.append("</head>\n</html>");
                                            ((C44091wKd) c25369iKd.h.get()).a(f3, new C42754vKd(sb3.toString(), arrayList.size(), i));
                                            if (i != 3 && (p4i = c16259bWj.Y) != null) {
                                                if ((p4i.a & 1) != 0) {
                                                    ((C12393Wq6) m65.get()).a(c12303Wm0, new SingleDoOnSuccess(c25369iKd.a(p4i.b, c42176uu), new C24033hKd(c25369iKd, f3, arrayList, i, h2)).subscribe(C13589Yvd.i0, C13589Yvd.j0));
                                                }
                                            }
                                        }
                                    } else {
                                        c40840tu = c40840tu2;
                                        it = it2;
                                        ((C12393Wq6) m65.get()).a(c12303Wm0, new SingleDoOnSuccess(c25369iKd.a(sb, c42176uu), new C22696gKd(c25369iKd, h2, z3, a3, a4, a5, f3, i, sb)).subscribe(C13589Yvd.g0, C13589Yvd.h0));
                                    }
                                    c40840tu2 = c40840tu;
                                    it2 = it;
                                    c27355jp2 = c27355jp3;
                                }
                            }
                            z3 = false;
                            boolean a32 = interfaceC34553pC3.a(EnumC8201Oxg.o3);
                            boolean a42 = interfaceC34553pC3.a(EnumC8201Oxg.p3);
                            boolean a52 = interfaceC34553pC3.a(EnumC8201Oxg.q3);
                            a = interfaceC34553pC3.a(EnumC8201Oxg.A3);
                            C25369iKd c25369iKd2 = c40337tWj2.a;
                            C12303Wm0 c12303Wm02 = c25369iKd2.e;
                            M65 m652 = c25369iKd2.f;
                            if (!a) {
                            }
                            c40840tu2 = c40840tu;
                            it2 = it;
                            c27355jp2 = c27355jp3;
                        }
                        c40840tu = c40840tu2;
                        it = it2;
                        c40840tu2 = c40840tu;
                        it2 = it;
                        c27355jp2 = c27355jp3;
                    }
                }
                c40840tu = c40840tu2;
                c27355jp3 = c27355jp2;
                it = it2;
                c40840tu2 = c40840tu;
                it2 = it;
                c27355jp2 = c27355jp3;
            }
        }
    }

    public final I0f e(C15317ap c15317ap, OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        boolean z;
        C15317ap a;
        int i = this.f;
        if (i == -1) {
            this.f = 0;
        } else {
            this.f = i + 1;
        }
        String uuid = J0j.a().toString();
        if (interfaceC8457Pk instanceof C38075rpj) {
            z = true;
        } else {
            z = interfaceC8457Pk instanceof C48237zR3;
        }
        if (!z) {
            this.z.d(uuid, c(uuid, interfaceC8457Pk, oXc), 0);
        }
        int i2 = this.f;
        if (c15317ap.c == -1) {
            a = C15317ap.a(c15317ap, i2 + 1, 0, null, null, 131067);
        } else {
            a = C15317ap.a(c15317ap, 0, 0, null, null, 131071);
        }
        return new I0f(uuid, oXc, str, uXc, a, interfaceC8457Pk, AbstractC26017iok.c(interfaceC8457Pk));
    }

    public final void f(String str) {
        EnumC20894ez1 enumC20894ez1;
        C12699Xf c12699Xf;
        C13826Zh c13826Zh;
        C12699Xf c12699Xf2;
        if (str != null) {
            C22053fr c22053fr = this.w;
            C15539az1 c15539az1 = (C15539az1) c22053fr.f.get(str);
            if (c15539az1 != null) {
                List b = AbstractC31607mzk.b(c15539az1);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (true) {
                    enumC20894ez1 = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    List list = (List) it.next();
                    C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(list);
                    if (c13826Zh2 != null && (c12699Xf2 = c13826Zh2.k) != null) {
                        enumC20894ez1 = c12699Xf2.c.u;
                    }
                    arrayList.add(enumC20894ez1 + " (" + list.size() + ")");
                }
                String O0 = AbstractC41828ue3.O0(arrayList, ", ", "[", "]", null, 56);
                if (O0 == null) {
                    O0 = "[]";
                }
                C10131Sm e = c22053fr.e(str);
                if (e != null && (c13826Zh = (C13826Zh) AbstractC41828ue3.I0(e.b)) != null) {
                    c12699Xf = c13826Zh.k;
                } else {
                    c12699Xf = null;
                }
                if (c12699Xf != null) {
                    enumC20894ez1 = c12699Xf.c.u;
                }
                StringBuilder sb = new StringBuilder(" [");
                sb.append(enumC20894ez1);
                sb.append("] from ");
                sb.append(O0);
            }
        }
    }

    public final String g(InterfaceC8457Pk interfaceC8457Pk) {
        String str;
        synchronized (this.e) {
            LinkedList linkedList = (LinkedList) this.e.get(interfaceC8457Pk);
            if (linkedList != null) {
                str = (String) AbstractC41828ue3.S0(linkedList);
            } else {
                str = null;
            }
        }
        return str;
    }

    public C45568xR6 h() {
        return new C45568xR6(0L, false, 15);
    }

    public final UXc i() {
        Object obj = null;
        if (this.i0.length() == 0) {
            return null;
        }
        List k = this.p.k(this.i0);
        Long l = this.l0;
        if (l != null) {
            long longValue = l.longValue();
            Iterator it = AbstractC41828ue3.C1(k).iterator();
            while (true) {
                C12538Wx6 c12538Wx6 = (C12538Wx6) it;
                if (!c12538Wx6.b.hasNext()) {
                    break;
                }
                Object next = c12538Wx6.next();
                if (((UXc) ((C33811oe9) next).b).getId() == longValue) {
                    obj = next;
                    break;
                }
            }
            C33811oe9 c33811oe9 = (C33811oe9) obj;
            if (c33811oe9 != null) {
                UXc uXc = (UXc) c33811oe9.b;
                if (uXc instanceof DNa) {
                    return uXc;
                }
                if (uXc instanceof LLg) {
                    LLg lLg = (LLg) uXc;
                    if (!lLg.o.isEmpty() && AbstractC1341Cj6.h.a(lLg.n) == ZE6.c) {
                        return uXc;
                    }
                }
                int i = c33811oe9.a + 1;
                if (i < k.size()) {
                    return (UXc) k.get(i);
                }
                this.F.a(EnumC30127lt9.b, "midroll_ad_request_with_no_not_fully_viewed_item");
                return uXc;
            }
        }
        return (UXc) AbstractC41828ue3.I0(k);
    }

    public final WeakReference j() {
        return (WeakReference) this.O.getValue();
    }

    public String k(String str, C24240hUc c24240hUc, InterfaceC8457Pk interfaceC8457Pk) {
        if (this.f == -1) {
            return null;
        }
        return g(interfaceC8457Pk);
    }

    public final PublishSubject l() {
        return (PublishSubject) this.b0.getValue();
    }

    public final InterfaceC48808zre m() {
        return (InterfaceC48808zre) this.I.getValue();
    }

    public final boolean n(C15317ap c15317ap) {
        int i;
        C12156Wf r = this.n.b.r(this.o.c(c15317ap, false, null, this.p.m.name()), true, false);
        if (r != null) {
            i = r.c.size();
        } else {
            i = 0;
        }
        if (i <= 0) {
            return false;
        }
        return true;
    }

    public final void o(C13826Zh c13826Zh) {
        EnumC9482Rh enumC9482Rh;
        if (c13826Zh == null) {
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.DEMAND_SOURCE_AD_INSERTION, "ad_product", c13826Zh.c().a);
        X.d("ad_type", c13826Zh.e().toString());
        C26018ip c26018ip = c13826Zh.e;
        if (c26018ip == null || (enumC9482Rh = c26018ip.k) == null) {
            enumC9482Rh = EnumC9482Rh.t;
        }
        X.b("demand_source", enumC9482Rh);
        this.t.d(X, 1L);
    }

    public void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        I0f e = e((C15317ap) interfaceC8457Pk.a().get(0), oXc, interfaceC8457Pk, str, uXc);
        b(e.a, interfaceC8457Pk);
        q(Collections.singletonList(e));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(List list) {
        int i;
        int i2;
        P69 p69;
        List singletonList;
        List list2;
        List list3;
        boolean z;
        EnumC10152Sn enumC10152Sn;
        int i3;
        boolean z2;
        int i4;
        InterfaceC8457Pk interfaceC8457Pk;
        List a;
        C15317ap c15317ap;
        boolean n;
        boolean z3;
        long j;
        Observable observableJust;
        InterfaceC8457Pk interfaceC8457Pk2;
        Observable d0;
        C12887Xo c12887Xo;
        Observable observableJust2;
        Observable observableJust3;
        InterfaceC8457Pk interfaceC8457Pk3;
        List a2;
        C15317ap c15317ap2;
        C3975Hd6 c3975Hd6;
        String str;
        C3975Hd6 c3975Hd62;
        String str2;
        C3975Hd6 c3975Hd63;
        String str3;
        String str4;
        String str5;
        C35022pYc c35022pYc;
        C44299wUc c44299wUc;
        ArrayList arrayList;
        ArrayList<EnumC9833Rxg> arrayList2;
        ArrayList arrayList3;
        int indexOf;
        List Z0;
        String str6;
        C39305sl c39305sl;
        EnumC9833Rxg enumC9833Rxg;
        List list4;
        char c;
        String str7;
        List list5;
        EnumC9833Rxg enumC9833Rxg2;
        String str8;
        SC2 sc2;
        List list6;
        Iterator it;
        int i5;
        EnumC41978ul enumC41978ul;
        List list7;
        P69 p692;
        if (list.isEmpty()) {
            return;
        }
        List<I0f> list8 = list;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
        for (I0f i0f : list8) {
            arrayList4.add(new C24366had(i0f.a, i0f));
        }
        Map t0 = AbstractC2304Edb.t0(arrayList4);
        if (((Boolean) this.j0.getValue()).booleanValue()) {
            i = 2;
        } else {
            i = 1;
        }
        C7935Ol c7935Ol = this.m;
        EnumC10152Sn enumC10152Sn2 = ((I0f) AbstractC41828ue3.G0(list)).g;
        String str9 = ((I0f) AbstractC41828ue3.G0(list)).c;
        String b = Aik.b(((I0f) AbstractC41828ue3.G0(list)).d);
        C31344mo L = c7935Ol.L(1);
        if (enumC10152Sn2 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC6847Ml.a[enumC10152Sn2.ordinal()];
        }
        C37967rl c37967rl = c7935Ol.b;
        if (i2 != 1 && i2 != 2) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (i2 != 3) {
                list2 = c38757sL6;
                if (((Number) c7935Ol.k.getValue()).intValue() > 0 && ((enumC10152Sn2 == EnumC10152Sn.PUBLIC || enumC10152Sn2 == EnumC10152Sn.DISCOVER_FEED) && b != null && (list6 = (List) c7935Ol.T.get(str9)) != null)) {
                    it = list6.iterator();
                    i5 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            if (AbstractC2032Dq9.j((String) it.next(), b)) {
                                break;
                            } else {
                                i5++;
                            }
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    if (i5 >= 0) {
                        int intValue = ((Number) c7935Ol.k.getValue()).intValue() + i5;
                        int size = list6.size();
                        if (intValue > size) {
                            intValue = size;
                        }
                        list3 = AbstractC41828ue3.u1(list6.subList(i5, intValue));
                        C24660ho a3 = c7935Ol.c.a(i, L, list2, list3);
                        ArrayList arrayList5 = new ArrayList();
                        for (I0f i0f2 : list8) {
                            EnumC10152Sn c2 = AbstractC26017iok.c(i0f2.f);
                            InterfaceC8457Pk interfaceC8457Pk4 = i0f2.f;
                            String str10 = i0f2.c;
                            EnumC16222bV3 enumC16222bV3 = this.p.m;
                            if (interfaceC8457Pk4 instanceof C3975Hd6) {
                                c3975Hd6 = (C3975Hd6) interfaceC8457Pk4;
                            } else {
                                c3975Hd6 = null;
                            }
                            if (c3975Hd6 != null) {
                                str = Long.valueOf(c3975Hd6.d).toString();
                            } else {
                                str = null;
                            }
                            InterfaceC8457Pk interfaceC8457Pk5 = i0f2.f;
                            if (interfaceC8457Pk5 instanceof C3975Hd6) {
                                c3975Hd62 = (C3975Hd6) interfaceC8457Pk5;
                            } else {
                                c3975Hd62 = null;
                            }
                            if (c3975Hd62 != null) {
                                str2 = c3975Hd62.b;
                            } else {
                                str2 = null;
                            }
                            if (interfaceC8457Pk5 instanceof C3975Hd6) {
                                c3975Hd63 = (C3975Hd6) interfaceC8457Pk5;
                            } else {
                                c3975Hd63 = null;
                            }
                            if (c3975Hd63 != null) {
                                str3 = c3975Hd63.c;
                            } else {
                                str3 = null;
                            }
                            if (interfaceC8457Pk5 instanceof C27326jne) {
                                str5 = ((C27326jne) interfaceC8457Pk5).c;
                            } else if (interfaceC8457Pk5 instanceof C3975Hd6) {
                                str5 = ((C3975Hd6) interfaceC8457Pk5).e;
                            } else {
                                str4 = null;
                                C12887Xo c12887Xo2 = new C12887Xo(c2, interfaceC8457Pk4, str10, enumC16222bV3, str, str3, str2, str4, String.valueOf(this.p.u()), AbstractC26017iok.e(i0f2.f), new C20738es(i0f2.e.k, 0, 0, null, null, null, null, 1048573), null, null, 6144);
                                String str11 = i0f2.a;
                                C15317ap c15317ap3 = i0f2.e;
                                c35022pYc = (C35022pYc) j().get();
                                if (c35022pYc == null && (sc2 = c35022pYc.Y) != null) {
                                    c44299wUc = (C44299wUc) sc2.c;
                                } else {
                                    c44299wUc = null;
                                }
                                if (!this.u.a(EnumC8201Oxg.Vd)) {
                                    UXc uXc = i0f2.d;
                                    int k = Hak.k(c2, this.u, this.p);
                                    if (k != 0) {
                                        C37967rl c37967rl2 = this.p;
                                        String str12 = this.i0;
                                        c37967rl2.getClass();
                                        int L2 = AbstractC30172lva.L(k);
                                        if (L2 != 0) {
                                            if (L2 == 1) {
                                                List list9 = (List) c37967rl2.i.get(str12);
                                                if (list9 != null) {
                                                    if (uXc instanceof DNa) {
                                                        C9875Rzg c9875Rzg = (C9875Rzg) AbstractC41828ue3.I0(((DNa) uXc).c);
                                                        if (c9875Rzg != null && (str8 = c9875Rzg.c.b) != null) {
                                                            list5 = Collections.singletonList(str8);
                                                            if (list5 != null) {
                                                                List<String> list10 = list5;
                                                                arrayList2 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                                                                for (String str13 : list10) {
                                                                    if (str13 != null) {
                                                                        enumC9833Rxg2 = AbstractC35379pok.b(str13, list9);
                                                                    } else {
                                                                        enumC9833Rxg2 = null;
                                                                    }
                                                                    arrayList2.add(enumC9833Rxg2);
                                                                }
                                                                InterfaceC14452aA8 interfaceC14452aA8 = this.t;
                                                                if (arrayList2 == null && !arrayList2.isEmpty()) {
                                                                    if (!arrayList2.isEmpty()) {
                                                                        Iterator it2 = arrayList2.iterator();
                                                                        while (it2.hasNext()) {
                                                                            if (((EnumC9833Rxg) it2.next()) == null) {
                                                                                c = 2;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    c = 3;
                                                                } else {
                                                                    c = 1;
                                                                }
                                                                EnumC15844bD enumC15844bD = EnumC15844bD.INVENTORY_REQUEST_GARM_DISTRIBUTION;
                                                                if (c != 1) {
                                                                    if (c != 2) {
                                                                        if (c == 3) {
                                                                            str7 = "FULL";
                                                                        } else {
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        str7 = "PARTIAL";
                                                                    }
                                                                } else {
                                                                    str7 = "NONE";
                                                                }
                                                                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "garm_dist_avail", str7);
                                                                X.d("ad_product", c2.a);
                                                                interfaceC14452aA8.d(X, 1L);
                                                            }
                                                        }
                                                        list5 = null;
                                                        if (list5 != null) {
                                                        }
                                                    } else {
                                                        List k2 = c37967rl2.k(str12);
                                                        Iterator it3 = k2.iterator();
                                                        int i6 = 0;
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (((UXc) it3.next()).getId() == uXc.getId()) {
                                                                    break;
                                                                } else {
                                                                    i6++;
                                                                }
                                                            } else {
                                                                i6 = -1;
                                                                break;
                                                            }
                                                        }
                                                        if (i6 >= 0) {
                                                            List subList = k2.subList(i6, k2.size());
                                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(subList, 10));
                                                            Iterator it4 = subList.iterator();
                                                            while (it4.hasNext()) {
                                                                arrayList6.add(Aik.b((UXc) it4.next()));
                                                            }
                                                            list5 = arrayList6;
                                                            if (list5 != null) {
                                                            }
                                                        }
                                                        list5 = null;
                                                        if (list5 != null) {
                                                        }
                                                    }
                                                }
                                                arrayList2 = null;
                                                InterfaceC14452aA8 interfaceC14452aA82 = this.t;
                                                if (arrayList2 == null) {
                                                }
                                                c = 1;
                                                EnumC15844bD enumC15844bD2 = EnumC15844bD.INVENTORY_REQUEST_GARM_DISTRIBUTION;
                                                if (c != 1) {
                                                }
                                                C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD2, "garm_dist_avail", str7);
                                                X2.d("ad_product", c2.a);
                                                interfaceC14452aA82.d(X2, 1L);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            synchronized (c37967rl2) {
                                                C39305sl c39305sl2 = (C39305sl) c37967rl2.g.get(str12);
                                                if (c39305sl2 != null) {
                                                    EnumC41978ul enumC41978ul2 = c39305sl2.g;
                                                    List list11 = (List) c37967rl2.r.get(enumC41978ul2);
                                                    if (list11 == null) {
                                                        list11 = (List) c37967rl2.j.get(enumC41978ul2);
                                                    }
                                                    if (list11 != null) {
                                                        if (!list11.isEmpty() && (indexOf = list11.indexOf(str12)) >= 0) {
                                                            if (indexOf == AbstractC43165ve3.X(list11)) {
                                                                Z0 = Collections.singletonList(str12);
                                                            } else {
                                                                Z0 = AbstractC41828ue3.Z0(Collections.singletonList(str12), list11.subList(indexOf + 1, list11.size()));
                                                            }
                                                            if (Z0 != null) {
                                                                Iterable<String> iterable = Z0;
                                                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                                                for (String str14 : iterable) {
                                                                    if (AbstractC2032Dq9.j(str14, str12)) {
                                                                        str6 = Aik.b(uXc);
                                                                    } else if (str14 != null && (c39305sl = (C39305sl) c37967rl2.g.get(str14)) != null) {
                                                                        str6 = c39305sl.l;
                                                                    } else {
                                                                        str6 = null;
                                                                    }
                                                                    if (str6 != null && (list4 = (List) c37967rl2.i.get(str14)) != null) {
                                                                        enumC9833Rxg = AbstractC35379pok.b(str6, list4);
                                                                    } else {
                                                                        enumC9833Rxg = null;
                                                                    }
                                                                    arrayList7.add(enumC9833Rxg);
                                                                }
                                                                arrayList2 = arrayList7;
                                                                InterfaceC14452aA8 interfaceC14452aA822 = this.t;
                                                                if (arrayList2 == null) {
                                                                }
                                                                c = 1;
                                                                EnumC15844bD enumC15844bD22 = EnumC15844bD.INVENTORY_REQUEST_GARM_DISTRIBUTION;
                                                                if (c != 1) {
                                                                }
                                                                C36254qTb X22 = AbstractC2032Dq9.X(enumC15844bD22, "garm_dist_avail", str7);
                                                                X22.d("ad_product", c2.a);
                                                                interfaceC14452aA822.d(X22, 1L);
                                                            }
                                                            arrayList2 = null;
                                                            InterfaceC14452aA8 interfaceC14452aA8222 = this.t;
                                                            if (arrayList2 == null) {
                                                            }
                                                            c = 1;
                                                            EnumC15844bD enumC15844bD222 = EnumC15844bD.INVENTORY_REQUEST_GARM_DISTRIBUTION;
                                                            if (c != 1) {
                                                            }
                                                            C36254qTb X222 = AbstractC2032Dq9.X(enumC15844bD222, "garm_dist_avail", str7);
                                                            X222.d("ad_product", c2.a);
                                                            interfaceC14452aA8222.d(X222, 1L);
                                                        }
                                                    }
                                                }
                                            }
                                            Z0 = null;
                                            if (Z0 != null) {
                                            }
                                            arrayList2 = null;
                                            InterfaceC14452aA8 interfaceC14452aA82222 = this.t;
                                            if (arrayList2 == null) {
                                            }
                                            c = 1;
                                            EnumC15844bD enumC15844bD2222 = EnumC15844bD.INVENTORY_REQUEST_GARM_DISTRIBUTION;
                                            if (c != 1) {
                                            }
                                            C36254qTb X2222 = AbstractC2032Dq9.X(enumC15844bD2222, "garm_dist_avail", str7);
                                            X2222.d("ad_product", c2.a);
                                            interfaceC14452aA82222.d(X2222, 1L);
                                        }
                                    } else {
                                        arrayList2 = null;
                                    }
                                    if (arrayList2 != null) {
                                        arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                        for (EnumC9833Rxg enumC9833Rxg3 : arrayList2) {
                                            if (enumC9833Rxg3 == null) {
                                                enumC9833Rxg3 = EnumC9833Rxg.UNKNOWN_UNSET;
                                            }
                                            arrayList3.add(enumC9833Rxg3);
                                        }
                                    } else {
                                        arrayList3 = null;
                                    }
                                    arrayList = arrayList3;
                                } else {
                                    arrayList = null;
                                }
                                arrayList5.add(new C12344Wo(str11, c15317ap3, c12887Xo2, c44299wUc, a3, arrayList, 32));
                            }
                            str4 = str5;
                            C12887Xo c12887Xo22 = new C12887Xo(c2, interfaceC8457Pk4, str10, enumC16222bV3, str, str3, str2, str4, String.valueOf(this.p.u()), AbstractC26017iok.e(i0f2.f), new C20738es(i0f2.e.k, 0, 0, null, null, null, null, 1048573), null, null, 6144);
                            String str112 = i0f2.a;
                            C15317ap c15317ap32 = i0f2.e;
                            c35022pYc = (C35022pYc) j().get();
                            if (c35022pYc == null) {
                            }
                            c44299wUc = null;
                            if (!this.u.a(EnumC8201Oxg.Vd)) {
                            }
                            arrayList5.add(new C12344Wo(str112, c15317ap32, c12887Xo22, c44299wUc, a3, arrayList, 32));
                        }
                        List u1 = AbstractC41828ue3.u1(arrayList5);
                        if (j().get() == null) {
                            this.F.a(EnumC30127lt9.b, "missing_opera_context");
                            return;
                        }
                        C35022pYc c35022pYc2 = (C35022pYc) j().get();
                        if (((C12344Wo) AbstractC41828ue3.G0(u1)).b.a == EnumC11696Vj.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        I0f i0f3 = (I0f) AbstractC41828ue3.I0(list);
                        if (i0f3 != null) {
                            enumC10152Sn = i0f3.g;
                        } else {
                            enumC10152Sn = null;
                        }
                        if (enumC10152Sn == null) {
                            i3 = -1;
                        } else {
                            i3 = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                        }
                        if (i3 != 1 && i3 != 2 && i3 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        F06 d = ((C0973Bre) m()).d();
                        EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.DISCOVER_FEED;
                        InterfaceC34553pC3 interfaceC34553pC3 = this.u;
                        if (enumC10152Sn == enumC10152Sn3) {
                            if (interfaceC34553pC3.a(EnumC8201Oxg.k1) && (interfaceC8457Pk3 = this.b) != null && (a2 = interfaceC8457Pk3.a()) != null && (c15317ap2 = (C15317ap) AbstractC41828ue3.I0(a2)) != null) {
                                n = n(c15317ap2);
                                z3 = !n;
                            }
                            z3 = false;
                        } else {
                            if (enumC10152Sn == null) {
                                i4 = -1;
                            } else {
                                i4 = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                            }
                            if (i4 != 1 && i4 != 2 && i4 != 3 && interfaceC34553pC3.a(EnumC8201Oxg.l1) && (interfaceC8457Pk = this.c) != null && (a = interfaceC8457Pk.a()) != null && (c15317ap = (C15317ap) AbstractC41828ue3.I0(a)) != null) {
                                n = n(c15317ap);
                                z3 = !n;
                            }
                            z3 = false;
                        }
                        if (z3) {
                            j = this.u.c(EnumC8201Oxg.n1);
                        } else {
                            j = 0;
                        }
                        boolean b2 = this.U.b(enumC10152Sn);
                        if (z2) {
                            if (b2) {
                                if (j > 0) {
                                    observableJust3 = new ObservableDelay(new ObservableJust(u1).u0(d), j, TimeUnit.MILLISECONDS, d);
                                } else {
                                    observableJust3 = new ObservableJust(u1);
                                }
                                Observable d02 = observableJust3.d0(XS5.g0, false).d0(new C38459s76(22, this), false);
                                C40364tY5 c40364tY5 = new C40364tY5(27, this);
                                d02.getClass();
                                Disposable subscribe = new ObservableFlatMapSingle(d02, c40364tY5).subscribe(new TD6(t0, this, 2), new SD6(list, this, 4));
                                Vck.b(subscribe, c35022pYc2.Y, null);
                                this.g0 = subscribe;
                                return;
                            }
                            if (j > 0) {
                                observableJust2 = new ObservableDelay(new ObservableJust(u1).u0(d), j, TimeUnit.MILLISECONDS, d);
                            } else {
                                observableJust2 = new ObservableJust(u1);
                            }
                            Disposable subscribe2 = observableJust2.d0(OS5.g0, false).d0(new C32866nw6(7, this), false).d0(new C34447p76(25, this), false).subscribe(new TD6(t0, this, 3), new SD6(list, this, 5));
                            Vck.b(subscribe2, c35022pYc2.Y, null);
                            this.g0 = subscribe2;
                            return;
                        }
                        if (j > 0) {
                            observableJust = new ObservableDelay(new ObservableJust(u1).u0(d), j, TimeUnit.MILLISECONDS, d);
                        } else {
                            observableJust = new ObservableJust(u1);
                        }
                        OYb oYb = this.K;
                        C12344Wo c12344Wo = (C12344Wo) AbstractC41828ue3.I0(u1);
                        if (c12344Wo != null && (c12887Xo = c12344Wo.c) != null) {
                            interfaceC8457Pk2 = c12887Xo.b;
                        } else {
                            interfaceC8457Pk2 = null;
                        }
                        if (!oYb.j(interfaceC8457Pk2)) {
                            if (z) {
                                d0 = observableJust.d0(new C0651Bc6(this, 23, u1), false);
                            } else {
                                d0 = observableJust.d0(C28222kT5.g0, false).d0(new C86(22, this), false);
                            }
                            Disposable subscribe3 = d0.Y(new SD6(u1, this, 6)).subscribe(new TD6(t0, this, 4), new SD6(u1, this, 7));
                            Vck.b(subscribe3, c35022pYc2.Y, null);
                            this.h0 = subscribe3;
                            return;
                        }
                        if (b2) {
                            int i7 = 0;
                            Disposable subscribe4 = observableJust.d0(ZS5.g0, false).d0(new C5122Jg6(this, 19, AbstractC42464v70.c1(new EnumC20894ez1[]{EnumC20894ez1.FULL, EnumC20894ez1.LIMITED, EnumC20894ez1.STANDARD})), false).Y(new SD6(u1, this, i7)).subscribe(new TD6(t0, this, i7), new SD6(u1, this, 1));
                            Vck.b(subscribe4, c35022pYc2.Y, null);
                            this.h0 = subscribe4;
                            return;
                        }
                        Disposable subscribe5 = observableJust.d0(C17517cT5.g0, false).d0(new S16(26, this), false).Y(new SD6(u1, this, 2)).subscribe(new TD6(t0, this, 1), new SD6(u1, this, 3));
                        Vck.b(subscribe5, c35022pYc2.Y, null);
                        this.h0 = subscribe5;
                        return;
                    }
                }
                list3 = null;
                C24660ho a32 = c7935Ol.c.a(i, L, list2, list3);
                ArrayList arrayList52 = new ArrayList();
                while (r4.hasNext()) {
                }
                List u12 = AbstractC41828ue3.u1(arrayList52);
                if (j().get() == null) {
                }
            } else {
                int h = c7935Ol.e.h(EnumC8201Oxg.m8);
                ConcurrentHashMap concurrentHashMap = c37967rl.g;
                C39305sl c39305sl3 = (C39305sl) concurrentHashMap.get(str9);
                if (c39305sl3 != null && (enumC41978ul = c39305sl3.g) != null && (list7 = (List) c37967rl.j.get(enumC41978ul)) != null) {
                    int indexOf2 = list7.indexOf(str9);
                    Integer valueOf = Integer.valueOf(indexOf2);
                    if (indexOf2 < 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        int intValue2 = valueOf.intValue();
                        ArrayList h0 = AbstractC44502we3.h0(AbstractC43165ve3.Y(list7.subList(intValue2, list7.size()), list7.subList(0, intValue2)));
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                        Iterator it5 = h0.iterator();
                        while (it5.hasNext()) {
                            C39305sl c39305sl4 = (C39305sl) concurrentHashMap.get((String) it5.next());
                            if (c39305sl4 != null) {
                                p692 = c39305sl4.i;
                            } else {
                                p692 = null;
                            }
                            arrayList8.add(p692);
                        }
                        c38757sL6 = arrayList8;
                        singletonList = AbstractC41828ue3.m1(c38757sL6, h);
                    }
                }
                singletonList = AbstractC41828ue3.m1(c38757sL6, h);
            }
        } else {
            C39305sl c39305sl5 = (C39305sl) c37967rl.g.get(str9);
            if (c39305sl5 != null) {
                p69 = c39305sl5.i;
            } else {
                p69 = null;
            }
            singletonList = Collections.singletonList(p69);
        }
        list2 = singletonList;
        if (((Number) c7935Ol.k.getValue()).intValue() > 0) {
            it = list6.iterator();
            i5 = 0;
            while (true) {
                if (!it.hasNext()) {
                }
                i5++;
            }
            if (i5 >= 0) {
            }
        }
        list3 = null;
        C24660ho a322 = c7935Ol.c.a(i, L, list2, list3);
        ArrayList arrayList522 = new ArrayList();
        while (r4.hasNext()) {
        }
        List u122 = AbstractC41828ue3.u1(arrayList522);
        if (j().get() == null) {
        }
    }

    public void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC8457Pk.a().iterator();
        while (it.hasNext()) {
            InterfaceC8457Pk interfaceC8457Pk2 = interfaceC8457Pk;
            OXc oXc2 = oXc;
            String str2 = str;
            UXc uXc2 = uXc;
            I0f e = e((C15317ap) it.next(), oXc2, interfaceC8457Pk2, str2, uXc2);
            arrayList.add(e);
            b(e.a, interfaceC8457Pk2);
            oXc = oXc2;
            interfaceC8457Pk = interfaceC8457Pk2;
            str = str2;
            uXc = uXc2;
        }
        q(arrayList);
    }

    public void s(String str, LWc lWc, LWc lWc2) {
        C35022pYc c35022pYc;
        C18956dXc c18956dXc = lWc2.a;
        if (Cok.s(c18956dXc)) {
            N(Cok.l(c18956dXc), str);
        }
        if (this.d.b && (c35022pYc = (C35022pYc) j().get()) != null) {
            I(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC4556If3(c35022pYc, lWc, lWc2, 25)), ((C0973Bre) m()).i()), C0965Br6.Y, C42095uq6.s0);
        }
    }

    public void t(C18956dXc c18956dXc, String str, C8153Ov9 c8153Ov9) {
        if (Cok.s(c18956dXc)) {
            N(Cok.l(c18956dXc), str);
        }
    }

    public final void u(String str, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, Throwable th) {
        Integer num;
        if ((th instanceof TimeoutException) && (num = this.d.c) != null) {
            int intValue = num.intValue();
            InterfaceC14452aA8 a = this.r.a();
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.MEDIA_DOWNLOAD_TIMED_OUT, "ad_type", enumC39481st);
            AbstractC30172lva.G(intValue, W, "timeout_secs", a, W);
        }
        ((C8241Oze) this.C).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC26040iq enumC26040iq = EnumC26040iq.t;
        this.R.b(new C19270dm(str, enumC10152Sn, currentTimeMillis));
        w(enumC10152Sn, enumC26040iq, str);
    }

    public void w(EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, String str) {
        int i;
        OXc oXc;
        this.L.I(enumC10152Sn, enumC26040iq, str);
        this.M.I(enumC10152Sn, enumC26040iq, str);
        C22053fr c22053fr = this.w;
        C13826Zh d = c22053fr.d(str);
        if (d != null) {
            d.g = enumC26040iq;
            if (JD6.a[enumC26040iq.ordinal()] == 1) {
                d.l = 5;
                return;
            }
            d.l = 6;
            if (enumC10152Sn == null) {
                i = -1;
            } else {
                i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
            }
            if (i != 1 && i != 2 && i != 3) {
                if (((C10131Sm) c22053fr.e.get(str)) != null) {
                    I(new CompletableSubscribeOn(new CompletableFromAction(new C1946Dm6(this, 17, str)), ((C0973Bre) m()).i()), C0965Br6.e0, C42095uq6.u0);
                    return;
                }
                return;
            }
            C7013Mt c7013Mt = this.z;
            synchronized (((Map) c7013Mt.b.getValue())) {
                oXc = (OXc) ((Map) c7013Mt.b.getValue()).get(str);
            }
            if (oXc != null) {
                I(new CompletableSubscribeOn(new CompletableFromAction(new UD6(this, oXc, 0)), ((C0973Bre) m()).i()), C0965Br6.Z, C42095uq6.t0);
            }
        }
    }

    public void x(C18956dXc c18956dXc) {
        Disposable disposable = this.g0;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.h0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.D.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(C18956dXc c18956dXc) {
        EnumC10152Sn enumC10152Sn;
        XD6 xd6;
        C18956dXc c18956dXc2;
        InterfaceC8457Pk interfaceC8457Pk;
        InterfaceC8457Pk interfaceC8457Pk2;
        int i;
        this.i0 = Cok.l(c18956dXc);
        InterfaceC8457Pk interfaceC8457Pk3 = this.b;
        EnumC10152Sn enumC10152Sn2 = null;
        if (interfaceC8457Pk3 != null) {
            if (interfaceC8457Pk3 instanceof C3975Hd6) {
                if (((C3975Hd6) interfaceC8457Pk3).a) {
                    enumC10152Sn = EnumC10152Sn.SHOWS;
                } else {
                    enumC10152Sn = EnumC10152Sn.PUBLISHER;
                }
            } else if (interfaceC8457Pk3 instanceof C38075rpj) {
                enumC10152Sn = EnumC10152Sn.USER_STORIES;
            } else if (interfaceC8457Pk3 instanceof C45893xge) {
                enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
            } else if (interfaceC8457Pk3 instanceof C48237zR3) {
                if (interfaceC8457Pk3 instanceof C0851Blh) {
                    enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                } else {
                    enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                }
            } else if (interfaceC8457Pk3 instanceof C27326jne) {
                enumC10152Sn = EnumC10152Sn.PUBLIC;
            } else if (interfaceC8457Pk3 instanceof C29439lNa) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            }
            WTb wTb = this.M;
            wTb.E = wTb.w.c(enumC10152Sn, interfaceC8457Pk3);
            if (!this.V) {
                this.V = false;
                OXc j = Cok.j(c18956dXc);
                String l = Cok.l(c18956dXc);
                UXc uXc = (UXc) VXc.a.a(c18956dXc);
                InterfaceC8457Pk interfaceC8457Pk4 = this.b;
                if (interfaceC8457Pk4 != null) {
                    List a = interfaceC8457Pk4.a();
                    if (a.isEmpty()) {
                        a = null;
                    }
                    if (a != null) {
                        xd6 = this;
                        c18956dXc2 = c18956dXc;
                        xd6.r(c18956dXc2, interfaceC8457Pk4, j, l, uXc);
                        interfaceC8457Pk = xd6.c;
                        if (interfaceC8457Pk != null) {
                            List a2 = interfaceC8457Pk.a();
                            if (a2.isEmpty()) {
                                a2 = null;
                            }
                            if (a2 != null) {
                                xd6.r(c18956dXc2, interfaceC8457Pk, j, l, uXc);
                            }
                        }
                        if (!AbstractC26017iok.e(xd6.b)) {
                            AbstractC26017iok.e(interfaceC8457Pk);
                        }
                        interfaceC8457Pk2 = xd6.b;
                        if (interfaceC8457Pk2 != null) {
                            enumC10152Sn2 = AbstractC26017iok.c(interfaceC8457Pk2);
                        }
                        if (enumC10152Sn2 != null) {
                            i = -1;
                        } else {
                            i = JD6.b[enumC10152Sn2.ordinal()];
                        }
                        if (i == 1) {
                            if (i == 2) {
                                xd6.Q.b(xd6.b);
                            }
                        } else {
                            xd6.P.a(xd6.b);
                        }
                        xd6.D.b();
                        return;
                    }
                }
                xd6 = this;
                c18956dXc2 = c18956dXc;
                interfaceC8457Pk = xd6.c;
                if (interfaceC8457Pk != null) {
                }
                if (!AbstractC26017iok.e(xd6.b)) {
                }
                interfaceC8457Pk2 = xd6.b;
                if (interfaceC8457Pk2 != null) {
                }
                if (enumC10152Sn2 != null) {
                }
                if (i == 1) {
                }
                xd6.D.b();
                return;
            }
            return;
        }
        enumC10152Sn = null;
        WTb wTb2 = this.M;
        wTb2.E = wTb2.w.c(enumC10152Sn, interfaceC8457Pk3);
        if (!this.V) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        InterfaceC8478Pl interfaceC8478Pl;
        EnumC22457g96 enumC22457g962;
        InterfaceC8478Pl interfaceC8478Pl2;
        EnumC10152Sn enumC10152Sn2;
        boolean z;
        boolean z2;
        WTb wTb;
        EnumC22457g96 enumC22457g963;
        String d;
        EnumC10152Sn enumC10152Sn3;
        String str;
        String str2;
        boolean z3;
        C10131Sm c10131Sm;
        String a;
        boolean z4;
        int i;
        C20738es c20738es;
        C20738es c20738es2;
        C18956dXc c18956dXc3 = c18956dXc;
        C18956dXc c18956dXc4 = c18956dXc2;
        if (c18956dXc3 != null && c18956dXc4 != null) {
            C18593dGd c18593dGd = this.L;
            c18593dGd.getClass();
            String d2 = AbstractC13367Yl.d(c18956dXc4);
            EnumC10152Sn enumC10152Sn4 = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            EnumC10152Sn enumC10152Sn5 = EnumC10152Sn.PUBLIC;
            EnumC10152Sn enumC10152Sn6 = EnumC10152Sn.DISCOVER_FEED;
            EnumC10152Sn enumC10152Sn7 = EnumC10152Sn.SPOTLIGHT_FEED;
            EnumC10152Sn enumC10152Sn8 = EnumC10152Sn.PROMOTED_STORIES;
            EnumC10152Sn enumC10152Sn9 = EnumC10152Sn.USER_STORIES;
            EnumC10152Sn enumC10152Sn10 = EnumC10152Sn.PUBLISHER;
            EnumC10152Sn enumC10152Sn11 = EnumC10152Sn.SHOWS;
            EnumC22457g96 enumC22457g964 = EnumC22457g96.c;
            if (d2 == null || !c18593dGd.A.add(d2) || enumC22457g96 != enumC22457g964 || Cok.o(c18956dXc3)) {
                enumC22457g962 = enumC22457g964;
                enumC10152Sn2 = enumC10152Sn4;
            } else {
                String a2 = c18593dGd.w.a(c18956dXc3, c18956dXc4, enumC22457g96);
                InterfaceC8457Pk interfaceC8457Pk = this.c;
                if (interfaceC8457Pk != null) {
                    if (interfaceC8457Pk instanceof C3975Hd6) {
                        if (((C3975Hd6) interfaceC8457Pk).a) {
                            enumC10152Sn = enumC10152Sn11;
                        } else {
                            enumC10152Sn = enumC10152Sn10;
                        }
                    } else if (interfaceC8457Pk instanceof C38075rpj) {
                        enumC10152Sn = enumC10152Sn9;
                    } else if (interfaceC8457Pk instanceof C45893xge) {
                        enumC10152Sn = enumC10152Sn8;
                    } else if (interfaceC8457Pk instanceof C48237zR3) {
                        if (interfaceC8457Pk instanceof C0851Blh) {
                            enumC10152Sn = enumC10152Sn7;
                        } else {
                            enumC10152Sn = enumC10152Sn6;
                        }
                    } else if (interfaceC8457Pk instanceof C27326jne) {
                        enumC10152Sn = enumC10152Sn5;
                    } else if (interfaceC8457Pk instanceof C29439lNa) {
                        enumC10152Sn = enumC10152Sn4;
                    }
                    interfaceC8478Pl = c18593dGd.u;
                    if (enumC10152Sn == null && c18593dGd.h(enumC10152Sn)) {
                        ((C8241Oze) c18593dGd.y).getClass();
                        interfaceC8478Pl2 = interfaceC8478Pl;
                        enumC10152Sn2 = enumC10152Sn4;
                        enumC22457g962 = enumC22457g964;
                        z = false;
                        C29963lm c29963lm = new C29963lm(enumC10152Sn, System.currentTimeMillis(), c18956dXc, c18956dXc2, interfaceC8478Pl.O(), interfaceC8478Pl.Z(), Integer.valueOf(interfaceC8478Pl.c()), a2);
                        a2 = a2;
                        c18593dGd.x.b(c29963lm);
                    } else {
                        enumC22457g962 = enumC22457g964;
                        interfaceC8478Pl2 = interfaceC8478Pl;
                        enumC10152Sn2 = enumC10152Sn4;
                        z = false;
                    }
                    boolean o = Cok.o(c18956dXc2);
                    if (a2 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c18956dXc3 = c18956dXc;
                    c18956dXc4 = c18956dXc2;
                    c18593dGd.D(c18956dXc3, c18956dXc4, o, z2, interfaceC8478Pl2.c(), interfaceC8478Pl2.O(), interfaceC8478Pl2.Z(), a2);
                    c18593dGd.F(3, z);
                }
                enumC10152Sn = null;
                interfaceC8478Pl = c18593dGd.u;
                if (enumC10152Sn == null) {
                }
                enumC22457g962 = enumC22457g964;
                interfaceC8478Pl2 = interfaceC8478Pl;
                enumC10152Sn2 = enumC10152Sn4;
                z = false;
                boolean o2 = Cok.o(c18956dXc2);
                if (a2 == null) {
                }
                c18956dXc3 = c18956dXc;
                c18956dXc4 = c18956dXc2;
                c18593dGd.D(c18956dXc3, c18956dXc4, o2, z2, interfaceC8478Pl2.c(), interfaceC8478Pl2.O(), interfaceC8478Pl2.Z(), a2);
                c18593dGd.F(3, z);
            }
            InterfaceC8457Pk interfaceC8457Pk2 = this.b;
            WTb wTb2 = this.M;
            if (wTb2.C.add(c18956dXc4.X)) {
                if (enumC22457g96 == EnumC22457g96.b && !Cok.o(c18956dXc3)) {
                    String l = Cok.l(c18956dXc3);
                    if (l != null) {
                        String a3 = wTb2.x.a(c18956dXc3, c18956dXc4, enumC22457g96);
                        if (interfaceC8457Pk2 != null) {
                            if (interfaceC8457Pk2 instanceof C3975Hd6) {
                                if (((C3975Hd6) interfaceC8457Pk2).a) {
                                    enumC10152Sn5 = enumC10152Sn11;
                                } else {
                                    enumC10152Sn5 = enumC10152Sn10;
                                }
                            } else if (interfaceC8457Pk2 instanceof C38075rpj) {
                                enumC10152Sn5 = enumC10152Sn9;
                            } else if (interfaceC8457Pk2 instanceof C45893xge) {
                                enumC10152Sn5 = enumC10152Sn8;
                            } else if (interfaceC8457Pk2 instanceof C48237zR3) {
                                if (interfaceC8457Pk2 instanceof C0851Blh) {
                                    enumC10152Sn5 = enumC10152Sn7;
                                } else {
                                    enumC10152Sn5 = enumC10152Sn6;
                                }
                            } else if (!(interfaceC8457Pk2 instanceof C27326jne)) {
                                if (interfaceC8457Pk2 instanceof C29439lNa) {
                                    enumC10152Sn5 = enumC10152Sn2;
                                } else {
                                    enumC10152Sn5 = null;
                                }
                            }
                            enumC10152Sn3 = enumC10152Sn5;
                        } else {
                            enumC10152Sn3 = null;
                        }
                        InterfaceC8478Pl interfaceC8478Pl3 = wTb2.u;
                        if (enumC10152Sn3 != null && wTb2.h(enumC10152Sn3)) {
                            ((C8241Oze) wTb2.z).getClass();
                            str2 = a3;
                            str = l;
                            wTb2.y.b(new C29963lm(enumC10152Sn3, System.currentTimeMillis(), c18956dXc3, c18956dXc4, interfaceC8478Pl3.C(l), interfaceC8478Pl3.T(l), null, str2));
                        } else {
                            str = l;
                            str2 = a3;
                        }
                        boolean o3 = Cok.o(c18956dXc2);
                        if (str2 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c18956dXc3 = c18956dXc;
                        c18956dXc4 = c18956dXc2;
                        wTb = wTb2;
                        wTb.D(c18956dXc3, c18956dXc4, o3, z3, 0, interfaceC8478Pl3.C(str), interfaceC8478Pl3.T(str), str2);
                    }
                } else {
                    wTb = wTb2;
                }
                enumC22457g963 = enumC22457g962;
                if (enumC22457g96 == enumC22457g963 && !Cok.o(c18956dXc3) && (d = AbstractC13367Yl.d(c18956dXc4)) != null && wTb.B.add(d)) {
                    wTb.F(3, false);
                    wTb.n.put(wTb.m, new AtomicInteger(1));
                    wTb.o.put(wTb.m, Boolean.TRUE);
                }
                C0248Aj c0248Aj = this.G;
                if (enumC22457g96 == enumC22457g963) {
                    CompletableFromAction completableFromAction = c0248Aj.i;
                    if (completableFromAction != null) {
                        c0248Aj.a(completableFromAction);
                    }
                    c0248Aj.i = null;
                }
                c10131Sm = (C10131Sm) this.w.e.get(AbstractC39414spk.e(Cok.k(c18956dXc4)));
                if (c10131Sm != null) {
                    F2c f2c = this.B;
                    String str3 = c10131Sm.a;
                    if (str3 != null) {
                        z4 = f2c.a.contains(str3);
                    } else {
                        f2c.getClass();
                        z4 = false;
                    }
                    if (!z4) {
                        EnumC10152Sn enumC10152Sn12 = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc4);
                        List list = c10131Sm.b;
                        int i2 = 0;
                        for (Object obj : list) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C13826Zh c13826Zh = (C13826Zh) obj;
                                if (str3 != null) {
                                    HashSet hashSet = (HashSet) f2c.b.get(str3);
                                    if (hashSet != null) {
                                        i = hashSet.size();
                                        c20738es = c13826Zh.j;
                                        if (c20738es != null) {
                                            c20738es2 = new C20738es(false, 0, 0, null, null, null, null, 1048575);
                                        } else {
                                            c20738es2 = c20738es;
                                        }
                                        c13826Zh.j = C20738es.a(c20738es2, new E2c(c10131Sm.a, f2c.a.size(), i, list.size(), i3), false, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048574);
                                        boolean z5 = c13826Zh.i instanceof C3975Hd6;
                                        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MULTI_AD_VIEWED, "ad_product", enumC10152Sn12.a);
                                        X.d("pod_size", String.valueOf(i));
                                        X.d("placement_in_pod", String.valueOf(i3));
                                        this.t.d(X, 1L);
                                        i2 = i3;
                                    }
                                } else {
                                    f2c.getClass();
                                }
                                i = 0;
                                c20738es = c13826Zh.j;
                                if (c20738es != null) {
                                }
                                c13826Zh.j = C20738es.a(c20738es2, new E2c(c10131Sm.a, f2c.a.size(), i, list.size(), i3), false, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048574);
                                boolean z52 = c13826Zh.i instanceof C3975Hd6;
                                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.MULTI_AD_VIEWED, "ad_product", enumC10152Sn12.a);
                                X2.d("pod_size", String.valueOf(i));
                                X2.d("placement_in_pod", String.valueOf(i3));
                                this.t.d(X2, 1L);
                                i2 = i3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        if (str3 != null) {
                            f2c.a.add(str3);
                        } else {
                            f2c.getClass();
                        }
                    }
                }
                if (enumC22457g96 == EnumC22457g96.X) {
                    c0248Aj.h = null;
                    c0248Aj.i = null;
                }
                a = this.x.a(c18956dXc3, c18956dXc4, enumC22457g96);
                if (a == null && this.b != null) {
                    InterfaceC8478Pl interfaceC8478Pl4 = this.y;
                    if (!interfaceC8478Pl4.G(a) && interfaceC8478Pl4.W(a, this.b)) {
                        p(Cok.j(c18956dXc3), this.b, Cok.l(c18956dXc3), (UXc) VXc.a.a(c18956dXc4));
                        return;
                    }
                    return;
                }
            }
            enumC22457g963 = enumC22457g962;
            C0248Aj c0248Aj2 = this.G;
            if (enumC22457g96 == enumC22457g963) {
            }
            c10131Sm = (C10131Sm) this.w.e.get(AbstractC39414spk.e(Cok.k(c18956dXc4)));
            if (c10131Sm != null) {
            }
            if (enumC22457g96 == EnumC22457g96.X) {
            }
            a = this.x.a(c18956dXc3, c18956dXc4, enumC22457g96);
            if (a == null) {
            }
        }
    }

    public void v() {
    }

    public void A(LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed) {
    }

    public void B(C18956dXc c18956dXc, int i, EnumC22457g96 enumC22457g96) {
    }
}
