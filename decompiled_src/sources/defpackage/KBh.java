package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.IBinder;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class KBh extends AbstractC37434rM0 implements InterfaceC39782t6d, InterfaceC25785ie8 {
    public final C18924dWd A0;
    public final VBh B0;
    public final C32284nVd C0;
    public final C18857dT8 D0;
    public final C5565Kbc E0;
    public final InterfaceC16558bke F0;
    public final InterfaceC16558bke G0;
    public final InterfaceC16558bke H0;
    public final InterfaceC37338rH9 I0;
    public final EPd J0;
    public final InterfaceC37338rH9 K0;
    public final C18282d25 L0;
    public final B73 M0;
    public final InterfaceC16558bke N0;
    public final ERd O0;
    public final C17197cDh P0;
    public final C4654Ijh Q0;
    public final C10666Tld R0;
    public final C18282d25 S0;
    public final AbstractC35787q79 T0;
    public final V7c U0;
    public final J7d V0;
    public final C36450qch W0;
    public final C23933hFh X0;
    public final C23933hFh Y0;
    public final I66 Z0;
    public final Subject a1;
    public final C0973Bre b1;
    public boolean c1;
    public int d1;
    public int e1;
    public final C12718Xfi f1;
    public final C12718Xfi g1;
    public final C12718Xfi h1;
    public final C12718Xfi i1;
    public final C12718Xfi j1;
    public final C12718Xfi k1;
    public final InterfaceC16558bke l1;
    public final InterfaceC16558bke m1;
    public final C12718Xfi n1;
    public final InterfaceC16558bke o1;
    public boolean p1;
    public Long q1;
    public C10122Slb r1;
    public EnumC35641q0h s1;
    public final C38012rn0 t1;
    public boolean u1;
    public boolean v1;
    public final String w1;

    public KBh(C18924dWd c18924dWd, VBh vBh, C32284nVd c32284nVd, InterfaceC25668iZ0 interfaceC25668iZ0, C18857dT8 c18857dT8, C5565Kbc c5565Kbc, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC37338rH9 interfaceC37338rH9, EPd ePd, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C18282d25 c18282d25, B73 b73, InterfaceC16558bke interfaceC16558bke6, ERd eRd, C17197cDh c17197cDh, C4654Ijh c4654Ijh, C10666Tld c10666Tld, C18282d25 c18282d252, AbstractC35787q79 abstractC35787q79, V7c v7c, J7d j7d, C36450qch c36450qch, InterfaceC16558bke interfaceC16558bke7, C23933hFh c23933hFh, C23933hFh c23933hFh2, I66 i66, Subject subject) {
        this.A0 = c18924dWd;
        this.B0 = vBh;
        this.C0 = c32284nVd;
        this.D0 = c18857dT8;
        this.E0 = c5565Kbc;
        this.F0 = interfaceC16558bke;
        this.G0 = interfaceC16558bke2;
        this.H0 = interfaceC16558bke3;
        this.I0 = interfaceC37338rH9;
        this.J0 = ePd;
        this.K0 = interfaceC37338rH92;
        this.L0 = c18282d25;
        this.M0 = b73;
        this.N0 = interfaceC16558bke6;
        this.O0 = eRd;
        this.P0 = c17197cDh;
        this.Q0 = c4654Ijh;
        this.R0 = c10666Tld;
        this.S0 = c18282d252;
        this.T0 = abstractC35787q79;
        this.U0 = v7c;
        this.V0 = j7d;
        this.W0 = c36450qch;
        this.X0 = c23933hFh;
        this.Y0 = c23933hFh2;
        this.Z0 = i66;
        this.a1 = subject;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b1 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "StickerPickerTool"));
        this.f1 = new C12718Xfi(C12383Wph.Z);
        this.g1 = new C12718Xfi(C12383Wph.f0);
        this.h1 = new C12718Xfi(new CBh(this, 0));
        this.i1 = new C12718Xfi(C12383Wph.g0);
        this.j1 = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 14));
        this.k1 = new C12718Xfi(new CBh(this, 1));
        this.l1 = interfaceC16558bke4;
        this.m1 = interfaceC16558bke5;
        this.n1 = new C12718Xfi(C12383Wph.e0);
        this.o1 = interfaceC16558bke7;
        this.p1 = true;
        Collections.singletonList("StickerPickerTool");
        this.t1 = C38012rn0.a;
        this.w1 = "sticker_picker_tool";
    }

    public static final void V(KBh kBh, IBinder iBinder) {
        kBh.v1 = false;
        if (iBinder != null) {
            ((InputMethodManager) kBh.h1.getValue()).hideSoftInputFromWindow(iBinder, 0);
        }
        kBh.g0(false);
        if (!kBh.J0.f()) {
            Gtk.e(kBh.Y0, new OH6(0, 30, "sticker_picker_tool", null, false));
        }
    }

    public static final C6273Lj9 W(KBh kBh) {
        return (C6273Lj9) kBh.m1.get();
    }

    public static final C42947vTi X(KBh kBh) {
        return (C42947vTi) kBh.k1.getValue();
    }

    public static final void Y(KBh kBh, EnumC4646Ij9 enumC4646Ij9, C19236dk9 c19236dk9, InterfaceC38973sVd interfaceC38973sVd) {
        kBh.v1 = true;
        kBh.v().onNext("sticker_picker_tool");
        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
        c22512gBh.getClass();
        c22512gBh.setVisibility(8);
        kBh.a0().onNext(new C4104Hj9(1, enumC4646Ij9, null, null, c19236dk9.Z.w.c(), 12));
        kBh.Z().onNext(new C24366had(c19236dk9, interfaceC38973sVd));
    }

    public static void d0(KBh kBh, C19236dk9 c19236dk9, InterfaceC38973sVd interfaceC38973sVd) {
        String str;
        String str2;
        C48834zsi a;
        C47497ysi[] c47497ysiArr;
        C47497ysi c47497ysi;
        C48834zsi a2;
        C47497ysi[] c47497ysiArr2;
        C47497ysi c47497ysi2;
        kBh.Z().onNext(new C24366had(c19236dk9, interfaceC38973sVd));
        BDd g = Wwk.g(((C45281xDd) ((PDd) c19236dk9.Z).w).g());
        String str3 = null;
        if (g != null) {
            str = g.X;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (g != null && (a2 = g.a()) != null && (c47497ysiArr2 = a2.b) != null && (c47497ysi2 = c47497ysiArr2[0]) != null) {
            str2 = c47497ysi2.c;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "👍";
        }
        if (g != null && (a = g.a()) != null && (c47497ysiArr = a.b) != null && (c47497ysi = c47497ysiArr[1]) != null) {
            str3 = c47497ysi.c;
        }
        if (str3 == null) {
            str3 = "👎";
        }
        kBh.V0.a(new C38596sDd(str, str2, str3, (PublishSubject) kBh.g1.getValue())).subscribe(new C34017onh(9, interfaceC38973sVd), OAh.f0, kBh.J());
    }

    public static UCh f0(AbstractC42282uyh abstractC42282uyh) {
        int ordinal = abstractC42282uyh.F().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 10) {
                                    if (ordinal != 11) {
                                        return null;
                                    }
                                    return UCh.SHOPPABLE_STICKERS;
                                }
                                return UCh.BLOOP;
                            }
                            return UCh.GIPHY_STICKERS;
                        }
                        return UCh.HOMETAB;
                    }
                    return UCh.CUSTOM_STICKERS;
                }
                return UCh.SNAPCHAT_STICKERS;
            }
            return UCh.BITMOJI;
        }
        return UCh.EMOJI;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.A0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        CompositeDisposable J2 = J();
        FrameLayout y = y();
        C46387y32 c46387y32 = new C46387y32(F(), w(), this, 10);
        Observer D = D();
        Subject H = H();
        C16253bWd F = F();
        Observer v = v();
        C32284nVd c32284nVd = this.C0;
        c32284nVd.H = F;
        c32284nVd.t = y;
        c32284nVd.u = J2;
        c32284nVd.v = c46387y32;
        c32284nVd.w = D;
        c32284nVd.x = H;
        c32284nVd.y = v;
        y.setOnTouchListener(new ViewOnTouchListenerC13679Za(21, c32284nVd));
        Disposable b = a.b(new C3272Fvd(13, y));
        CompositeDisposable compositeDisposable = c32284nVd.u;
        if (compositeDisposable != null) {
            compositeDisposable.d(b);
            C27147jfb c27147jfb = c32284nVd.f15903J;
            PublishSubject publishSubject = (PublishSubject) c27147jfb.t;
            if (publishSubject == null) {
                publishSubject = new PublishSubject();
            }
            if (((PublishSubject) c27147jfb.t) == null) {
                c27147jfb.t = publishSubject;
            }
            LZj.p0(publishSubject, new YUd(c32284nVd, 0), J2);
            J2.d(a.b(new C21588fVd(c32284nVd, 2)));
            J2.d(a.b(new C21588fVd(c32284nVd, 3)));
            c32284nVd.R = true;
            J2.d(SubscribersKt.d(((C4984Izf) c32284nVd.e.get()).c("UNDEFINED_SESSION").f0(new C22111ftd(15, c32284nVd)), new C26934jVd(c32284nVd, 1), new C17567cVd(c32284nVd, 8)));
            c32284nVd.A = new ObservableHide(this.a1);
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new ABh(this, 0));
            C0973Bre c0973Bre = this.b1;
            new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.d()), c0973Bre.i()).subscribe(C25435iNg.n, OAh.e0, J());
            CompositeDisposable J3 = J();
            I66 i66 = this.Z0;
            Observable observable = (Observable) ((C18282d25) i66.b).get();
            C0973Bre c0973Bre2 = (C0973Bre) i66.X;
            LZj.v0(new ObservableFlatMapMaybe(observable.u0(c0973Bre2.d()), new AA3(20, i66)).u0(c0973Bre2.i()).X(new C3410Gc4(c32284nVd, 4, J3)).u0(c0973Bre.i()), new C47915zBh(this, 12), OAh.k0, J());
            J().d(SubscribersKt.j(((Observable) this.F0.get()).u0(c0973Bre.i()), C46578yBh.v0, null, new GBh(this, 2), 2));
            LZj.v0(((Observable) this.H0.get()).u0(c0973Bre.i()), new C44135wMf(28), OAh.s0, J());
            Singles singles = Singles.a;
            EPd ePd = this.J0;
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.CAMERA;
            BehaviorSubject behaviorSubject = ePd.H;
            behaviorSubject.getClass();
            ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(behaviorSubject, enumC35641q0h);
            singles.getClass();
            Singles.a(observableElementAtSingle, observableElementAtSingle2).subscribe(new C47915zBh(this, 18), OAh.q0, J());
            Observable observable2 = this.l0;
            if (observable2 != null) {
                observable2.f0(new C0893Bnh(6, this)).subscribe(C25435iNg.s, OAh.p0, J());
                J().d(a.b(new BBh(this, 2)));
                Subject subject = this.s0;
                if (subject != null) {
                    LZj.p0(subject, new C47915zBh(this, 15), J());
                    int i = 1;
                    H().u0(c0973Bre.i()).f0(new C23584gzh(i, this)).subscribe(new BBh(this, i), OAh.j0, J());
                    Subject subject2 = this.v0;
                    if (subject2 != null) {
                        subject2.u0(c0973Bre.i()).f0(new C14733aNg(28, this)).subscribe(C25435iNg.o, new C47915zBh(this, 11), J());
                        LZj.v0(c32284nVd.a0.u0(c0973Bre.d()), new C47915zBh(this, 0), new C47915zBh(this, 1), J());
                        return;
                    }
                    AbstractC2032Dq9.T("commerceStickerEditSubject");
                    throw null;
                }
                AbstractC2032Dq9.T("magicMomentEventSubject");
                throw null;
            }
            AbstractC2032Dq9.T("sendToDataObservable");
            throw null;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        if (this.X.get()) {
            VBh vBh = this.B0;
            FrameLayout L = L();
            C45381xI8 c45381xI8 = vBh.q0;
            c45381xI8.h.j();
            RRg rRg = c45381xI8.k;
            if (rRg != null) {
                rRg.a();
            }
            c45381xI8.k = null;
            C45381xI8 c45381xI82 = vBh.q0;
            if (c45381xI82.j) {
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46569yB8(4, c45381xI82)), c45381xI82.g.d()), new C29686lZ7(17, c45381xI82), 2);
                C12393Wq6 c12393Wq6 = c45381xI82.e;
                C25495iQd c25495iQd = C25495iQd.Z;
                c25495iQd.getClass();
                c12393Wq6.a(new C12303Wm0(c25495iQd, "HangerFeedTooltipController"), g);
            }
            vBh.f(L);
            vBh.a();
            vBh.a.C1();
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(new ObservableFilter(observable, C30488m9h.A0), new FBh(this, 3)).u0(this.b1.i()).subscribe(new C47915zBh(this, 13), OAh.l0);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final PublishSubject Z() {
        return (PublishSubject) this.f1.getValue();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.w1;
    }

    public final PublishSubject a0() {
        return (PublishSubject) this.n1.getValue();
    }

    public final void b0() {
        boolean z;
        boolean z2;
        if (!this.u1) {
            if (F().x) {
                z = false;
            } else if (F().v) {
                z = true;
            } else {
                z = F().y;
            }
            if (z) {
                VVd w = w();
                Map c = ((C17588cWd) w.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof NBi)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((NBi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                }
                Iterable iterable = (Iterable) w.b.get();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : iterable) {
                    if (((UVd) obj) instanceof NBi) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    UVd uVd = (UVd) it2.next();
                    if (uVd != null) {
                        arrayList3.add((NBi) uVd);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                    }
                }
                NBi nBi = (NBi) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
                if (nBi != null) {
                    nBi.Y();
                    C32284nVd c32284nVd = this.C0;
                    c32284nVd.Y = nBi;
                    V7c v7c = this.U0;
                    c32284nVd.X = v7c;
                    CompletableFromSingle r = v7c.r(c32284nVd.a, JRd.STICKER);
                    C0973Bre c0973Bre = c32284nVd.F;
                    Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(r, c0973Bre.d()), c0973Bre.i()), IGd.t0, new C17567cVd(c32284nVd, 9));
                    CompositeDisposable compositeDisposable = c32284nVd.u;
                    if (compositeDisposable != null) {
                        compositeDisposable.d(d);
                        NBi nBi2 = c32284nVd.Y;
                        if (nBi2 != null) {
                            BehaviorSubject behaviorSubject = nBi2.N0;
                            ObservableHide r2 = EU0.r(behaviorSubject, behaviorSubject);
                            YUd yUd = new YUd(c32284nVd, 7);
                            CompositeDisposable compositeDisposable2 = c32284nVd.u;
                            if (compositeDisposable2 != null) {
                                LZj.p0(r2, yUd, compositeDisposable2);
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        }
                        this.u1 = true;
                        return;
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        AbstractC35787q79 abstractC35787q79 = this.T0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        Iterator<E> it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC25785ie8) it.next()).c(c10122Slb, z, kh6, kh62).s(C41431uL6.a));
        }
        return new SingleZipIterable(arrayList, C14501aCe.t0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.ArrayList] */
    public final CompletablePeek c0(KH6 kh6, Map map, boolean z) {
        String str;
        String str2;
        boolean z2;
        List list;
        CompletableSource completableFromSingle;
        C3225Ft7 A;
        FDh g0;
        List w;
        boolean z3;
        D9c O;
        String host;
        C8766Pyg a0;
        C48964zyg a;
        List a2;
        ITj iTj;
        int i = 1;
        int i2 = 0;
        List list2 = null;
        if (kh6 != null && (a0 = kh6.a0()) != null && (a = a0.a()) != null && (a2 = a.a()) != null && (iTj = (ITj) a2.get(0)) != null) {
            str = iTj.a();
        } else {
            str = null;
        }
        EPd ePd = this.J0;
        if (ePd.f15692J != null && str != null && str.length() != 0) {
            C8294Pc4 c8294Pc4 = ePd.f15692J;
            if (c8294Pc4 == null || (host = c8294Pc4.j) == null) {
                host = Uri.parse(str).getHost();
            }
            str2 = host;
        } else {
            str2 = null;
        }
        b0();
        CompositeDisposable J2 = J();
        VVd w2 = w();
        Map c = ((C17588cWd) w2.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof NBi)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((NBi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
        }
        Iterable iterable = (Iterable) w2.b.get();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            if (((UVd) obj) instanceof NBi) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            UVd uVd = (UVd) it2.next();
            if (uVd != null) {
                arrayList3.add((NBi) uVd);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
            }
        }
        NBi nBi = (NBi) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
        C32284nVd c32284nVd = this.C0;
        c32284nVd.Y = nBi;
        if (kh6 != null && (O = kh6.O()) != null) {
            z2 = AbstractC2032Dq9.j(O.m(), Boolean.TRUE);
        } else {
            z2 = false;
        }
        if (z2) {
            completableFromSingle = CompletableEmpty.a;
        } else {
            if (kh6 != null && (g0 = kh6.g0()) != null && (w = g0.w()) != null) {
                List u1 = AbstractC41828ue3.u1(w);
                list = new ArrayList();
                for (Object obj2 : u1) {
                    C40945tyh c40945tyh = (C40945tyh) obj2;
                    if (z && c40945tyh.D0()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        list.add(obj2);
                    }
                }
            } else {
                list = 0;
            }
            if (str2 != null && str2.length() != 0 && (list == 0 || list.isEmpty())) {
                ?? obj3 = new Object();
                LinkedHashMap linkedHashMap2 = EnumC37220rBh.b;
                obj3.a = 8;
                obj3.i = "";
                obj3.w = 200.0d;
                obj3.v = 48.0d;
                obj3.s = 1.0d;
                obj3.r = 0.0d;
                obj3.u = new WCd(0.5d, 0.5d);
                obj3.E = false;
                list = Collections.singletonList(new C40945tyh(obj3));
            }
            if (list == 0) {
                completableFromSingle = CompletableEmpty.a;
            } else {
                if (kh6 != null && (A = kh6.A()) != null) {
                    list2 = A.i();
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                List list3 = list2;
                if (list.isEmpty()) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                    GAa gAa = new GAa(c32284nVd, list3, str2, map, J2, z);
                    ObjectHelper.a(2, "bufferSize");
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new ObservableConcatMapSingle(2, observableFromIterable, gAa, ErrorMode.c).T0(16), new YUd(c32284nVd, 4)));
                }
            }
        }
        return new CompletableAndThenCompletable(completableFromSingle, new CompletableFromCallable(new ABh(this, i))).j(new BBh(this, i2));
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
        String str;
        C32284nVd c32284nVd = this.C0;
        if (c32284nVd.R) {
            for (Map.Entry entry : c32284nVd.w().entrySet()) {
                AbstractC42282uyh i2 = ((CDh) entry.getValue()).i();
                if (i2 == null || (str = i2.i()) == null) {
                    str = "sticker_picker_tool";
                }
                if (((Boolean) function2.N("sticker_picker_tool", str)).booleanValue()) {
                    C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry.getKey());
                    c22512gBh.getClass();
                    c22512gBh.setVisibility(i);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        FDh g0;
        if (kh6 != null && (g0 = kh6.g0()) != null) {
            if (g0.I()) {
                return CompletableEmpty.a;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            List w = g0.w();
            ArrayList arrayList = new ArrayList();
            for (Object obj : w) {
                if (!((C40945tyh) obj).D0()) {
                    arrayList.add(obj);
                }
            }
            return new CompletableDoFinally(new ObservableFromIterable(arrayList).u0(this.b1.d()).I(new C35684q2g(this, kh6, compositeDisposable, 23), true, Flowable.a).H(new C19573dzh(1, canvas)).j(C25435iNg.m).l(OAh.Z), new C39120scc(16, compositeDisposable));
        }
        return CompletableEmpty.a;
    }

    public final CompletableSubscribeOn e0(int i, int i2, JH6 jh6, C10122Slb c10122Slb, boolean z) {
        q("StickerPickerTool");
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new OOg(jh6, 25, this));
        C32284nVd c32284nVd = this.C0;
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, c32284nVd.h()), c32284nVd.g()), new CompletableFromCallable(new DBh(jh6, this, i, i2, c10122Slb, z))), this.b1.i());
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final int f() {
        return this.C0.w().size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v12, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.ArrayList] */
    @Override // defpackage.CO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(C44175wOd c44175wOd) {
        FDh fDh;
        Collection collection;
        long j;
        long j2;
        boolean z;
        boolean z2;
        D30 d30;
        QKb qKb;
        String str;
        EnumC5190Jjb valueOf;
        List list;
        if (AbstractC6551Lwi.a()) {
            C32284nVd c32284nVd = this.C0;
            if (c32284nVd.R) {
                if (this.J0.f()) {
                    Collection values = ((TUd) this.X0.i.d1()).o.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : values) {
                        FDh g0 = ((KH6) obj).g0();
                        if (g0 != null) {
                            list = g0.w();
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((KH6) it.next()).g0().w());
                    }
                    fDh = new FDh(AbstractC44502we3.h0(arrayList2));
                } else {
                    Map w = c32284nVd.w();
                    ArrayList arrayList3 = new ArrayList(w.size());
                    Iterator it2 = w.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(c32284nVd.n((Map.Entry) it2.next(), null, null, null));
                    }
                    fDh = new FDh(arrayList3);
                }
                List w2 = fDh.w();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = w2.iterator();
                while (it3.hasNext()) {
                    String F0 = ((C40945tyh) it3.next()).F0();
                    if (F0 != null) {
                        try {
                            valueOf = EnumC5190Jjb.valueOf(F0);
                        } catch (IllegalArgumentException unused) {
                        }
                        if (valueOf == null) {
                            arrayList4.add(valueOf);
                        }
                    }
                    valueOf = null;
                    if (valueOf == null) {
                    }
                }
                c44175wOd.l.addAll(arrayList4);
                List w3 = fDh.w();
                boolean z3 = false;
                if (w3 != null) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : w3) {
                        if (AbstractC2032Dq9.j(((C40945tyh) obj2).C0(), "MENTION")) {
                            arrayList5.add(obj2);
                        }
                    }
                    collection = new ArrayList();
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        C10620Tj9 B0 = ((C40945tyh) it4.next()).B0();
                        if (B0 != null && (qKb = B0.g) != null && (str = qKb.a) != null) {
                            d30 = new D30(str, false, false, false);
                        } else {
                            d30 = null;
                        }
                        if (d30 != null) {
                            collection.add(d30);
                        }
                    }
                } else {
                    collection = C38757sL6.a;
                }
                TDh k = UH6.k(fDh, this.I0);
                C9993Sf8 c9993Sf8 = c44175wOd.b;
                if (k != null) {
                    Iterator it5 = c44175wOd.a().iterator();
                    while (true) {
                        boolean hasNext = it5.hasNext();
                        j = k.C;
                        j2 = k.a;
                        if (!hasNext) {
                            break;
                        }
                        S86 s86 = (S86) it5.next();
                        s86.O0 = Long.valueOf(j2);
                        s86.R0 = Long.valueOf(k.b);
                        s86.X0 = Long.valueOf(k.c);
                        s86.p1 = k.d;
                        s86.U0 = Long.valueOf(k.e);
                        s86.Y0 = Long.valueOf(k.f);
                        s86.o1 = k.g;
                        s86.V0 = Long.valueOf(k.h);
                        s86.Z0 = Long.valueOf(k.i);
                        s86.m1 = k.j;
                        s86.W0 = Long.valueOf(k.k);
                        s86.a1 = Long.valueOf(k.l);
                        s86.d1 = Long.valueOf(this.d1);
                        s86.h1 = Long.valueOf(k.m);
                        s86.q1 = k.n;
                        s86.C1 = Long.valueOf(k.O);
                        s86.D1 = k.P;
                        s86.j1 = Long.valueOf(k.o);
                        s86.s1 = k.p;
                        s86.k1 = Long.valueOf(k.r);
                        s86.t1 = k.s;
                        s86.l1 = Long.valueOf(k.t);
                        s86.x1 = k.u;
                        if (s86 instanceof R86) {
                            s86.S0 = Long.valueOf(k.f15781J);
                            R86 r86 = (R86) s86;
                            r86.Q5 = AbstractC1490Cq9.n1(k.K);
                            r86.R5 = AbstractC1490Cq9.n1(k.L);
                        }
                        s86.c1 = Long.valueOf(k.A);
                        s86.f1 = Long.valueOf(k.B);
                        s86.o = Long.valueOf(j);
                        s86.w1 = fDh.x();
                        List w4 = fDh.w();
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(w4, 10));
                        Iterator it6 = w4.iterator();
                        while (it6.hasNext()) {
                            arrayList6.add(Boolean.valueOf(((C40945tyh) it6.next()).D0()));
                        }
                        s86.Q0 = Long.valueOf(arrayList6.size());
                        s86.K3 = k.I;
                        s86.E3 = k.q;
                        s86.O3 = Long.valueOf(k.N);
                        s86.a4 = Boolean.valueOf(true ^ collection.isEmpty());
                    }
                    c44175wOd.o.addAll(collection);
                    C9382Rc4 c9382Rc4 = c44175wOd.q;
                    if (c9382Rc4 != null && this.e1 > 0 && c32284nVd.w().size() == 0) {
                        c9382Rc4.j = Boolean.TRUE;
                    }
                    if (k.v > 0) {
                        c44175wOd.h = true;
                    }
                    c9993Sf8.l4 = Long.valueOf(k.w);
                    c9993Sf8.m4 = Long.valueOf(k.x);
                    c9993Sf8.n4 = k.y;
                    if (j > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf2 = Boolean.valueOf(z);
                    C6142Ld4 c6142Ld4 = c44175wOd.g;
                    c6142Ld4.g = valueOf2;
                    if (k.D > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c6142Ld4.h = Boolean.valueOf(z2);
                    if (j2 > 0) {
                        z3 = true;
                    }
                    c6142Ld4.k = Boolean.valueOf(z3);
                }
                c44175wOd.c.o = fDh;
                if (fDh.H()) {
                    c9993Sf8.r4 = fDh.z();
                    c9993Sf8.q4 = Long.valueOf(fDh.B());
                    c9993Sf8.q1 = c44175wOd.a.q1;
                    c9993Sf8.F2 = Long.valueOf(fDh.C());
                    C15535ayj c15535ayj = new C15535ayj();
                    c15535ayj.a = fDh.A();
                    c15535ayj.c = fDh.z();
                    c15535ayj.d = Integer.valueOf(fDh.B());
                    c15535ayj.e = fDh.D();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.STICKER_PREVIEW;
                    c15535ayj.f = enumC35641q0h;
                    c15535ayj.g = fDh.b();
                    c15535ayj.h = Long.valueOf(fDh.c());
                    c44175wOd.i.put(enumC35641q0h, c15535ayj);
                }
            }
        }
    }

    public final void g0(boolean z) {
        C14525aDh c14525aDh;
        this.c1 = z;
        AtomicBoolean atomicBoolean = this.X;
        C12718Xfi c12718Xfi = this.i1;
        EnumC46556yAh enumC46556yAh = EnumC46556yAh.a;
        VBh vBh = this.B0;
        boolean z2 = true;
        C17197cDh c17197cDh = this.P0;
        InterfaceC16558bke interfaceC16558bke = this.N0;
        if (z) {
            C17197cDh.d(c17197cDh, enumC46556yAh, ((C44077wK) interfaceC16558bke.get()).h(), ((C44077wK) interfaceC16558bke.get()).d(), 24);
            C14525aDh c14525aDh2 = c17197cDh.e;
            C0973Bre c0973Bre = this.b1;
            if (c14525aDh2 != null) {
                LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new OOg(this, 26, c14525aDh2)), c0973Bre.d()), J());
            }
            if (!atomicBoolean.get()) {
                J().d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new ObservableMap(this.Y0.e(), C15838bCe.t0).c0(), new C31360mof(this, this.J0.e().b instanceof C44300wUd, 22)), c0973Bre.i()), C46578yBh.t0, 2));
                PublishSubject publishSubject = (PublishSubject) c12718Xfi.getValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                publishSubject.getClass();
                LZj.v0(new ObservableDebounceTimed(publishSubject, 400L, timeUnit, Schedulers.b).u0(c0973Bre.i()), new C47915zBh(this, 2), new C47915zBh(this, 3), J());
                atomicBoolean.set(true);
            }
        } else {
            IBinder windowToken = L().getWindowToken();
            if (windowToken != null) {
                ((InputMethodManager) this.h1.getValue()).hideSoftInputFromWindow(windowToken, 0);
            }
            if (vBh.f0 == enumC46556yAh && (c14525aDh = c17197cDh.e) != null) {
                Set y1 = AbstractC41828ue3.y1(c14525aDh.g());
                C34546pBh c34546pBh = new C34546pBh();
                c34546pBh.r = c14525aDh.h();
                c34546pBh.n = Double.valueOf(c14525aDh.i() / 1000.0d);
                ((C8241Oze) this.M0).getClass();
                c34546pBh.o = Double.valueOf(System.currentTimeMillis() / 1000.0d);
                c34546pBh.q = c14525aDh.j();
                c34546pBh.A = c14525aDh.a();
                c34546pBh.z = MBh.STICKER_PICKER;
                c34546pBh.k = Long.valueOf(y1.size());
                c34546pBh.l = AbstractC41828ue3.O0(y1, AppInfo.DELIM, null, null, C46578yBh.s0, 30);
                c34546pBh.s = Boolean.valueOf(c14525aDh.n());
                if (c14525aDh.f() == null) {
                    z2 = false;
                }
                c34546pBh.t = Boolean.valueOf(z2);
                c34546pBh.u = c14525aDh.f();
                ((InterfaceC7706Oa1) this.L0.get()).e(c34546pBh);
                Long m = c14525aDh.m();
                if (m != null) {
                    ((C44077wK) interfaceC16558bke.get()).i().c = Long.valueOf(m.longValue() - c14525aDh.i());
                }
                Long l = c14525aDh.l();
                if (l != null) {
                    ((C44077wK) interfaceC16558bke.get()).i().d = Long.valueOf(l.longValue() - c14525aDh.i());
                }
            }
            C14525aDh c14525aDh3 = c17197cDh.e;
            if (c14525aDh3 != null) {
                c17197cDh.a.h(c14525aDh3);
            }
            c17197cDh.e = null;
            c17197cDh.d = false;
            C42733vJd a = ((BJd) this.Q0.c).a();
            a.h(HDh.X, null);
            a.a();
        }
        boolean z3 = this.c1;
        C32284nVd.y(this.C0, z3, z3, false, 4);
        if (this.c1) {
            G().onNext(new C48030zH6("sticker_picker_tool", 3, false, false, false, false, EnumC33561oSd.STICKER_PICKER, false, null, false, false, false, 32492));
        } else {
            G().onNext(new C48030zH6("sticker_picker_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        }
        if (!this.v1 && atomicBoolean.get()) {
            if (this.c1) {
                vBh.k(L(), new RelativeLayout.LayoutParams(-1, -1), null);
            } else {
                vBh.f(L());
            }
        }
        ((PublishSubject) c12718Xfi.getValue()).onNext(Boolean.valueOf(this.c1));
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        s86.O0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.Y))));
        s86.R0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.k0))));
        s86.X0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.l0))));
        s86.p1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.m0)), null, C46578yBh.n0, 31);
        s86.U0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.o0))));
        s86.Y0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.p0))));
        s86.o1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.q0)), null, null, 63);
        s86.V0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.r0))));
        s86.Z0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.w0))));
        s86.m1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.x0)), null, null, 63);
        s86.W0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.y0))));
        s86.a1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.z0))));
        s86.h1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.A0))));
        s86.q1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C44670wlh.B0)), null, null, 63);
        s86.j1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.b))));
        s86.s1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.c)), null, null, 63);
        s86.k1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.t))));
        s86.t1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.X)), null, null, 63);
        s86.l1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.Z))));
        s86.x1 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.e0)), null, null, 63);
        s86.c1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.f0))));
        s86.f1 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.g0))));
        s86.o = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.h0))));
        s86.Q0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.i0))));
        s86.E3 = AbstractC43047vYf.V0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C46578yBh.j0)), null, null, 63);
    }

    public final void h0(boolean z) {
        if (this.J0.f()) {
            C32284nVd c32284nVd = this.C0;
            new CompletableAndThenCompletable(c32284nVd.h(), c32284nVd.g()).subscribe(new JBh(this, z, 0), new C47915zBh(this, 24), J());
        } else {
            Gtk.e(this.X0, new OH6(0, 28, this.w1, null, z));
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        C10122Slb c10122Slb2;
        int i3;
        int i4;
        CompletableSource e0;
        if (this.J0.f()) {
            return CompletableEmpty.a;
        }
        if (((C46681yGf) this.o1.get()).x0() == null) {
            e0 = CompletableEmpty.a;
            c10122Slb2 = c10122Slb;
            i3 = i;
            i4 = i2;
        } else {
            c10122Slb2 = c10122Slb;
            i3 = i;
            i4 = i2;
            e0 = e0(i3, i4, jh6, c10122Slb2, false);
        }
        return Completable.g(e0, e0(i3, i4, jh62, c10122Slb2, true));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final boolean j(KH6 kh6) {
        FDh g0;
        if ((kh6 != null && (g0 = kh6.g0()) != null && g0.E()) || ((kh6 != null && kh6.C()) || (kh6 != null && kh6.t0()))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        AbstractC35787q79 abstractC35787q79 = this.T0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        Iterator<E> it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC25785ie8) it.next()).k(interfaceC12857Xmb, kh6, jh6));
        }
        return new CompletableMergeDelayErrorIterable(arrayList);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return e0(i, i2, jh6, c10122Slb, false);
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        if (this.a.get()) {
            C32284nVd c32284nVd = this.C0;
            c32284nVd.getClass();
            return new CompletableSubscribeOn(new CompletableFromCallable(new M6c(c32284nVd, function1, canvas, 11)), c32284nVd.F.i());
        }
        throw new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Edits("), this.w1, ") must be locked before calling drawEditsToOverlay").toString());
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        this.C0.i(false);
        return c0(kh6, map, false);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        this.C0.i(z);
        if (z) {
            return c0(kh6, map, false);
        }
        return Completable.g(c0(kh6, map, false), c0(kh62, map, true));
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean u() {
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        return AbstractC43165ve3.Y("timeline_tool", "pinnable_tool");
    }
}
