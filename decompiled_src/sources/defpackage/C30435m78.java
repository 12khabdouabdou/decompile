package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.private_profile.StreakPillV2View;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import com.snap.profile.flatland.ProfileStreakData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;

/* renamed from: m78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30435m78 implements Function, Function3, CompletableOnSubscribe, KOc, ObservableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C30435m78(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C34642pG8 a(SingleEmitter singleEmitter, C12303Wm0 c12303Wm0) {
        return new C34642pG8(new G78((C20086eNe) this.b, 19, (C39095sb9) this.c), singleEmitter, c12303Wm0, 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Integer num;
        int i2;
        boolean z;
        Observable observable;
        Observable observableJust;
        Observable observable2;
        ObservableSource S;
        ObservableSource observableJust2;
        Completable completableDoFinally;
        SOd sOd;
        C33708oZf c33708oZf;
        Long l;
        C3030Fjj c3030Fjj;
        switch (this.a) {
            case 3:
                C21831fgj c21831fgj = (C21831fgj) obj;
                C37734ra8 c37734ra8 = (C37734ra8) this.b;
                C38012rn0 c38012rn0 = c37734ra8.d;
                G78 g78 = (G78) this.c;
                g78.c();
                C38012rn0 c38012rn02 = ((C36419qb8) g78.c).k;
                Q98 q98 = (Q98) ((C23168ggj) ((C41745ua8) c37734ra8.a.get()).a.get()).a.get();
                C37899rhj c37899rhj = new C37899rhj();
                C42319v09 c42319v09 = new C42319v09();
                c42319v09.c = "Me";
                c42319v09.a |= 2;
                List<C21897fjj> list = c21831fgj.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21897fjj c21897fjj : list) {
                    NLf nLf = new NLf();
                    C14723aN6 c14723aN6 = c21897fjj.a;
                    XM6 xm6 = new XM6();
                    String str = c14723aN6.a;
                    str.getClass();
                    xm6.b = str;
                    xm6.a |= 1;
                    String str2 = c14723aN6.b;
                    str2.getClass();
                    xm6.c = str2;
                    xm6.a |= 2;
                    String str3 = c14723aN6.c;
                    str3.getClass();
                    xm6.t = str3;
                    xm6.a |= 4;
                    nLf.b = xm6;
                    int L = AbstractC30172lva.L(c21897fjj.b);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L != 4) {
                                        i2 = 5;
                                        if (L != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i2 = 4;
                                    }
                                } else {
                                    i2 = 3;
                                }
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    nLf.c = i2;
                    nLf.a |= 1;
                    arrayList.add(nLf);
                }
                c42319v09.e0 = (NLf[]) arrayList.toArray(new NLf[0]);
                int i3 = c21831fgj.b;
                if (i3 == 0) {
                    i = -1;
                } else {
                    i = AbstractC23234gjj.a[AbstractC30172lva.L(i3)];
                }
                KP1 kp1 = null;
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                num = 0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            num = 2;
                        }
                    } else {
                        num = 1;
                    }
                } else {
                    num = null;
                }
                if (num != null) {
                    c42319v09.f0 = num.intValue();
                    c42319v09.a |= 8;
                }
                c42319v09.Y = c21831fgj.c;
                c42319v09.a |= 4;
                C25954im1 c25954im1 = c21831fgj.d;
                if (c25954im1 != null) {
                    kp1 = new KP1();
                    C14723aN6 c14723aN62 = c25954im1.a;
                    XM6 xm62 = new XM6();
                    String str4 = c14723aN62.a;
                    str4.getClass();
                    xm62.b = str4;
                    xm62.a |= 1;
                    String str5 = c14723aN62.b;
                    str5.getClass();
                    xm62.c = str5;
                    xm62.a |= 2;
                    String str6 = c14723aN62.c;
                    str6.getClass();
                    xm62.t = str6;
                    xm62.a |= 4;
                    kp1.b = xm62;
                    String str7 = c25954im1.b;
                    str7.getClass();
                    kp1.c = str7;
                    kp1.a |= 1;
                    String str8 = c25954im1.c;
                    str8.getClass();
                    kp1.t = str8;
                    kp1.a |= 2;
                }
                c42319v09.g0 = kp1;
                c37899rhj.a = c42319v09;
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(q98.a("/snapchat.cameos.genai.identity.Service/Upload", MessageNano.toByteArray(c37899rhj), C41910uhj.class), ZUi.c), new KS7(c37734ra8, 15, c21831fgj)), new C36397qa8(g78));
            case 4:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C37776rc6 c37776rc6 = new C37776rc6(interfaceC17754ce7, (C23047gb8) this.b, (String) this.c, 22);
                c.getClass();
                return new SingleMap(c, c37776rc6);
            case 5:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C35232pi4 c35232pi4 = new C35232pi4(((C39094sb8) this.b).Y);
                    Observable c2 = ((KP9) this.c).d().c();
                    C32042nK1 c32042nK1 = new C32042nK1(4, (C32958o09) abstractC40982u09);
                    c2.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableSwitchMapMaybe(c2, c32042nK1), LV7.v0).o(C9012Qka.class), new C35060pa8(1, c35232pi4));
                }
                return new ObservableJust(C33894oi4.a);
            case 6:
                List list2 = (List) obj;
                if (list2.size() >= 3) {
                    C46453y62 c46453y62 = (C46453y62) this.b;
                    if (!c46453y62.m) {
                        List i1 = AbstractC41828ue3.i1(list2, new C34872pR7(14));
                        ArrayList arrayList2 = c46453y62.e;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        ((C22412g75) this.c).getClass();
                        final C43339vm1 c43339vm1 = new C43339vm1(9, list2, false);
                        if (Build.VERSION.SDK_INT >= 24) {
                            arrayList3.removeIf(new Predicate() { // from class: zb8
                                @Override // java.util.function.Predicate
                                public final /* synthetic */ boolean test(Object obj2) {
                                    return ((Boolean) C43339vm1.this.invoke(obj2)).booleanValue();
                                }
                            });
                        } else {
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) c43339vm1.invoke((String) it.next())).booleanValue()) {
                                    it.remove();
                                }
                            }
                        }
                        return Collections.singletonList(C22412g75.g((C22412g75) this.c, c46453y62.a, new ArrayList(i1), new ArrayList(arrayList2), new ArrayList(c46453y62.f), arrayList3.size(), c46453y62.g, c46453y62.i, c46453y62.j, c46453y62.k, c46453y62.l));
                    }
                }
                return C38757sL6.a;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4851It6 c4851It6 = (C4851It6) this.b;
                if (booleanValue) {
                    return new ObservableFlatMapMaybe(new ObservableFromIterable((List) this.c), new MP7(14, c4851It6)).T0(16);
                }
                ((InterfaceC28223kT6) ((InterfaceC15222ake) c4851It6.c).get()).c(AbstractC6018Kx6.e(52), new IllegalStateException("FaceDetector is not operational"), (C12303Wm0) c4851It6.t, null);
                return new SingleJust(C38757sL6.a);
            case 8:
                if (((Boolean) obj).booleanValue() && ((C37546rR7) ((C0152Ae8) this.b).g.get()).f().contains((String) this.c)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 21:
            default:
                return C46350y19.f((C46350y19) this.b, (C4520Id9) this.c, null, (Uri) obj, false, 50);
            case 10:
                UQd uQd = (UQd) obj;
                Map map = uQd.a;
                Collection values = map.values();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    Object i4 = ((AbstractC30352m3d) it2.next()).i();
                    if (i4 instanceof SOd) {
                        sOd = (SOd) i4;
                    } else {
                        sOd = null;
                    }
                    if (sOd != null) {
                        c33708oZf = sOd.a;
                    } else {
                        c33708oZf = null;
                    }
                    if (c33708oZf != null) {
                        arrayList4.add(c33708oZf);
                    }
                }
                List list3 = uQd.b;
                List<InterfaceC14772aPd> list4 = list3;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list4) {
                    if (obj2 instanceof SOd) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((SOd) it3.next()).a);
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(arrayList4, arrayList6);
                boolean isEmpty = Z0.isEmpty();
                C20002eJe c20002eJe = (C20002eJe) this.b;
                C13772Ze8 c13772Ze8 = (C13772Ze8) this.c;
                if (!isEmpty && c20002eJe.a == null) {
                    C21798ff8 c21798ff8 = (C21798ff8) c13772Ze8.d.getValue();
                    c21798ff8.getClass();
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it4 = Z0.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (!c21798ff8.e.contains(((C33708oZf) next).j())) {
                            arrayList7.add(next);
                        }
                    }
                    if (arrayList7.isEmpty()) {
                        completableDoFinally = CompletableEmpty.a;
                    } else {
                        C33874oh6 c33874oh6 = c21798ff8.c;
                        B73 b73 = (B73) c33874oh6.t;
                        ((C8241Oze) b73).getClass();
                        System.currentTimeMillis();
                        C26370j5 c26370j5 = new C26370j5(new G78(), (InterfaceC14452aA8) c33874oh6.b, (MRd) c33874oh6.c, b73);
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            Object next2 = it5.next();
                            if (AbstractC20495egk.o((C33708oZf) next2)) {
                                arrayList8.add(next2);
                            }
                        }
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it6 = arrayList8.iterator();
                        while (it6.hasNext()) {
                            arrayList9.add(((C33708oZf) it6.next()).j());
                        }
                        int size = arrayList9.size();
                        int size2 = arrayList7.size() - size;
                        ((C8241Oze) ((B73) c26370j5.Z)).getClass();
                        c26370j5.c = System.currentTimeMillis();
                        EnumC29505lQd enumC29505lQd = EnumC29505lQd.c;
                        MRd mRd = (MRd) c26370j5.Y;
                        mRd.f(enumC29505lQd, size);
                        mRd.f(EnumC29505lQd.a, size2);
                        ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                        Iterator it7 = arrayList7.iterator();
                        while (it7.hasNext()) {
                            C33708oZf c33708oZf2 = (C33708oZf) it7.next();
                            arrayList10.add(c21798ff8.a(c33708oZf2, (G78) c26370j5.t).j(new KN7(c26370j5, 20, c33708oZf2)).q());
                        }
                        completableDoFinally = new CompletableDoFinally(new CompletableMergeIterable(arrayList10), new C5186Jj7(c26370j5, c21798ff8, arrayList9, 13));
                    }
                    c20002eJe.a = new CompletableCache(completableDoFinally);
                }
                Set entrySet = map.entrySet();
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it8 = entrySet.iterator();
                while (true) {
                    boolean hasNext = it8.hasNext();
                    C40994u1 c40994u1 = C40994u1.a;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it8.next();
                        SQd sQd = (SQd) entry.getKey();
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) entry.getValue();
                        if (abstractC30352m3d.d() && (abstractC30352m3d.i() instanceof SOd)) {
                            SOd sOd2 = (SOd) abstractC30352m3d.c();
                            C21798ff8 c21798ff82 = (C21798ff8) c13772Ze8.d.getValue();
                            C33708oZf c33708oZf3 = sOd2.a;
                            Observable J0 = new ObservableOnErrorReturn(new CompletableAndThenObservable(c21798ff82.a(c33708oZf3, null), new SingleMap(c13772Ze8.b.a(c33708oZf3), new G78(sQd, 9, sOd2)).B()), new KS7(c13772Ze8, 22, sQd)).J0(new C24366had(sQd, c40994u1));
                            J0.getClass();
                            observableJust2 = J0.S(Functions.a);
                        } else {
                            observableJust2 = new ObservableJust(new C24366had(sQd, abstractC30352m3d));
                        }
                        arrayList11.add(observableJust2);
                    } else {
                        ObservableSwitchIfEmpty N = Observable.q0(arrayList11).D0(new ConcurrentHashMap(), C34557pC7.u).N(new ConcurrentHashMap());
                        if (!list3.isEmpty()) {
                            ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            for (InterfaceC14772aPd interfaceC14772aPd : list4) {
                                if (!(interfaceC14772aPd instanceof SOd)) {
                                    S = new ObservableJust(AbstractC30352m3d.f(interfaceC14772aPd));
                                } else {
                                    SOd sOd3 = (SOd) interfaceC14772aPd;
                                    Observable J02 = new ObservableOnErrorReturn(new CompletableAndThenObservable(((C21798ff8) c13772Ze8.d.getValue()).a(sOd3.a, null), new SingleMap(c13772Ze8.b.a(sOd3.a), new GR7(18, (SOd) interfaceC14772aPd)).B()), new C14870aU7(14, c13772Ze8)).J0(c40994u1);
                                    J02.getClass();
                                    S = J02.S(Functions.a);
                                }
                                arrayList12.add(S);
                            }
                            observable = null;
                            observableJust = Observable.q0(arrayList12).D0(new ArrayList(), C34557pC7.t);
                        } else {
                            observable = null;
                            observableJust = new ObservableJust(new ArrayList());
                        }
                        Observables.a.getClass();
                        ObservableMap observableMap = new ObservableMap(new ObservableThrottleLatest(Observables.a(N, observableJust), 16L, TimeUnit.MILLISECONDS, Schedulers.b, true), C28222kT5.r0);
                        Completable completable = (Completable) c20002eJe.a;
                        if (completable != null) {
                            observable2 = completable.z();
                        } else {
                            observable2 = observable;
                        }
                        if (observable2 == null) {
                            observable2 = ObservableEmpty.a;
                        }
                        return Observable.o0(observableMap, observable2);
                    }
                }
                break;
            case 15:
                InterfaceC14452aA8 b = ((C4414Hy8) this.b).b();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.e0, "status", "success");
                X.d("msFlavor", "gms");
                b.d(X, 1L);
                return new C44925wx8(EnumC7054Muj.t, ((C17319cJe) this.c).a, ((R3k) obj).a, null, null, null, null, 0, 248);
            case 19:
                List list5 = (List) obj;
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (Iterator it9 = list5.iterator(); it9.hasNext(); it9 = it9) {
                    C32014nIf c32014nIf = (C32014nIf) it9.next();
                    CD8 cd8 = (CD8) ((LinkedHashMap) this.c).get(c32014nIf.b);
                    ((C35937qE8) this.b).getClass();
                    if (cd8 != null) {
                        l = cd8.d;
                    } else {
                        l = null;
                    }
                    arrayList13.add(new QE8(c32014nIf.a, c32014nIf.b, c32014nIf.e, c32014nIf.c, c32014nIf.d, c32014nIf.f, c32014nIf.g, c32014nIf.h, l, c32014nIf.i, c32014nIf.j, c32014nIf.k, c32014nIf.l, c32014nIf.m, c32014nIf.n, c32014nIf.o, c32014nIf.p, c32014nIf.q, c32014nIf.r, c32014nIf.s, c32014nIf.t, c32014nIf.u));
                }
                return arrayList13;
            case 20:
                C38138rsg c38138rsg = (C38138rsg) obj;
                ((C8241Oze) ((B73) ((C44352wX4) ((BS7) this.b).c).get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                D1i d1i = (D1i) c38138rsg.a.i();
                if (d1i == null) {
                    return new C1744Dce();
                }
                boolean z2 = true;
                if (d1i instanceof A1i) {
                    A1i a1i = (A1i) d1i;
                    double d = a1i.c;
                    if (AbstractC42077upa.k(a1i, c38138rsg.c, currentTimeMillis) == 3) {
                        z2 = false;
                    }
                    return new C1744Dce(new ProfileStreakData(d, c38138rsg.b, z2), null, 2);
                }
                if (d1i instanceof C1i) {
                    return new C1744Dce(null, new ProfileExpiredStreakData(Double.valueOf(((C1i) d1i).c), (String) this.c), 1);
                }
                return new C1744Dce();
            case 22:
                C19212dj7 c19212dj7 = (C19212dj7) obj;
                AJ8 aj8 = (AJ8) this.b;
                aj8.getClass();
                if (c19212dj7.b) {
                    Y14 y14 = Y14.k;
                    InterfaceC11542Vbd interfaceC11542Vbd = aj8.h;
                    String str9 = c19212dj7.a;
                    return new CompletableFromSingle(new SingleDoOnSuccess(interfaceC11542Vbd.b(str9, y14, false).c0(), new C1736Dc6(aj8, (List) this.c, c19212dj7.e, str9, 15)));
                }
                return new CompletableFromAction(new CE8(aj8, 2, c19212dj7.h));
            case 23:
                ArrayList Z02 = AbstractC41828ue3.Z0(((C44128wM8) this.b).a, (List) obj);
                ArrayList arrayList14 = new ArrayList();
                Iterator it10 = Z02.iterator();
                while (it10.hasNext()) {
                    C7747Oc0 c7747Oc0 = (C7747Oc0) it10.next();
                    AbstractC5740Kjj c3 = ((AM8) this.c).b.c(new C22334g3f(c7747Oc0));
                    LP9 lp9 = null;
                    if (c3 instanceof C3030Fjj) {
                        c3030Fjj = (C3030Fjj) c3;
                    } else {
                        c3030Fjj = null;
                    }
                    if (c3030Fjj != null) {
                        lp9 = new LP9(c7747Oc0.a, c3030Fjj);
                    }
                    if (lp9 != null) {
                        arrayList14.add(lp9);
                    }
                }
                return arrayList14;
            case 24:
                C24366had c24366had = (C24366had) obj;
                C41713uYi c41713uYi = (C41713uYi) c24366had.a;
                RF8 rf8 = (RF8) c24366had.b;
                C27155jfj c27155jfj = (C27155jfj) this.c;
                D1e d1e = (D1e) this.b;
                SingleCreate singleCreate = new SingleCreate(new S28(c41713uYi, c27155jfj, rf8, d1e, 3));
                d1e.getClass();
                String str10 = "updateUserPickedLocations";
                return Single.C(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(Single.C(new C28010kJ1(2, d1e, str10).b(singleCreate)).r(C21580fV5.s0), new GR7(26, (C15874bE8) d1e.t)), ((C0973Bre) d1e.Z).d(), 0, 6).r(C40220tR5.t0), new C26524jC0(str10, 13)));
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C29550lSg c29550lSg = (C29550lSg) this.b;
                GO8 go8 = (GO8) this.c;
                QO8 qo8 = (QO8) c29550lSg.e0;
                if (booleanValue2) {
                    qo8.h.b(CO8.a(go8, true));
                    GO8 go82 = (GO8) this.c;
                    C27651k28 c27651k28 = new C27651k28(c29550lSg, 16, go82);
                    C29550lSg c29550lSg2 = (C29550lSg) c29550lSg.X;
                    ((C8241Oze) ((B73) c29550lSg2.Z)).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    Single n = ((XSg) c29550lSg2.X).n();
                    C3968Hd c3968Hd = new C3968Hd(c29550lSg2, go82, currentTimeMillis2, c27651k28, 19);
                    n.getClass();
                    return new SingleFlatMapCompletable(n, c3968Hd);
                }
                qo8.h.b(CO8.a(go8, false));
                return c29550lSg.n(go8, false);
            case 26:
                KQ8 kq8 = (KQ8) this.b;
                Single single = (Single) kq8.l0.getValue();
                return new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, kq8.h0.i()), new C15874bE8((E42) this.c, 9, kq8));
        }
    }

    public C34642pG8 b(SingleEmitter singleEmitter, C12303Wm0 c12303Wm0) {
        return new C34642pG8(new G78((C20086eNe) this.b, 19, (C39095sb9) this.c), singleEmitter, c12303Wm0, 0);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        byte[] bArr;
        Q6f q6f = (Q6f) Collections.unmodifiableMap(((R6f) obj).c).get((String) this.b);
        if (q6f != null) {
            bArr = q6f.a;
        } else {
            bArr = null;
        }
        MaybeEmitter maybeEmitter = (MaybeEmitter) this.c;
        if (bArr == null) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(bArr);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            LI li = new LI(11);
            li.b = (String) this.b;
            ((C26963jX0) this.c).f(new EI0(li), new C34914pT8(singleEmitter));
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        C33069o5a c33069o5a = (C33069o5a) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (!list.isEmpty()) {
            List a = ((C9972Se8) this.b).d.g().a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = a.iterator();
            while (true) {
                String str = null;
                if (!it.hasNext()) {
                    break;
                }
                C33708oZf c33708oZf = (C33708oZf) it.next();
                if (!booleanValue || !AbstractC20495egk.o(c33708oZf)) {
                    str = c33708oZf.j();
                }
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
            JMj[] values = JMj.values();
            ArrayList arrayList = new ArrayList(values.length);
            int i = 0;
            for (JMj jMj : values) {
                arrayList.add(jMj.name().toLowerCase(Locale.ROOT));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : c33069o5a.b) {
                if (!arrayList.contains(((String) obj4).toLowerCase(Locale.ROOT))) {
                    arrayList2.add(obj4);
                }
            }
            AbstractC0690Be3.l0(linkedHashSet, AbstractC41828ue3.y1(arrayList2));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj5 : list) {
                if (linkedHashSet.contains(((C33708oZf) obj5).j())) {
                    arrayList3.add(obj5);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i >= 0) {
                    Integer valueOf = Integer.valueOf(i);
                    if (!linkedHashSet.contains(((C33708oZf) next).j())) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        arrayList4.add(valueOf);
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C2634Et7 c2634Et7 = (C2634Et7) this.c;
            c2634Et7.e = arrayList3;
            c2634Et7.f = arrayList4;
        }
        return C25099i7j.a;
    }

    public C30435m78(F8g f8g) {
        this.a = 12;
        this.b = f8g;
        C35789q7b c35789q7b = C35789q7b.Z;
        c35789q7b.getClass();
        this.c = new C0973Bre(new C12303Wm0(c35789q7b, "GhostModeTooltipPresenter"));
    }

    public C30435m78(C29621lW4 c29621lW4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 27;
        this.b = c29621lW4;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "HtmlDialogLauncher");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        EP7 ep7 = (EP7) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((InterfaceC15222ake) ep7.b).get();
        StreakPillV2View.Companion.getClass();
        interfaceC36376qZ8.A0(StreakPillV2View.access$getComponentPath$cp(), null, (K1i) this.c, null, new C27651k28(observableEmitter, 8, ep7));
    }

    public C30435m78(C32488nf2 c32488nf2, OL8 ol8) {
        this.a = 2;
        this.b = c32488nf2;
        this.c = ol8;
        K78.Z.getClass();
        Collections.singletonList("TextureQuadRenderSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "GoogleAuthDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        String str = (String) this.b;
        if (!R4i.k1(str, "<a href", false)) {
            R4i.k1(str, "http", false);
        }
        CharSequence f = (R4i.k1(str, "<a href", false) ? str : null) != null ? Gnk.f(str, 63) : null;
        CharSequence charSequence = f == null ? str : f;
        C1632Cx8 c1632Cx8 = (C1632Cx8) this.c;
        O76 o76 = new O76(c1632Cx8.b, c1632Cx8.a, c17502cSa, false, null, 240);
        o76.l(charSequence, null);
        O76.d(o76, R.string.signup_ok_button, new C27730k6(completableEmitter, 7), true, 8);
        P76 b = o76.b();
        c1632Cx8.a.w(b, b.m0, null);
    }

    public C30435m78(C33012o2j c33012o2j, VG9 vg9, Resources resources) {
        this.a = 1;
        this.b = vg9;
        this.c = resources;
    }

    public C30435m78(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 16;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public C30435m78(int i, int i2) {
        this.a = 16;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public C30435m78(int i, int i2, int i3) {
        this.a = 16;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }
}
