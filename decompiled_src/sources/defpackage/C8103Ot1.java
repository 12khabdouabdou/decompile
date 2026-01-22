package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ot1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8103Ot1 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8103Ot1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0486  */
    /* JADX WARN: Type inference failed for: r2v96, types: [io.reactivex.rxjava3.core.CompletableSource, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C0229Ai1 c0229Ai1;
        C5743Kk1 c5743Kk1;
        C46778yL7 c46778yL7;
        C47260yi1 c47260yi1;
        C46778yL7 c46778yL72;
        MF1 mf1;
        LF1 lf1;
        float f;
        float f2;
        Rect rect;
        C24531hi2 c24531hi2;
        int i;
        O86 o86;
        PG pg;
        boolean z;
        NZ3 nz3;
        Integer num;
        boolean z2;
        AbstractC19776e9 abstractC19776e9;
        int a;
        int i2 = 7;
        int i3 = 5;
        int i4 = 10;
        boolean z3 = true;
        int i5 = 0;
        C23195gi2 c23195gi2 = null;
        C37114r7 a2 = null;
        switch (this.a) {
            case 0:
                C13220Ydj c13220Ydj = (C13220Ydj) ((C21271fG8) obj).a;
                if (c13220Ydj != null && (c46778yL72 = c13220Ydj.c) != null) {
                    i5 = c46778yL72.c;
                }
                if (c13220Ydj != null && (c47260yi1 = c13220Ydj.b) != null) {
                    c0229Ai1 = new C0229Ai1(c47260yi1.c, (String) c47260yi1.b.get(Integer.valueOf(i5)), c47260yi1.X, c47260yi1.t);
                } else {
                    c0229Ai1 = null;
                }
                if (c13220Ydj != null && (c46778yL7 = c13220Ydj.c) != null) {
                    c5743Kk1 = AbstractC33976olk.i(c46778yL7);
                } else {
                    c5743Kk1 = null;
                }
                C8647Pt1 c8647Pt1 = (C8647Pt1) this.b;
                if (c0229Ai1 == null) {
                    C38012rn0 c38012rn0 = c8647Pt1.c;
                    return Single.l(new C3178Fr1(EnumC2587Er1.g0, null));
                }
                if (c5743Kk1 == null) {
                    C38012rn0 c38012rn02 = c8647Pt1.c;
                    return Single.l(new C3178Fr1(EnumC2587Er1.h0, null));
                }
                return new SingleJust(new C9191Qt1(c0229Ai1, c5743Kk1));
            case 1:
                return C22165fw1.d((C22165fw1) this.b, (ContentResolver) obj);
            case 2:
                OU3 ou3 = (OU3) ((C38211rw1) this.b).a.get();
                C37171r9c.Z.c();
                return ou3.c(new KD1(((LM6) obj).c, 5, J0j.a().toString(), EnumC17824chb.MUSIC, 3, null, null, null, 960));
            case 3:
            case 9:
            case 10:
            case 12:
            default:
                int intValue = ((Number) obj).intValue() + 1;
                C42733vJd a3 = ((BJd) ((XF2) this.b).Q0.get()).a();
                a3.i(MPb.o0, Integer.valueOf(intValue));
                Completable c = a3.c();
                ?? obj2 = new Object();
                c.getClass();
                return new CompletableAndThenCompletable(c, obj2);
            case 4:
                C38012rn0 c38012rn03 = ((DB1) this.b).t;
                return Boolean.FALSE;
            case 5:
                VH1 vh1 = ((C46709yI1) ((EI1) obj)).a;
                ((HH1) this.b).getClass();
                List data = vh1.e().getData();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : data) {
                    if (obj3 instanceof MF1) {
                        mf1 = (MF1) obj3;
                    } else {
                        mf1 = null;
                    }
                    if (mf1 != null) {
                        lf1 = mf1.a();
                    } else {
                        lf1 = null;
                    }
                    if (!(lf1 instanceof LF1)) {
                        lf1 = null;
                    }
                    if (lf1 != null) {
                        arrayList.add(lf1);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(HH1.a((LF1) it.next()));
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                Iterator it2 = h0.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new FH1((LF1) it2.next()));
                }
                return arrayList3;
            case 6:
                ((Boolean) obj).getClass();
                return new SingleFlatMapObservable(AbstractC44607wik.d((InterfaceC36376qZ8) ((OB1) ((DM1) this.b).e).b), C11193Ukj.w0);
            case 7:
                int ordinal = ((TM1) obj).ordinal();
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C24028hK8 c24028hK8 = C24028hK8.u0;
                            Observable observable = (Observable) c1935Dlg.Y;
                            observable.getClass();
                            ObservableMap observableMap = new ObservableMap(new ObservableMap(observable, c24028hK8), C19591e0c.t0);
                            Function function = Functions.a;
                            ObservableDistinctUntilChanged S = observableMap.S(function);
                            Observables observables = Observables.a;
                            C24772ht1 c24772ht1 = (C24772ht1) c1935Dlg.f0;
                            ObservableMap observableMap2 = new ObservableMap(new ObservableSubscribeOn(new ObservableCreate(new C8103Ot1(i4, c24772ht1)), (C23303gn0) c24772ht1.t), NZe.w0);
                            Boolean bool = Boolean.FALSE;
                            Observable J0 = observableMap2.J0(bool);
                            C6639Mb1 c6639Mb1 = ((C6077La2) c24772ht1.b).a;
                            BehaviorSubject behaviorSubject = (BehaviorSubject) c6639Mb1.Y;
                            behaviorSubject.getClass();
                            Observable J02 = new ObservableHide(behaviorSubject.S(function)).u0(((C0973Bre) c6639Mb1.b).d()).J0(bool);
                            observables.getClass();
                            return new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.a(S, new ObservableMap(Observables.a(J0, J02), OZe.w0).S(function)).S(function), new C16809bw1(i2, c1935Dlg)));
                        }
                        throw new RuntimeException();
                    }
                    return ((BehaviorSubject) c1935Dlg.X).S(Functions.a).f0(new C18145cw1(6, c1935Dlg));
                }
                return new CompletableFromAction(new TF1(9, c1935Dlg));
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HP1 hp1 = (HP1) this.b;
                if (booleanValue) {
                    Singles singles = Singles.a;
                    Single r = ((InterfaceC34553pC3) hp1.d().a.get()).r(EnumC7015Mt1.H3);
                    SingleMap c2 = hp1.d().c();
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(r, c2), new C18145cw1(i2, hp1));
                }
                return new SingleFlatMap(((InterfaceC34553pC3) hp1.d().a.get()).r(EnumC7015Mt1.H3), new C19381dr1(11, hp1));
            case 11:
                return Observable.o0(new ObservableJust(VD9.b), new ObservableMap(Observable.R0(3000L, TimeUnit.MILLISECONDS, ((C31634n12) this.b).i0.g()), Ruk.x0));
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Rect rect2 = (Rect) c32268nUi.a;
                C36998r1f c36998r1f = (C36998r1f) c32268nUi.b;
                C29047l52 c29047l52 = (C29047l52) c32268nUi.c;
                int L = AbstractC30172lva.L(c29047l52.b);
                if (L != 0) {
                    if (L == 1) {
                        ((C30385m52) this.b).getClass();
                        C36998r1f c36998r1f2 = c29047l52.a;
                        int width = c36998r1f2.getWidth();
                        int height = c36998r1f2.getHeight();
                        int height2 = c36998r1f.getHeight();
                        int width2 = c36998r1f.getWidth();
                        int i6 = height2 * width;
                        int i7 = width2 * height;
                        if (i6 < i7) {
                            f = (width2 - ((height2 * width) / height)) / 2;
                        } else {
                            if (i6 > i7) {
                                f2 = (height2 - ((width2 * height) / width)) / 2;
                                f = 0.0f;
                                if (f <= 0.0f) {
                                    int i8 = (int) f;
                                    rect = new Rect(rect2.left + i8, rect2.top, rect2.right + i8, rect2.bottom);
                                } else {
                                    int i9 = (int) f2;
                                    rect = new Rect(rect2.left, rect2.top + i9, rect2.right, rect2.bottom + i9);
                                }
                                return rect;
                            }
                            f = 0.0f;
                        }
                        f2 = 0.0f;
                        if (f <= 0.0f) {
                        }
                        return rect;
                    }
                    throw new RuntimeException();
                }
                return rect2;
            case 14:
                return ((X62) this.b).c;
            case 15:
                Y33 y33 = new Y33();
                C36506qf7 c36506qf7 = (C36506qf7) this.b;
                UUID fromString = UUID.fromString(c36506qf7.a);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                y33.t = g0j;
                y33.Y = (V62[]) ((List) obj).toArray(new V62[0]);
                long j = c36506qf7.o0;
                C29666lY8 K0 = C29666lY8.K0();
                AtomicReference atomicReference = AbstractC2826Fa5.a;
                long i10 = K0.I().i(j, AbstractC4995Ja5.b);
                AbstractC23559gye D0 = K0.D0();
                AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                if (abstractC4995Ja5 == null) {
                    abstractC4995Ja5 = AbstractC4995Ja5.h();
                }
                y33.c = new AbstractC40068tK0(D0.F0().b(i10), D0.X().b(i10), D0.p().b(i10), D0.M().b(i10), D0.V().b(i10), D0.l0().b(i10), D0.T().b(i10), D0.E0(abstractC4995Ja5)).a;
                int i11 = y33.a;
                y33.a = 2 | i11;
                y33.b = c36506qf7.b.a;
                y33.a = i11 | 3;
                return y33;
            case 16:
                Throwable th = (Throwable) obj;
                C33105o72 c33105o72 = (C33105o72) this.b;
                ((InterfaceC14452aA8) c33105o72.f.get()).d(AbstractC2032Dq9.X(L72.i0, "exception", th.getClass().getSimpleName()), 1L);
                c33105o72.c.c(new FQ6().setMemories(10), th, c33105o72.h, null);
                return Boolean.FALSE;
            case 17:
                C14402a82 c14402a82 = (C14402a82) this.b;
                c14402a82.getClass();
                Singles singles2 = Singles.a;
                Single r2 = c14402a82.q().r(EnumC7653Nxb.c5);
                Single y = c14402a82.q().y(EnumC7653Nxb.g5);
                Single r3 = c14402a82.q().r(EnumC7653Nxb.d5);
                singles2.getClass();
                return new SingleDoOnError(new SingleFlatMap(Singles.b(r2, y, r3), new Y72((W72) obj, c14402a82)), new Z72(c14402a82, 2));
            case 18:
                C19779e92 c19779e92 = (C19779e92) obj;
                C22453g92 c22453g92 = (C22453g92) this.b;
                return new ObservableMap(new ObservableSubscribeOn(c22453g92.d.g(null), c22453g92.f.k()), new C18409d80(c19779e92.b, c19779e92.a, c22453g92, c19779e92.c));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC33934ok0) ((C12639Xc2) this.b).t.getValue()).observe();
                }
                return ObservableEmpty.a;
            case 20:
                Observable a4 = ((InterfaceC11009Uc2) this.b).a();
                C13724Zc2 c13724Zc2 = C13724Zc2.l0;
                a4.getClass();
                return new ObservableFilter(a4, c13724Zc2).o(AbstractC9380Rc2.class);
            case 21:
                C25823ig2 c25823ig2 = (C25823ig2) obj;
                C20411ed2 c20411ed2 = (C20411ed2) this.b;
                return new ObservableSubscribeOn(new ObservableMap(((C48620zj2) c20411ed2.b).n(c25823ig2).B(), new C29856lh2(c25823ig2, i5)), ((C0973Bre) c20411ed2.c).d());
            case 22:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
                C29878li2 c29878li2 = (C29878li2) this.b;
                C21858fi2 c21858fi2 = c29878li2.t;
                if (c21858fi2 != null) {
                    c24531hi2 = c21858fi2.d;
                } else {
                    c24531hi2 = null;
                }
                if (c21858fi2 != null) {
                    i = c21858fi2.a();
                } else {
                    i = 0;
                }
                C21858fi2 c21858fi22 = c29878li2.t;
                if (c21858fi22 != null) {
                    c23195gi2 = c21858fi22.a;
                }
                return new C3534Gi2(A2, (Drawable) null, (String) null, i, 0.0f, c24531hi2, (C25867ii2) null, c23195gi2, c29878li2.x, 182);
            case 23:
                return new C24366had((CaptionEditTextView) obj, (C25823ig2) this.b);
            case 24:
                C37970rl2 c37970rl2 = (C37970rl2) obj;
                TJ0 tj0 = TJ0.c;
                TJ0 tj02 = c37970rl2.a;
                C4681Il2 c4681Il2 = (C4681Il2) this.b;
                if (tj0 == tj02) {
                    C15880bEe c15880bEe = c4681Il2.v1;
                    if (c15880bEe != null) {
                        EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.c;
                        ((C8241Oze) c4681Il2.G0).getClass();
                        if (!c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null)) {
                            return CompletableEmpty.a;
                        }
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(Single.J(c4681Il2.i1.u(EnumC45533xPd.c), c4681Il2.j1.u(EnumC45533xPd.Y, J03.a), C9150Qr1.r), c4681Il2.l1.i()), new I3k(c4681Il2, c37970rl2.b, c37970rl2.c, c37970rl2.d, 8));
            case 25:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                TJ0 tj03 = (TJ0) c32268nUi2.a;
                List list = (List) c32268nUi2.b;
                if (!list.isEmpty()) {
                    C28629km2 c28629km2 = (C28629km2) this.b;
                    if (c28629km2.f0) {
                        o86 = O86.DIRECTOR_DELETE_ALL;
                    } else if (tj03 == TJ0.c) {
                        o86 = O86.TIMELINE_DELETE_ALL;
                    } else {
                        o86 = O86.DESELECT_BATCH_ICON;
                    }
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        c28629km2.m0.f1((C10122Slb) it3.next(), (SPg) c28629km2.n0.get(), o86, Boolean.TRUE);
                    }
                    C12303Wm0 a5 = c28629km2.D0.a("clearCameraSession");
                    C4711Imb c4711Imb = (C4711Imb) c28629km2.k0;
                    c4711Imb.getClass();
                    Mpk.s(a5, c4711Imb, list);
                    return new CompletableSubscribeOn(c28629km2.y0.a(((C10122Slb) AbstractC41828ue3.G0(list)).i().B), c28629km2.F0.d());
                }
                return CompletableEmpty.a;
            case 26:
                return new CompletableFromAction(new C15076ae0((C39462ss2) this.b, ((Boolean) obj).booleanValue(), i3));
            case 27:
                return new CompletableFromAction(new C24146hQ0((C31116mdd) obj, 28, (C20873ey2) this.b));
            case 28:
                RG rg = (RG) obj;
                QZ3 qz3 = (QZ3) C40321tW3.Y.a(((C47199yf6) this.b).a);
                if (qz3.j()) {
                    if (rg instanceof PG) {
                        pg = (PG) rg;
                    } else {
                        pg = null;
                    }
                    if (pg != null) {
                        z = pg.a;
                    } else {
                        z = false;
                    }
                    OZ3 oz3 = qz3.f;
                    if ((oz3 != null && oz3.E) || ((nz3 = qz3.e) != null && nz3.f)) {
                        if (z) {
                            a = AbstractC28593kka.a(38);
                        } else {
                            a = AbstractC28593kka.a(5);
                        }
                        num = Integer.valueOf(a);
                    } else if (z) {
                        num = Integer.valueOf(AbstractC28593kka.a(38));
                    } else {
                        num = null;
                    }
                    int a6 = AbstractC28593kka.a(5);
                    if (num != null && num.intValue() == a6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int a7 = AbstractC28593kka.a(38);
                    if (num == null || num.intValue() != a7) {
                        z3 = false;
                    }
                    if (num != null) {
                        abstractC19776e9 = new C17093c9(num.intValue(), null);
                    } else {
                        abstractC19776e9 = C14421a9.a;
                    }
                    AbstractC19776e9 abstractC19776e92 = abstractC19776e9;
                    EnumC27796k9 enumC27796k9 = EnumC27796k9.t;
                    if (z2) {
                        a2 = AbstractC46982yV3.d();
                    } else if (z3) {
                        a2 = AbstractC46982yV3.a();
                    }
                    return new ObservableJust(new U8((String) null, enumC27796k9, new C21113f9(abstractC19776e92, 0, "", "", (List) null, 0, 112), new C36308qW3(a2, null, null, null, 14), 2, 3, 65));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        AbstractC15274an0 abstractC15274an0;
        switch (this.a) {
            case 3:
                ((BridgeObservable) this.b).a().invoke(new C39615sz1(observableEmitter, 0));
                return;
            default:
                EV0 ev0 = new EV0(observableEmitter, 1);
                C24772ht1 c24772ht1 = (C24772ht1) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) c24772ht1.c;
                C25093i7d o = c10770Tqc.o();
                if (o != null && (abstractC15274an0 = o.c.S0().a.a) != null) {
                    observableEmitter.onNext(abstractC15274an0);
                }
                c10770Tqc.d(ev0);
                observableEmitter.d(new C4574Ig0(c24772ht1, 5, ev0));
                return;
        }
    }
}
