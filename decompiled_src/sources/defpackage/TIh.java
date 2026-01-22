package defpackage;

import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TIh {
    public final I45 a;
    public final B73 b;
    public final J7d c;
    public final InterfaceC34553pC3 d;
    public final C10770Tqc e;
    public final MushroomApplication f;
    public final I45 g;
    public final I45 h;
    public final I45 i;
    public final InterfaceC47920zC1 j;
    public final I45 k;
    public final I45 l;
    public final C0973Bre m;

    public TIh(I45 i45, B73 b73, I45 i452, I45 i453, J7d j7d, InterfaceC34553pC3 interfaceC34553pC3, C10770Tqc c10770Tqc, MushroomApplication mushroomApplication, I45 i454, I45 i455, I45 i456, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = i45;
        this.b = b73;
        this.c = j7d;
        this.d = interfaceC34553pC3;
        this.e = c10770Tqc;
        this.f = mushroomApplication;
        this.g = i454;
        this.h = i455;
        this.i = i456;
        this.j = interfaceC47920zC1;
        this.k = i452;
        this.l = i453;
        FHh fHh = FHh.Z;
        this.m = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesPrivacyDialogLauncherKt"));
    }

    public static final BIh a(TIh tIh) {
        return (BIh) tIh.l.get();
    }

    public static final boolean b(TIh tIh, AbstractC30352m3d abstractC30352m3d) {
        GYd gYd;
        tIh.getClass();
        if (abstractC30352m3d.d()) {
            int intValue = ((V3e) abstractC30352m3d.c()).b.d().getTier().intValue();
            GYd[] values = GYd.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    gYd = values[i];
                    if (gYd.a == intValue) {
                        break;
                    }
                    i++;
                } else {
                    gYd = null;
                    break;
                }
            }
            if (gYd == GYd.TIER_STANDARD) {
                return true;
            }
        }
        return false;
    }

    public static final void c(TIh tIh, LTf lTf, Function0 function0, boolean z) {
        tIh.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.q0(new SingleSubscribeOn(new SingleMap(tIh.j.t(), new PIh(z, tIh, function0, compositeDisposable, lTf, 0)), tIh.m.i()), compositeDisposable);
    }

    public static final void d(TIh tIh, String str, EnumC32644nm4 enumC32644nm4) {
        tIh.getClass();
        C31305mm4 c31305mm4 = new C31305mm4();
        c31305mm4.j = EnumC36657qm4.POST_WITH_BLOCKED;
        c31305mm4.k = AbstractC8114Otc.J(str);
        c31305mm4.l = G0i.GROUP;
        c31305mm4.m = I0i.GROUP_SHARED;
        c31305mm4.n = enumC32644nm4;
        ((InterfaceC7706Oa1) tIh.a.get()).e(c31305mm4);
    }

    public static final void e(TIh tIh, P76 p76) {
        tIh.getClass();
        C10770Tqc c10770Tqc = tIh.e;
        c10770Tqc.H(new C21422fNd(c10770Tqc, p76, p76.m0, null));
    }

    public final UIh f() {
        return (UIh) this.k.get();
    }

    public final void g(LinkedList linkedList, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, LTf lTf, Function0 function0, boolean z) {
        LinkedList linkedList2;
        AbstractC48062zIh abstractC48062zIh;
        Function1 c35821q9;
        Function0 c45944xj;
        if (!linkedList.isEmpty()) {
            linkedList2 = linkedList;
        } else {
            linkedList2 = null;
        }
        if (linkedList2 != null && (abstractC48062zIh = (AbstractC48062zIh) linkedList2.remove(0)) != null) {
            if (!linkedList.isEmpty()) {
                c35821q9 = new BT9(this, linkedList, abstractC15274an0, function1, function12, lTf, function0, z);
            } else {
                c35821q9 = new C35821q9(this, lTf, function0, z, 21);
            }
            if (!linkedList.isEmpty()) {
                c45944xj = new C28292kWc(this, linkedList, abstractC15274an0, function1, function12, lTf, function0, z);
            } else {
                c45944xj = new C45944xj(this, lTf, function0, z, 14);
            }
            AbstractC20420edb.h(l(abstractC48062zIh, abstractC15274an0, c35821q9, function12, c45944xj), new C47016yWg(1, 4), 2);
        }
    }

    public final CompletableFromSingle h(AbstractC15274an0 abstractC15274an0, Function1 function1, Function0 function0) {
        SingleMap singleMap = new SingleMap(this.d.u(EnumC41358uHh.B0), new C42653vFh(3, this));
        C0973Bre c0973Bre = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new C12042Vzb(this, abstractC15274an0, function1, function0)), C29215lCh.A0));
    }

    public final CompletableSubscribeOn i(String str, AbstractC15274an0 abstractC15274an0, Function1 function1) {
        C11774Vme c11774Vme = C11774Vme.g;
        Singles singles = Singles.a;
        UIh f = f();
        Single u = f.a().u(c11774Vme.f);
        Single p = this.j.p(str);
        UIh f2 = f();
        EnumC41358uHh enumC41358uHh = EnumC41358uHh.h0;
        f2.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new OOg(f2, 29, enumC41358uHh)), new C11233Umh(f2, 17, str));
        C0973Bre c0973Bre = this.m;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.I(u, p, new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), new C6755Mgc(8)), new C32202nRe(this, c11774Vme, abstractC15274an0, function1)), c0973Bre.i());
    }

    public final CompletableFromSingle j(String str, EnumC41307uF8 enumC41307uF8, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, Function0 function0, CompositeDisposable compositeDisposable) {
        AbstractC48062zIh abstractC48062zIh;
        int ordinal = enumC41307uF8.ordinal();
        if (ordinal != 4) {
            if (ordinal != 6) {
                abstractC48062zIh = C33840ofg.g;
            } else {
                abstractC48062zIh = C13455Yp3.g;
            }
        } else {
            abstractC48062zIh = C33840ofg.g;
        }
        AbstractC48062zIh abstractC48062zIh2 = abstractC48062zIh;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Observable w = Observable.w(((C37546rR7) this.h.get()).i(), ((AHh) this.g.get()).e(str), new SEg(11, this));
        C38757sL6 c38757sL6 = C38757sL6.a;
        w.getClass();
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableElementAtSingle(w, c38757sL6), this.m.i()), new SIh(this, enumC41307uF8, abstractC48062zIh2, str, abstractC15274an0, elapsedRealtime, function0, compositeDisposable, function1, function12)), new C19859eCh(10)));
    }

    public final CompletableFromSingle k(AbstractC48062zIh abstractC48062zIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, Function0 function0, int i) {
        UIh f = f();
        SingleMap singleMap = new SingleMap(f.a().u(abstractC48062zIh.f), C29191lBe.u0);
        C0973Bre c0973Bre = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new QIh(this, abstractC48062zIh, abstractC15274an0, function1, function12, i, function0)), new C19859eCh(7)));
    }

    public final CompletableFromSingle l(AbstractC48062zIh abstractC48062zIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, Function0 function0) {
        UIh f = f();
        Single u = f.a().u(abstractC48062zIh.f);
        C0973Bre c0973Bre = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C4199Ho(abstractC48062zIh, function0, this, abstractC15274an0, function1, function12)), new C19859eCh(12)));
    }
}
