package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.Participant;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: dr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19381dr1 implements Function, Z04 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19381dr1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x011b, code lost:
    
        if (defpackage.AbstractC41828ue3.x0(defpackage.AbstractC42464v70.c1(new defpackage.EnumC24094hNb[]{defpackage.EnumC24094hNb.SENDING, r3}), r2.W()) != false) goto L37;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C5815Kna c5815Kna;
        GYd gYd;
        boolean z;
        C12300Wli c12300Wli;
        C36998r1f c36998r1f;
        int i;
        C24531hi2 c24531hi2;
        int i2 = 6;
        int i3 = 5;
        int i4 = 29;
        int i5 = 27;
        int i6 = 3;
        C23195gi2 c23195gi2 = null;
        boolean z2 = false;
        int i7 = 0;
        r9 = false;
        boolean z3 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        int i8 = 1;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C24486hg1 c24486hg1 = (C24486hg1) ((C22055fr1) this.b).e.get();
                String lastPathSegment = Uri.parse(str).getLastPathSegment();
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                return c24486hg1.a(lastPathSegment, str, "", false);
            case 1:
                C18057cs1 c18057cs1 = (C18057cs1) obj;
                C20740es1 c20740es1 = (C20740es1) this.b;
                c20740es1.getClass();
                EnumC15385as1 enumC15385as1 = EnumC15385as1.c;
                EnumC15385as1 enumC15385as12 = c18057cs1.a;
                C0973Bre c0973Bre = c20740es1.e0;
                if (enumC15385as12 == enumC15385as1 || enumC15385as12 == EnumC15385as1.t) {
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableMap(c20740es1.k0.u0(c0973Bre.f()), C17493cS0.s0), C12826Xl1.p0), V73.s0), C12826Xl1.q0), new WL0(i5, c20740es1));
                    Observables.a.getClass();
                    Disposable j = SubscribersKt.j(new ObservableMap(Observables.a(c20740es1.j0, observableMap).u0(c0973Bre.f()), C20545ej4.s0).X(new C10070Sj1(c20740es1, i3, c18057cs1)), new C19403ds1(c20740es1, 1), null, null, 6);
                    DisposableContainer disposableContainer = c20740es1.g0;
                    CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                    disposableContainer.d(j);
                }
                Observables.a.getClass();
                return new ObservableFilter(new ObservableMap(new ObservableMap(Observables.a(c20740es1.h0, c20740es1.i0).u0(c0973Bre.d()), new HU0(c20740es1, i5, c18057cs1)), new JT0(26, c20740es1)), C12826Xl1.t0).f0(new IT0(c20740es1, i4, c18057cs1));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C32795nt1 c32795nt1 = (C32795nt1) this.b;
                    CompletableSubject completableSubject = ((C9610Rn1) c32795nt1.o0.get()).l;
                    Observables observables = Observables.a;
                    Observable w = Observable.w(((C1001Bt1) c32795nt1.Z.get()).d(), ((C3533Gi1) c32795nt1.X.get()).i(), new C39460ss0(18));
                    completableSubject.getClass();
                    return new CompletableAndThenObservable(completableSubject, w).S(Functions.a);
                }
                return ObservableEmpty.a;
            case 3:
                return new MaybeFromCallable(new GJ0((C6472Lt1) this.b, 28, (C14861aTj) obj));
            case 4:
                return new C24366had(((WM6) this.b).b, (NI1) obj);
            case 5:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c5815Kna = (C5815Kna) u3f.b) != null) {
                    C18497dC1[] c18497dC1Arr = c5815Kna.t;
                    int length = c18497dC1Arr.length;
                    C13097Xy1 c13097Xy1 = (C13097Xy1) this.b;
                    if (length == 0) {
                        c13097Xy1.a(2);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (C18497dC1 c18497dC1 : c18497dC1Arr) {
                            if (c18497dC1.b.J0.equals(c13097Xy1.b.a)) {
                                arrayList.add(c18497dC1);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C15825bC1 c15825bC1 = ((C18497dC1) it.next()).b;
                            int i9 = c15825bC1.s0;
                            GYd[] values = GYd.values();
                            int length2 = values.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 < length2) {
                                    gYd = values[i10];
                                    if (gYd.a != i9) {
                                        i10++;
                                    }
                                } else {
                                    gYd = null;
                                }
                            }
                            if (c15825bC1.r0 == 2 && gYd == GYd.TIER_PUBLIC_OFFICIAL) {
                                c13097Xy1.a(3);
                                z = false;
                            } else {
                                c13097Xy1.a(2);
                                z = true;
                            }
                            arrayList2.add(Boolean.valueOf(z));
                        }
                        if (!arrayList2.isEmpty()) {
                            Iterator it2 = arrayList2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!((Boolean) it2.next()).booleanValue()) {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 6:
                String str2 = (String) obj;
                C37450rMg c37450rMg = (C37450rMg) ((BC1) this.b).e.getValue();
                c37450rMg.getClass();
                Singles singles = Singles.a;
                Single J2 = Single.J(c37450rMg.c, c37450rMg.j, new X82(str2, i8));
                C0973Bre c0973Bre2 = c37450rMg.b;
                return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre2.d()), C47933zCe.l0), c0973Bre2.d()), new C25272iG(str2, i6));
            case 7:
                return new MaybeCreate(new C9798Rw1((YF1) this.b, i2, (List) obj));
            case 8:
                C38012rn0 c38012rn0 = ((C48025zH1) this.b).d;
                return C38757sL6.a;
            case 9:
                L1g l1g = (L1g) obj;
                C24772ht1 c24772ht1 = (C24772ht1) this.b;
                Set x1 = AbstractC41828ue3.x1(((C26850jRb) ((InterfaceC19617e1g) c24772ht1.c)).c.b);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = x1.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C11821Voj c11821Voj = (C11821Voj) c24772ht1.b;
                    if (hasNext) {
                        Object next = it3.next();
                        if (AbstractC2032Dq9.j(((C12300Wli) next).a, c11821Voj.a)) {
                            arrayList3.add(next);
                        } else {
                            arrayList4.add(next);
                        }
                    } else {
                        if (arrayList3.size() == 1) {
                            c12300Wli = (C12300Wli) AbstractC41828ue3.G0(arrayList3);
                        } else if (arrayList3.isEmpty()) {
                            D7j.f(3, null).g(new Object[0]);
                            String str3 = c11821Voj.a;
                            String str4 = c11821Voj.b;
                            c12300Wli = new C12300Wli(z2 ? 1 : 0, str3, str4, str4);
                        } else {
                            throw new IllegalStateException("Multiple local participants found");
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        CallingSessionState callingSessionState = l1g.a;
                        List f = callingSessionState.f();
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(f, 10));
                        Iterator it4 = f.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((Participant) it4.next()).getSnapchatUserId());
                        }
                        Set y12 = AbstractC41828ue3.y1(arrayList5);
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(y1, 10));
                        Iterator it5 = y1.iterator();
                        while (it5.hasNext()) {
                            arrayList6.add(((C12300Wli) it5.next()).a);
                        }
                        if (!y12.equals(arrayList6)) {
                            List f2 = callingSessionState.f();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj2 : f2) {
                                if (arrayList6.contains(((Participant) obj2).getSnapchatUserId())) {
                                    arrayList7.add(obj2);
                                }
                            }
                            ArrayList arrayList8 = new ArrayList(arrayList7);
                            Iterator it6 = AbstractC41828ue3.X0(arrayList6, y12).iterator();
                            while (it6.hasNext()) {
                                arrayList8.add(new K1g((String) it6.next()));
                            }
                            callingSessionState.i(arrayList8);
                        }
                        return new M1g(callingSessionState, l1g.b, c12300Wli, arrayList4);
                    }
                }
            case 10:
                C24366had c24366had = (C24366had) obj;
                TM1 tm1 = (TM1) c24366had.a;
                C22726gM1 c22726gM1 = (C22726gM1) c24366had.b;
                if (tm1 != TM1.c && c22726gM1.f().f()) {
                    ((C34155ou1) ((C1935Dlg) this.b).t).invoke(Boolean.FALSE);
                }
                return tm1;
            case 11:
                int intValue = ((Number) obj).intValue();
                HP1 hp1 = (HP1) this.b;
                hp1.getClass();
                Observables observables2 = Observables.a;
                ObservableMap c = hp1.c(intValue);
                ObservableMap f3 = hp1.f(intValue);
                observables2.getClass();
                return new ObservableMap(Observables.c(c, f3), new C48911zw7(intValue, 20)).X(new FP1(hp1, z2 ? 1 : 0)).W(new FP1(hp1, i8)).c0();
            case 12:
            default:
                Single single = (Single) ((XF2) this.b).S0.getValue();
                C18145cw1 c18145cw1 = new C18145cw1(i4, (JUc) obj);
                single.getClass();
                return new SingleMap(single, c18145cw1);
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ET1 et1 = (ET1) this.b;
                C6077La2 c6077La2 = et1.a;
                synchronized (c6077La2) {
                    c36998r1f = c6077La2.c;
                }
                int f4 = ((InterfaceC35740q56) et1.b.invoke()).f();
                if (f4 != 0) {
                    if (f4 != 1) {
                        if (f4 != 2) {
                            if (f4 == 3) {
                                i = 270;
                            }
                        } else {
                            i = 180;
                        }
                    } else {
                        i = 90;
                    }
                    if (!abstractC30352m3d.d() && c36998r1f != null) {
                        return new C9752Rti((((InterfaceC48743zof) abstractC30352m3d.c()).b() + i) % 360, et1.a.i(), c36998r1f, new DT1(et1, z2 ? 1 : 0), new DT1(et1, i8));
                    }
                    return C9752Rti.f;
                }
                i = 0;
                if (!abstractC30352m3d.d()) {
                }
                return C9752Rti.f;
            case 14:
                W8j w8j = (W8j) obj;
                C42661vG4 c42661vG4 = ((CameraFragmentImpl) this.b).t1;
                if (c42661vG4 != null) {
                    TW5 tw5 = (TW5) c42661vG4.get();
                    tw5.getClass();
                    Observable L0 = new ObservableJust(w8j).z(tw5.a).L0(new C38902sS5(i3, tw5));
                    W7j w7j = W7j.a;
                    L0.getClass();
                    return new ObservableElementAtSingle(L0, w7j);
                }
                AbstractC2032Dq9.T("unlockClientProvider");
                throw null;
            case 15:
                Observables observables3 = Observables.a;
                C31634n12 c31634n12 = (C31634n12) this.b;
                ObservableHide observableHide = c31634n12.X;
                observables3.getClass();
                return new ObservableFilter(Observables.a(observableHide, c31634n12.Z), C38940sU1.g0);
            case 16:
                C3177Fr0 c3177Fr0 = (C3177Fr0) this.b;
                if (((C2586Er0) obj).a) {
                    return (C32706np0) c3177Fr0.c;
                }
                return (C1461Cp0) c3177Fr0.b;
            case 17:
                return C29535lS1.d((C29535lS1) this.b, (List) obj);
            case 18:
                C38012rn0 c38012rn02 = ((C31744n62) this.b).b;
                return new SingleJust(C38757sL6.a);
            case 19:
                C29091l72 c29091l72 = (C29091l72) obj;
                C33105o72 c33105o72 = (C33105o72) this.b;
                C38012rn0 c38012rn03 = c33105o72.j;
                long millis = TimeUnit.HOURS.toMillis(c29091l72.d);
                if (!c29091l72.a && c29091l72.b) {
                    C8241Oze c8241Oze = (C8241Oze) c33105o72.d;
                    c8241Oze.getClass();
                    if (System.currentTimeMillis() - c29091l72.c > millis) {
                        C42733vJd a = ((BJd) c33105o72.g.get()).a();
                        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b1;
                        c8241Oze.getClass();
                        a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                        CompletableToSingle B = a.c().l(new C31766n72(c33105o72, 1)).B(C25099i7j.a);
                        Observable r = c33105o72.b.r(c33105o72.a, EnumC40612tjd.CAMERA_ROLL_METADATA_LOCATION, null);
                        C0973Bre c0973Bre3 = c33105o72.i;
                        return Single.J(B, new SingleDoOnSuccess(new SingleMap(new ObservableSubscribeOn(r, c0973Bre3.g()).u0(c0973Bre3.i()).c0(), Czk.y0), new C31766n72(c33105o72, 0)).r(new C8103Ot1(16, c33105o72)), C9150Qr1.m);
                    }
                }
                return new SingleJust(Boolean.TRUE);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C14402a82 c14402a82 = (C14402a82) this.b;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c14402a82.g).get()).h(L72.t, 1L);
                return new SingleFlatMap(c14402a82.q().y(EnumC7653Nxb.g5), new OB1(15, c14402a82));
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22453g92 c22453g92 = (C22453g92) this.b;
                BehaviorSubject behaviorSubject = c22453g92.i;
                C17049c7 c17049c7 = new C17049c7(c22453g92, booleanValue, i5);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c17049c7);
            case 22:
                Y12 y122 = (Y12) obj;
                if ((y122 instanceof V12) && ((C12639Xc2) this.b).c.contains(((V12) y122).a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 23:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                if (AbstractC2032Dq9.j(((LSg) obj).a, interfaceC20049eLj.X())) {
                    if (interfaceC20049eLj.W() != EnumC24094hNb.FAILED) {
                        EnumC24094hNb W = interfaceC20049eLj.W();
                        EnumC24094hNb enumC24094hNb = EnumC24094hNb.QUEUED;
                        if (W != enumC24094hNb) {
                            break;
                        }
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 24:
                Drawable drawable = (Drawable) obj;
                C29878li2 c29878li2 = (C29878li2) this.b;
                C21858fi2 c21858fi2 = c29878li2.t;
                if (c21858fi2 != null) {
                    c24531hi2 = c21858fi2.d;
                } else {
                    c24531hi2 = null;
                }
                if (c21858fi2 != null) {
                    i7 = c21858fi2.a();
                }
                C21858fi2 c21858fi22 = c29878li2.t;
                if (c21858fi22 != null) {
                    c23195gi2 = c21858fi22.a;
                }
                return new C3534Gi2((Bitmap) null, drawable, (String) null, i7, 0.0f, c24531hi2, (C25867ii2) null, c23195gi2, c29878li2.x, 181);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                M27 m27 = (M27) c24366had2.a;
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) c24366had2.b;
                Single single2 = m27.a.a;
                C24772ht1 c24772ht12 = new C24772ht1(m27, (C4681Il2) this.b, enumC33160o9d, 7);
                single2.getClass();
                return new SingleFlatMap(single2, c24772ht12);
            case 26:
                if (!((MB0) obj).b) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C18145cw1(25, (UH1) this.b));
            case 27:
                C32553ni1 c32553ni1 = (C32553ni1) ((C13474Yq1) obj).a.get();
                C41033u2g c41033u2g = new C41033u2g();
                c41033u2g.b = AbstractC15558azk.z((EnumC31500mv1) this.b);
                c41033u2g.a |= 1;
                return new SingleFlatMapCompletable(c32553ni1.a("/snapchat.cameos.bloops.BloopsService/SetGender", MessageNano.toByteArray(c41033u2g), C42370v2g.class), C46251xwk.s0);
            case 28:
                ((Boolean) obj).booleanValue();
                return (OFf) this.b;
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        Function1 function12;
        AbstractC16430bei abstractC16430bei = (AbstractC16430bei) obj;
        JR1 jr1 = (JR1) this.b;
        if (jr1.Y != null && (function12 = jr1.Z) != null) {
            function12.invoke(AbstractC1253Cf2.c);
        }
        jr1.Y = abstractC16430bei;
        jr1.Z = function1;
        C29535lS1 c29535lS1 = jr1.t.a;
        C25099i7j c25099i7j = null;
        if (c29535lS1 != null) {
            AbstractC1490Cq9.W1(c29535lS1, null, 15);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            jr1.a.getClass();
        }
    }
}
