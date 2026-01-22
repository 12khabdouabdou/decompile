package defpackage;

import android.os.Handler;
import android.util.Pair;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: Lu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6497Lu5 implements Function, CompletableOnSubscribe {
    public Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public boolean t;

    public C6497Lu5(KH6 kh6, KH6 kh62, InterfaceC24449he8 interfaceC24449he8, boolean z, boolean z2, boolean z3) {
        this.a = 0;
        this.b = z;
        this.X = kh6;
        this.Y = kh62;
        this.c = z2;
        this.t = z3;
        this.Z = interfaceC24449he8;
    }

    public void a() {
        String str;
        if (!this.b) {
            EnumC11933Vu6 enumC11933Vu6 = EnumC11933Vu6.Z;
            ((C12476Wu6) this.Z).a(enumC11933Vu6);
            this.b = true;
            C25523iS c25523iS = (C25523iS) this.Y;
            if (c25523iS != null && c25523iS.e != null) {
                if (AbstractC17013c57.a()) {
                    Integer valueOf = Integer.valueOf(System.identityHashCode(c25523iS));
                    String str2 = c25523iS.g;
                    if (c25523iS.j) {
                        str = "request already submitted";
                    } else {
                        str = "request needs submit";
                    }
                    AbstractC17013c57.d(AbstractC16939c2.class, "controller %x %s: onAttach: %s", valueOf, str2, str);
                }
                c25523iS.a.a(enumC11933Vu6);
                c25523iS.e.getClass();
                C33698oZ5 c33698oZ5 = c25523iS.b;
                c33698oZ5.getClass();
                C33698oZ5.f();
                ((HashSet) c33698oZ5.b).remove(c25523iS);
                c25523iS.i = true;
                if (!c25523iS.j) {
                    c25523iS.a.a(EnumC11933Vu6.g0);
                    c25523iS.c().e(c25523iS.g, c25523iS.h);
                    C3657Go c3657Go = c25523iS.e;
                    P77 p77 = (P77) c3657Go.Z;
                    if (p77.a(3) != null) {
                        p77.n0++;
                        c3657Go.C(0.0f);
                        p77.d();
                        p77.c();
                    }
                    c25523iS.j = true;
                    c25523iS.k = false;
                    if (AbstractC17013c57.a()) {
                        AbstractC17013c57.b(C25523iS.class, Integer.valueOf(System.identityHashCode(c25523iS)), "controller %x: getDataSource");
                    }
                    c25523iS.l = (Y1) c25523iS.q.get();
                    if (AbstractC17013c57.a()) {
                        AbstractC17013c57.d(AbstractC16939c2.class, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(c25523iS)), c25523iS.g, Integer.valueOf(System.identityHashCode(c25523iS.l)));
                    }
                    String str3 = c25523iS.g;
                    Y1 y1 = c25523iS.l;
                    if (y1 == null) {
                        c25523iS.g(str3, null, new NullPointerException(), true);
                        return;
                    }
                    C14267a2 c14267a2 = new C14267a2(c25523iS, str3, y1.e());
                    Y1 y12 = c25523iS.l;
                    ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j = c25523iS.c;
                    y12.getClass();
                    scheduledExecutorServiceC27662k2j.getClass();
                    synchronized (y12) {
                        try {
                            if (!y12.b) {
                                boolean z = true;
                                if (y12.a == 1) {
                                    y12.f.add(Pair.create(c14267a2, scheduledExecutorServiceC27662k2j));
                                }
                                if (!y12.e() && !y12.g() && !y12.k()) {
                                    z = false;
                                }
                                if (z) {
                                    scheduledExecutorServiceC27662k2j.execute(new X1(y12, y12.d(), c14267a2, y12.k()));
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        SingleSource A;
        String uuid;
        boolean z;
        boolean z2;
        C3211Fse c3211Fse;
        NBi nBi;
        boolean z3 = true;
        z3 = true;
        int i = 0;
        Object obj2 = this.Z;
        switch (this.a) {
            case 0:
                ZH6 zh6 = (ZH6) obj;
                InterfaceC24449he8 interfaceC24449he8 = (InterfaceC24449he8) obj2;
                if (this.b) {
                    return zh6.p((KH6) this.X, (KH6) this.Y, this.c, this.t, interfaceC24449he8.c());
                }
                return zh6.o((KH6) this.X, interfaceC24449he8.c(), this.t);
            case 1:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C40031tI5 c40031tI5 = (C40031tI5) this.X;
                c40031tI5.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(AbstractC41828ue3.C1((List) this.Y));
                boolean z4 = this.b;
                return ANi.j(new SingleFlatMap(new SingleFlatMap(ANi.i(observableFromIterable.M(new C18409d80(c40031tI5, c26540jCg, z4, this.c, 10), 2), "DefaultMediaPackageSnapDocConverter:createCommandsFromMediaPackage").T0(16), new AA5((C10122Slb) obj2, c40031tI5, c26540jCg, z4, 1)), new C38693sI5(c40031tI5, this.t, c26540jCg)), "DefaultMediaPackageSnapDocConverter:updateSnapDocLayerCompositionAndRenderEffectUsingSDOM");
            case 2:
                C25503iR0 c25503iR0 = (C25503iR0) obj;
                boolean z5 = this.b;
                if (z5) {
                    A = new SingleJust(c25503iR0);
                } else {
                    C0770Bi c0770Bi = ((C0756Bh6) this.X).d;
                    C16194bTh[] c16194bThArr = c25503iR0.t;
                    ArrayList arrayList = new ArrayList();
                    for (C16194bTh c16194bTh : c16194bThArr) {
                        YKh yKh = c16194bTh.c;
                        if (yKh != null) {
                            arrayList.add(yKh);
                        }
                    }
                    EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                    CompletableOnErrorComplete y = c0770Bi.y(arrayList, enumC13812Zg6, (String) this.Y, C0770Bi.f((YKh[]) arrayList.toArray(new YKh[0])));
                    if (this.t) {
                        completable = c0770Bi.A(enumC13812Zg6, arrayList);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    Completable completable2 = completable;
                    C11034Ud6 c11034Ud6 = (C11034Ud6) c0770Bi.j;
                    A = AbstractC24747hrk.a(y, completable2, ((InterfaceC25716ib5) c11034Ud6.c.getValue()).s("dfcm:saveResponse", new C35821q9(c25503iR0, c11034Ud6, this.c, (Long) obj2, 10)), c0770Bi.r(arrayList)).A(new C24253hV5(10, c25503iR0));
                }
                return new SingleMap(A, new FI5(z5, z3 ? 1 : 0));
            case 3:
            default:
                C22512gBh c22512gBh = (C22512gBh) obj;
                C40945tyh c40945tyh = (C40945tyh) this.X;
                String Z0 = c40945tyh.Z0();
                if (Z0 != null && Z0.length() > 0) {
                    uuid = c40945tyh.Z0();
                } else {
                    uuid = J0j.a().toString();
                }
                C32284nVd c32284nVd = (C32284nVd) this.Y;
                boolean z6 = this.b;
                if (z6 && !this.c && (nBi = c32284nVd.Y) != null) {
                    nBi.K0.n(new TBi(c22512gBh, "sticker_picker_tool", uuid, new C31912nDi(c40945tyh.Q0(), Integer.valueOf(c40945tyh.v0()))));
                }
                List t0 = c40945tyh.t0();
                if (t0 != null) {
                    z = t0.contains(BG6.c);
                } else {
                    z = false;
                }
                if (t0 != null) {
                    z2 = t0.contains(BG6.a);
                } else {
                    z2 = false;
                }
                C32284nVd.y(c32284nVd, z, false, z2, 2);
                c32284nVd.getClass();
                C10620Tj9 B0 = c40945tyh.B0();
                Q82 q82 = null;
                if (B0 != null) {
                    c3211Fse = B0.q;
                } else {
                    c3211Fse = null;
                }
                boolean j = AbstractC2032Dq9.j(c40945tyh.C0(), "QUESTION");
                AbstractC38683sHg abstractC38683sHg = c22512gBh.a;
                if (j && c3211Fse != null) {
                    C10620Tj9 c10620Tj9 = new C10620Tj9();
                    C3211Fse c3211Fse2 = new C3211Fse();
                    c3211Fse2.a = c3211Fse.a;
                    c10620Tj9.q = c3211Fse2;
                    abstractC38683sHg.k(c10620Tj9);
                    c32284nVd.G(c22512gBh);
                }
                C10620Tj9 B02 = c40945tyh.B0();
                if (B02 != null) {
                    q82 = B02.p;
                }
                if (AbstractC2032Dq9.j(c40945tyh.C0(), "CAMERA_ROLL") && q82 != null) {
                    C10620Tj9 c10620Tj92 = new C10620Tj9();
                    Q82 q822 = new Q82();
                    q822.a = q82.a;
                    q822.b = q82.b;
                    c10620Tj92.p = q822;
                    abstractC38683sHg.k(c10620Tj92);
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(abstractC38683sHg.b(), new C12190Wgc(uuid, c40945tyh, (CompositeDisposable) obj2, 22));
                if (!this.t && !z6) {
                    z3 = false;
                }
                return new SingleSubscribeOn(c32284nVd.e(c22512gBh, singleDoOnSuccess, z3), c32284nVd.F.i());
            case 4:
                return ((InterfaceC6441Lrb) ((C11653Vgj) ((C12398Wqb) this.X).b.get()).d.get()).f((List) obj, (EnumC30823mPf) this.Y, this.b, this.c, this.t, (C15139agj) obj2);
            case 5:
                C24366had c24366had = (C24366had) obj;
                C43371vnb c43371vnb = (C43371vnb) c24366had.a;
                C9139Qqb k = C28153kPi.k(c43371vnb.c, null, (EnumC30823mPf) this.X, this.b, this.c, this.t, (C15139agj) this.Y, (C18988dZ2) c24366had.b, 2);
                C10790Trb c10790Trb = (C10790Trb) obj2;
                return new CompletableResumeNext(new CompletableObserveOn(((InterfaceC25716ib5) c10790Trb.i.getValue()).s("MediaResolver:createMediaReference", new C7528Nrb(c10790Trb, k, i)), c10790Trb.j.d()), new C8072Orb(c10790Trb, c43371vnb, i)).A(new C8616Prb(k, 0));
            case 6:
                return C32915nyb.a((C32915nyb) this.X, (C12303Wm0) this.Y, (AbstractC9828Rxb) obj2, this.b, this.c, this.t, (AbstractC30352m3d) obj, true);
        }
    }

    public void b() {
        if (this.c && this.t) {
            a();
        } else {
            c();
        }
    }

    public void c() {
        if (this.b) {
            EnumC11933Vu6 enumC11933Vu6 = EnumC11933Vu6.e0;
            ((C12476Wu6) this.Z).a(enumC11933Vu6);
            this.b = false;
            if (d()) {
                C25523iS c25523iS = (C25523iS) this.Y;
                c25523iS.getClass();
                if (AbstractC17013c57.a()) {
                    AbstractC17013c57.c(AbstractC16939c2.class, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(c25523iS)), c25523iS.g);
                }
                c25523iS.a.a(enumC11933Vu6);
                c25523iS.i = false;
                C33698oZ5 c33698oZ5 = c25523iS.b;
                c33698oZ5.getClass();
                C33698oZ5.f();
                HashSet hashSet = (HashSet) c33698oZ5.b;
                if (hashSet.add(c25523iS) && hashSet.size() == 1) {
                    ((Handler) c33698oZ5.c).post((VW3) c33698oZ5.t);
                }
            }
        }
    }

    public boolean d() {
        C25523iS c25523iS = (C25523iS) this.Y;
        if (c25523iS != null && c25523iS.e == ((C3657Go) this.X)) {
            return true;
        }
        return false;
    }

    public void e(C25523iS c25523iS) {
        boolean z = this.b;
        if (z) {
            c();
        }
        boolean d = d();
        C12476Wu6 c12476Wu6 = (C12476Wu6) this.Z;
        if (d) {
            c12476Wu6.a(EnumC11933Vu6.t);
            ((C25523iS) this.Y).m(null);
        }
        this.Y = c25523iS;
        if (c25523iS != null) {
            c12476Wu6.a(EnumC11933Vu6.c);
            ((C25523iS) this.Y).m((C3657Go) this.X);
        } else {
            c12476Wu6.a(EnumC11933Vu6.X);
        }
        if (z) {
            a();
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        boolean z = this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) this.X;
        if (!z) {
            C17502cSa q = c10770Tqc.q();
            C17502cSa c17502cSa = (C17502cSa) this.Y;
            if (AbstractC2032Dq9.j(q, c17502cSa)) {
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) this.Z;
                if (interfaceC8575Ppc != null) {
                    c10770Tqc.J(interfaceC8575Ppc, c17502cSa);
                }
                completableEmitter.onComplete();
                return;
            }
        }
        boolean z2 = this.b;
        InterfaceC8575Ppc interfaceC8575Ppc2 = (InterfaceC8575Ppc) this.Z;
        c10770Tqc.H(new C43965wEd((C17502cSa) this.Y, z2, this.c, interfaceC8575Ppc2, new C3905Ha(z2, interfaceC8575Ppc2, completableEmitter, 19)));
        if (!this.t) {
            completableEmitter.onComplete();
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                C23556gyb R = AbstractC19498dw8.R(this);
                R.a("controllerAttached", this.b);
                R.a("holderAttached", this.c);
                R.a("drawableVisible", this.t);
                R.b(((C12476Wu6) this.Z).a.toString(), "events");
                return R.toString();
            default:
                return super.toString();
        }
    }

    public C6497Lu5(C12398Wqb c12398Wqb, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, boolean z3, C15139agj c15139agj) {
        this.a = 4;
        this.X = c12398Wqb;
        this.Y = enumC30823mPf;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.Z = c15139agj;
    }

    public C6497Lu5(EnumC30823mPf enumC30823mPf, boolean z, boolean z2, boolean z3, C15139agj c15139agj, C10790Trb c10790Trb) {
        this.a = 5;
        this.X = enumC30823mPf;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.Y = c15139agj;
        this.Z = c10790Trb;
    }

    public C6497Lu5(C40945tyh c40945tyh, boolean z, boolean z2, C32284nVd c32284nVd, boolean z3, CompositeDisposable compositeDisposable) {
        this.a = 8;
        this.X = c40945tyh;
        this.b = z;
        this.c = z2;
        this.Y = c32284nVd;
        this.t = z3;
        this.Z = compositeDisposable;
    }

    public /* synthetic */ C6497Lu5(Object obj, Object obj2, Object obj3, boolean z, boolean z2, boolean z3, int i) {
        this.a = i;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.b = z;
        this.c = z2;
        this.t = z3;
    }

    public C6497Lu5(boolean z, C0756Bh6 c0756Bh6, String str, boolean z2, boolean z3, Long l, EnumC13812Zg6 enumC13812Zg6) {
        this.a = 2;
        this.b = z;
        this.X = c0756Bh6;
        this.Y = str;
        this.c = z2;
        this.t = z3;
        this.Z = l;
    }

    public C6497Lu5(boolean z, C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC8575Ppc interfaceC8575Ppc, boolean z2, boolean z3) {
        this.a = 7;
        this.b = z;
        this.X = c10770Tqc;
        this.Y = c17502cSa;
        this.Z = interfaceC8575Ppc;
        this.c = z2;
        this.t = z3;
    }

    public C6497Lu5() {
        this.a = 3;
        this.b = false;
        this.c = false;
        this.t = true;
        this.Y = null;
        this.Z = C12476Wu6.c ? new C12476Wu6() : C12476Wu6.b;
    }
}
