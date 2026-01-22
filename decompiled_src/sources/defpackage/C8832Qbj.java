package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Qbj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8832Qbj implements LF8 {
    public final List a;
    public final int b;
    public final C9363Rb6 c;
    public final InterfaceC12727Xg6 d;
    public final C9447Rf6 e;
    public final C0973Bre f;
    public final CompositeDisposable g;
    public final C30122lt4 h;
    public final C38012rn0 i;
    public final AtomicBoolean j;
    public final C7745Obj k;
    public final C42671vGe l;
    public final AtomicBoolean m;
    public final int n;
    public final BehaviorSubject o;
    public List p;
    public final ObservableFlatMapSingle q;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x010e  */
    /* JADX WARN: Type inference failed for: r1v5, types: [vGe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8832Qbj(List list, int i, C5143Jh6 c5143Jh6, C9363Rb6 c9363Rb6, InterfaceC12727Xg6 interfaceC12727Xg6, C9447Rf6 c9447Rf6, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C11005Ubj c11005Ubj, C30122lt4 c30122lt4) {
        AbstractC3038Fk6 abstractC3038Fk6;
        DVh dVh;
        C25724ibd c25724ibd;
        C24366had c24366had;
        C7745Obj c7745Obj;
        AbstractC3038Fk6 abstractC3038Fk62;
        GE3 ge3;
        C25724ibd c25724ibd2;
        C10555Tg6 c10555Tg6;
        int i2;
        boolean z;
        Iterator it;
        int i3;
        OXc oXc;
        C10555Tg6 c10555Tg62;
        String num;
        AbstractC3038Fk6 abstractC3038Fk63;
        C10555Tg6 c10555Tg63;
        C25724ibd c25724ibd3;
        C27314jn2 c27314jn2;
        this.a = list;
        this.b = i;
        this.c = c9363Rb6;
        this.d = interfaceC12727Xg6;
        this.e = c9447Rf6;
        this.f = c0973Bre;
        this.g = compositeDisposable;
        this.h = c30122lt4;
        C43168ve6.Z.getClass();
        Collections.singletonList("UpNextOperaGroupsProvider");
        this.i = C38012rn0.a;
        this.j = new AtomicBoolean();
        new AtomicInteger();
        this.m = new AtomicBoolean();
        this.o = BehaviorSubject.c1();
        this.p = list;
        this.q = new ObservableFlatMapSingle(c5143Jh6.f(AbstractC11640Vg6.v).J0(FL6.a).X(new C8288Pbj(this, 2)), new C30511mAi(13, this));
        if (!list.isEmpty()) {
            OXc oXc2 = (OXc) AbstractC41828ue3.G0(list);
            if (oXc2 instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) oXc2;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null) {
                if (oXc2 instanceof DVh) {
                    dVh = (DVh) oXc2;
                } else {
                    dVh = null;
                }
                if (dVh != null) {
                    c25724ibd = dVh.b();
                } else {
                    c25724ibd = null;
                }
            }
            if (c25724ibd != null) {
                GE3 ge32 = (GE3) AbstractC20569ek6.v.a(c25724ibd);
                C27314jn2 c27314jn22 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd);
                if (c27314jn22 != null) {
                    c10555Tg6 = c27314jn22.k;
                } else {
                    c10555Tg6 = null;
                }
                if (ge32 != null && c10555Tg6 != null) {
                    c24366had = new C24366had(ge32, c10555Tg6);
                    if (c24366had != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            OXc oXc3 = (OXc) it2.next();
                            if (oXc3 instanceof AbstractC3038Fk6) {
                                abstractC3038Fk62 = (AbstractC3038Fk6) oXc3;
                            } else {
                                abstractC3038Fk62 = null;
                            }
                            if (abstractC3038Fk62 != null && (c25724ibd2 = abstractC3038Fk62.g) != null) {
                                ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd2);
                            } else {
                                ge3 = null;
                            }
                            if (ge3 != null) {
                                arrayList.add(ge3);
                            }
                        }
                        arrayList.isEmpty();
                        c7745Obj = new C7745Obj(c11005Ubj.a, (GE3) c24366had.a, (C10555Tg6) c24366had.b, arrayList);
                        this.k = c7745Obj;
                        i2 = c11005Ubj.d;
                        int i4 = c11005Ubj.e;
                        ?? obj = new Object();
                        obj.a = i2;
                        obj.b = i4;
                        if (i2 != -1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        obj.d = z;
                        this.l = obj;
                        it = this.a.iterator();
                        i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                OXc oXc4 = (OXc) it.next();
                                if (oXc4 instanceof AbstractC3038Fk6) {
                                    abstractC3038Fk63 = (AbstractC3038Fk6) oXc4;
                                } else {
                                    abstractC3038Fk63 = null;
                                }
                                if (abstractC3038Fk63 != null && (c25724ibd3 = abstractC3038Fk63.g) != null && (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd3)) != null) {
                                    c10555Tg63 = c27314jn2.k;
                                } else {
                                    c10555Tg63 = null;
                                }
                                if (AbstractC2032Dq9.j(c10555Tg63, AbstractC11640Vg6.w)) {
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        this.n = i3;
                        if (this.l.d) {
                            f();
                        }
                        oXc = (OXc) AbstractC41828ue3.J0(this.b, this.a);
                        if (oXc != null) {
                            this.o.onNext(oXc);
                        }
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.h.get();
                        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.f4;
                        C7745Obj c7745Obj2 = this.k;
                        interfaceC14452aA8.d(AbstractC8114Otc.O(enumC45863xf6, "triggerSection", (c7745Obj2 != null || (c10555Tg62 = c7745Obj2.b) == null || (num = Integer.valueOf(c10555Tg62.a).toString()) == null) ? "null" : num), 1L);
                    }
                }
            }
            c24366had = null;
            if (c24366had != null) {
            }
        }
        c7745Obj = null;
        this.k = c7745Obj;
        i2 = c11005Ubj.d;
        int i42 = c11005Ubj.e;
        ?? obj2 = new Object();
        obj2.a = i2;
        obj2.b = i42;
        if (i2 != -1) {
        }
        obj2.d = z;
        this.l = obj2;
        it = this.a.iterator();
        i3 = 0;
        while (true) {
            if (!it.hasNext()) {
            }
            i3++;
        }
        this.n = i3;
        if (this.l.d) {
        }
        oXc = (OXc) AbstractC41828ue3.J0(this.b, this.a);
        if (oXc != null) {
        }
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.h.get();
        EnumC45863xf6 enumC45863xf62 = EnumC45863xf6.f4;
        C7745Obj c7745Obj22 = this.k;
        interfaceC14452aA82.d(AbstractC8114Otc.O(enumC45863xf62, "triggerSection", (c7745Obj22 != null || (c10555Tg62 = c7745Obj22.b) == null || (num = Integer.valueOf(c10555Tg62.a).toString()) == null) ? "null" : num), 1L);
    }

    @Override // defpackage.LF8
    public final int a() {
        return 3;
    }

    @Override // defpackage.LF8
    public final Observable c() {
        Observables.a.getClass();
        return new ObservableMap(Observables.a(this.o, this.q), new C11213Uli(20, this)).S(Functions.a).X(new C8288Pbj(this, 0));
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
        this.o.onNext(oXc);
    }

    public final void f() {
        C7745Obj c7745Obj = this.k;
        if (c7745Obj != null && this.m.compareAndSet(false, true)) {
            ArrayList arrayList = c7745Obj.c;
            InterfaceC12727Xg6 interfaceC12727Xg6 = this.d;
            C10555Tg6 c10555Tg6 = c7745Obj.b;
            Disposable d = SubscribersKt.d(new CompletableSubscribeOn(interfaceC12727Xg6.a(c7745Obj.d, c7745Obj.a, c10555Tg6, arrayList), this.f.k()).m(new C8288Pbj(this, 1)), new F1j(11, this), new C40881tvi(28, this));
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.g.d(d);
        }
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
    }
}
