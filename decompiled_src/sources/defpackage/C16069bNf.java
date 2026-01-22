package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16069bNf {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C10770Tqc c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C26846jR7 g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C20086eNe j;
    public final C21642fY4 k;
    public final InterfaceC19582e03 l;
    public final J7d m;
    public final C21642fY4 n;
    public final ALc o;
    public final C37021r2g p;
    public final C21642fY4 q;
    public final C5382Jsg r;
    public final FDg s;
    public final C7548Nsb t;
    public final C21642fY4 u;
    public final C21642fY4 v;
    public final C21642fY4 w;
    public final C0973Bre x;
    public final C21642fY4 y;
    public final C21642fY4 z;

    public C16069bNf(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C10770Tqc c10770Tqc, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C26846jR7 c26846jR7, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C20086eNe c20086eNe, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY49, InterfaceC19582e03 interfaceC19582e03, J7d j7d, C21642fY4 c21642fY410, ALc aLc, C37021r2g c37021r2g, C21642fY4 c21642fY411, C5382Jsg c5382Jsg, C21642fY4 c21642fY412, FDg fDg, C7548Nsb c7548Nsb, C21642fY4 c21642fY413, C21642fY4 c21642fY414, C21642fY4 c21642fY415) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c10770Tqc;
        this.d = c21642fY44;
        this.e = c21642fY45;
        this.f = c21642fY46;
        this.g = c26846jR7;
        this.h = c21642fY47;
        this.i = c21642fY48;
        this.j = c20086eNe;
        this.k = c21642fY49;
        this.l = interfaceC19582e03;
        this.m = j7d;
        this.n = c21642fY410;
        this.o = aLc;
        this.p = c37021r2g;
        this.q = c21642fY411;
        this.r = c5382Jsg;
        this.s = fDg;
        this.t = c7548Nsb;
        this.u = c21642fY413;
        this.v = c21642fY414;
        this.w = c21642fY415;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.x = IP5.b(c28192kRf, "SendAndRecycleProcessor");
        this.y = c21642fY43;
        this.z = c21642fY412;
        Collections.singletonList("SendAndRecycleProcessor");
    }

    public static final void a(C16069bNf c16069bNf, C21590fVf c21590fVf, List list) {
        c16069bNf.getClass();
        LZj.l0(new CompletableDoFinally(new CompletableSubscribeOn(new CompletableFromAction(new C31667n2d(c21590fVf, c16069bNf, list, 17)), c16069bNf.x.i()), new C48248zRe(c16069bNf, 21, c21590fVf)), c21590fVf.X0);
    }

    public final Observable b(C21590fVf c21590fVf) {
        CompletableSource singleFlatMapCompletable;
        CompletableSource singleFlatMapCompletable2;
        int i = 0;
        int i2 = 1;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C45577xRf c45577xRf = c21590fVf.R0;
        if (c45577xRf != null) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else if (c21590fVf.Z0 == null) {
            ((TNf) this.b.get()).e(c21590fVf, 0);
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            Single i3 = Kek.i(c21590fVf);
            L9f l9f = new L9f(19, this);
            i3.getClass();
            SingleMap singleMap = new SingleMap(new SingleFlatMap(i3, l9f), C18510dCe.f0);
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C22738gMd(this, c21590fVf, singleMap, 23));
        }
        if (c45577xRf == null) {
            Singles singles = Singles.a;
            ObservableToListSingle a = c21590fVf.a(this.f);
            Single i4 = Kek.i(c21590fVf);
            C20066eMf c20066eMf = new C20066eMf(i2, this);
            i4.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(i4, c20066eMf);
            singles.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable3 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(Singles.a(a, singleFlatMap), new YMf(this, c21590fVf, i)), new VMf(this, c21590fVf, i2)), new XMf(this, c21590fVf));
            C0973Bre c0973Bre = this.x;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(singleFlatMapCompletable3, c0973Bre.g());
            C5382Jsg c5382Jsg = this.r;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
            AbstractC9355Raj it = c5382Jsg.iterator();
            while (true) {
                C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                if (!c13063Xw9.hasNext()) {
                    break;
                }
                MNf mNf = (MNf) c13063Xw9.next();
                mNf.getClass();
                arrayList.add(new CompletableFromAction(new C25434iNf(i2, mNf)));
            }
            singleFlatMapCompletable2 = new CompletableOnErrorComplete(new CompletableObserveOn(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableMergeIterable(arrayList)).l(new WMf(this, c21590fVf, i2)), c0973Bre.i()), new C14732aNf(this, 1));
        } else {
            singleFlatMapCompletable2 = new SingleFlatMapCompletable(c21590fVf.a(this.f), new DEd(this, c21590fVf, c45577xRf, 25));
        }
        if (c21590fVf.n0.compareAndSet(false, true)) {
            C23778h8c c23778h8c = (C23778h8c) this.y.get();
            c23778h8c.getClass();
            c23778h8c.G = System.currentTimeMillis();
            ObservableJust observableJust = new ObservableJust(A1g.a);
            S0g s0g = (S0g) this.d.get();
            String str = "SendAndRecycleProcessor#sendAndRecycle#" + c21590fVf.a;
            SingleJust singleJust = new SingleJust(Boolean.valueOf(c21590fVf.G0));
            s0g.getClass();
            return new CompletableAndThenObservable(singleFlatMapCompletable, new ObservableConcatWithSingle(observableJust, new SingleDelayWithCompletable(new SingleFlatMap(singleJust, new KPd(c21590fVf, s0g, str, 28)), singleFlatMapCompletable2))).W(C9603Rmf.r0);
        }
        return ObservableEmpty.a;
    }

    public final ObservableConcatMapCompletable c(C21590fVf c21590fVf, List list, List list2) {
        C14961aYf c14961aYf = (C14961aYf) this.e.get();
        c14961aYf.getClass();
        Singles singles = Singles.a;
        C12303Wm0 c12303Wm0 = c14961aYf.l;
        return (ObservableConcatMapCompletable) new SingleFlatMapObservable(Single.I(AbstractC25819ifk.A(c12303Wm0, (InterfaceC48695zmb) c14961aYf.b.get(), list), ((InterfaceC35855qAb) c14961aYf.e.get()).f(), ((C31290mlb) c14961aYf.j.get()).b(c12303Wm0, list), new C6755Mgc(5)), new C14112Zue(c21590fVf, list, c14961aYf, list2, 7)).G(new YMf(this, c21590fVf, 1));
    }
}
