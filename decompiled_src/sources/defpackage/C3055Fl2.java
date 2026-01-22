package defpackage;

import android.content.Context;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.core.graphics.drawable.IconCompat;
import com.snap.commerce.lib.profile.RecentlyViewedFragment;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Fl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3055Fl2 implements Function, Function9, InterfaceC35420pqh, BooleanSupplier, ObservableOnSubscribe, InterfaceC32126nO1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C3055Fl2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long valueOf;
        int i;
        View view;
        View view2;
        Object maybeSwitchIfEmptySingle;
        int i2;
        Object systemService;
        boolean isRateLimitingActive;
        List dynamicShortcuts;
        Object systemService2;
        IconCompat iconCompat;
        int i3;
        InputStream l;
        Bitmap decodeStream;
        IconCompat iconCompat2;
        Object systemService3;
        Object next;
        int i4 = 3;
        int i5 = 4;
        int i6 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = null;
        boolean z = true;
        boolean z2 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 != EnumC48686zm2.t && enumC48686zm2 != EnumC48686zm2.X) {
                    return SingleNever.a;
                }
                C4681Il2 c4681Il2 = (C4681Il2) obj3;
                if (c4681Il2.n0) {
                    valueOf = (Long) c4681Il2.N0.get();
                } else {
                    valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(((C14617aI5) c4681Il2.c1).a()));
                }
                return Single.y(valueOf.longValue(), TimeUnit.MILLISECONDS);
            case 1:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C3681Gp2 c3681Gp2 = (C3681Gp2) obj3;
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(c3681Gp2.a.a().v0(AbstractC47459yr2.class), new C28517kh0(abstractC40982u09, i6)), new YG1(20, c3681Gp2));
                    QFa qFa = QFa.a;
                    return new ObservableMergeWithCompletable(observableMap, new FlowableIgnoreElementsCompletable(c3681Gp2.d.k(c3681Gp2.f)));
                }
                return ObservableEmpty.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                C34068oq2 c34068oq2 = (C34068oq2) c24366had.a;
                ROd rOd = (ROd) c24366had.b;
                C36743qq2 c36743qq2 = (C36743qq2) obj3;
                Observable observable = c36743qq2.Y;
                JQd jQd = c36743qq2.Z;
                Observer observer = c36743qq2.g0;
                ImageView imageView = c34068oq2.g;
                if (imageView != null && (view = c34068oq2.h) != null && (view2 = c34068oq2.i) != null) {
                    obj2 = new NEd(imageView, view, view2, c34068oq2.j, Float.valueOf(rOd.n), Float.valueOf(rOd.o));
                }
                NEd nEd = obj2;
                WRg wRg = XRg.a;
                int e = wRg.e("FiltersCarousel:initParametersAndStart");
                try {
                    c36743qq2.h0.onNext(c25099i7j);
                    i = e;
                    try {
                        C24366had g = c36743qq2.t.g(c34068oq2.b, c34068oq2.d, c34068oq2.e, c34068oq2.f, c34068oq2.c, nEd, observable, c36743qq2.e0, observer, jQd, c36743qq2.i0, rOd);
                        Completable completable = (Completable) g.a;
                        c36743qq2.o0.d((Disposable) g.b);
                        wRg.h(i);
                        return completable;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e;
                }
                break;
            case 3:
                C30711mK8 c30711mK8 = (C30711mK8) obj3;
                switch (((Number) obj).intValue()) {
                    case 0:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body);
                    case 1:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body_t1);
                    case 2:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body_t2);
                    case 3:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body_t3);
                    case 4:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body_t4);
                    case 5:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body_t5);
                    case 6:
                        return "";
                    default:
                        return ((Context) c30711mK8.X).getString(R.string.confirm_change_username_body);
                }
            case 4:
            case 8:
            case 9:
            case 16:
            case 17:
            case 19:
            case 21:
            case 22:
            case 27:
            default:
                C8147Ov3 c8147Ov3 = (C8147Ov3) obj3;
                return new SingleFlatMapCompletable(((F57) c8147Ov3.b.get()).a((List) obj), new RK2(21, c8147Ov3));
            case 5:
                return new DZ3(((OP0) obj).a(), false, (C37977rl9) obj3, null, null, false);
            case 6:
                return (C39160se8) obj3;
            case 7:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                boolean i1 = Z4i.i1(c6283Ljj.c, "app://chat/friends", false);
                String str = c6283Ljj.c;
                if (!i1) {
                    return new SingleJust(new C7369Njj(c6283Ljj, EU0.w("Unsupported ", str), 3));
                }
                String str2 = c6283Ljj.e;
                if (!AbstractC2032Dq9.j(str2, "GET")) {
                    maybeSwitchIfEmptySingle = new SingleJust(new C7369Njj(c6283Ljj, DM4.q("Unsupported method ", str2, " for ", str), 0));
                } else {
                    KG2 kg2 = (KG2) obj3;
                    kg2.getClass();
                    SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(kg2.a, new RB2(i4, kg2));
                    QFa qFa2 = QFa.a;
                    maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeMap(new MaybeObserveOn(singleFlatMapMaybe, kg2.X.d()), new C43589vx9(z2 ? 1 : 0, kg2)), new C19294dn1(c6283Ljj, 1)), new SingleJust(new C7913Ojj(c6283Ljj, RankingSignals.DEFAULT_IMPORTANCE, "Exception when retrieving chat data", null, null, 56)));
                }
                return maybeSwitchIfEmptySingle;
            case 10:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                return ((OJ2) obj3).x(AbstractC35511puk.b(interfaceC20049eLj), interfaceC20049eLj, false, false);
            case 11:
                VK2 vk2 = (VK2) obj3;
                return new ObservableMap(vk2.i0.u0(vk2.m0.g()), new SK2((MK2) obj, vk2));
            case 12:
                Context context = ((C18748dO2) obj3).a.a;
                context.getClass();
                C21916fkg c21916fkg = ((C36625qkg) obj).b;
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 25) {
                    systemService3 = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
                    i2 = AbstractC20579ekg.c(systemService3).getMaxShortcutCountPerActivity();
                } else {
                    i2 = 5;
                }
                if (i2 != 0) {
                    if (i7 <= 29 && (iconCompat = c21916fkg.h) != null && (((i3 = iconCompat.a) == 6 || i3 == 4) && (l = iconCompat.l(context)) != null && (decodeStream = BitmapFactory.decodeStream(l)) != null)) {
                        if (i3 == 6) {
                            iconCompat2 = IconCompat.c(decodeStream);
                        } else {
                            IconCompat iconCompat3 = new IconCompat(1);
                            iconCompat3.b = decodeStream;
                            iconCompat2 = iconCompat3;
                        }
                        c21916fkg.h = iconCompat2;
                    }
                    if (i7 >= 30) {
                        systemService2 = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
                        AbstractC20579ekg.c(systemService2).pushDynamicShortcut(c21916fkg.a());
                    } else if (i7 >= 25) {
                        systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
                        ShortcutManager c = AbstractC20579ekg.c(systemService);
                        isRateLimitingActive = c.isRateLimitingActive();
                        if (!isRateLimitingActive) {
                            dynamicShortcuts = c.getDynamicShortcuts();
                            if (dynamicShortcuts.size() >= i2) {
                                c.removeDynamicShortcuts(Arrays.asList(AbstractC32612nkg.a(dynamicShortcuts)));
                            }
                            c.addDynamicShortcuts(Arrays.asList(c21916fkg.a()));
                        }
                    }
                    try {
                        AbstractC33950okg.J(context).getClass();
                        ArrayList arrayList = new ArrayList();
                        if (arrayList.size() >= i2) {
                            Iterator it = arrayList.iterator();
                            int i8 = -1;
                            String str3 = null;
                            while (it.hasNext()) {
                                C21916fkg c21916fkg2 = (C21916fkg) it.next();
                                int i9 = c21916fkg2.m;
                                if (i9 > i8) {
                                    str3 = c21916fkg2.b;
                                    i8 = i9;
                                }
                            }
                            Arrays.asList(str3);
                        }
                        Arrays.asList(c21916fkg);
                        Iterator it2 = ((ArrayList) AbstractC33950okg.I(context)).iterator();
                        if (!it2.hasNext()) {
                            AbstractC33950okg.a0(context, c21916fkg.b);
                            return c25099i7j;
                        }
                        if (it2.next() == null) {
                            Collections.singletonList(c21916fkg);
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (Exception unused) {
                        Iterator it3 = ((ArrayList) AbstractC33950okg.I(context)).iterator();
                        if (it3.hasNext()) {
                            if (it3.next() == null) {
                                Collections.singletonList(c21916fkg);
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        AbstractC33950okg.a0(context, c21916fkg.b);
                    } catch (Throwable th3) {
                        Iterator it4 = ((ArrayList) AbstractC33950okg.I(context)).iterator();
                        if (it4.hasNext()) {
                            if (it4.next() == null) {
                                Collections.singletonList(c21916fkg);
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        AbstractC33950okg.a0(context, c21916fkg.b);
                        throw th3;
                    }
                }
                throw new IllegalStateException("Failed to push dynamic shortcuts, you are probably rate limited by the shortcuts API.");
            case 13:
                BT2 bt2 = (BT2) obj3;
                return new ObservableIgnoreElementsCompletable(Observable.i0(10L, 10L, TimeUnit.SECONDS, bt2.h.d()).X(new C46940yT2(bt2, (AU2) obj)));
            case 14:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof OU2) {
                        arrayList2.add(obj4);
                    }
                }
                Iterator it5 = arrayList2.iterator();
                if (!it5.hasNext()) {
                    next = null;
                } else {
                    next = it5.next();
                    if (it5.hasNext()) {
                        C16943c23 a = AbstractC38723sJe.a(((OU2) next).getClass());
                        Set set = (Set) ((C35601pz0) obj3).b;
                        int K0 = AbstractC41828ue3.K0(set, a);
                        if (K0 < 0) {
                            K0 = set.size();
                        }
                        do {
                            Object next2 = it5.next();
                            int K02 = AbstractC41828ue3.K0(set, AbstractC38723sJe.a(((OU2) next2).getClass()));
                            if (K02 < 0) {
                                K02 = set.size();
                            }
                            if (K0 > K02) {
                                next = next2;
                                K0 = K02;
                            }
                        } while (it5.hasNext());
                    }
                }
                OU2 ou2 = (OU2) next;
                if (ou2 != null) {
                    obj2 = new ObservableJust(Collections.singletonList(ou2));
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 15:
                int intValue = ((Number) ((C24366had) obj).b).intValue();
                C38012rn0 c38012rn0 = ((C14907aW2) obj3).e;
                return Integer.valueOf(intValue);
            case 18:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                boolean b = c0661Bcg.b();
                C36450qch c36450qch = (C36450qch) obj3;
                boolean z3 = c0661Bcg.r;
                if (b && (z3 || c0661Bcg.c())) {
                    return new SingleJust(new HI6(c25099i7j));
                }
                boolean z4 = !z3;
                boolean z5 = !c0661Bcg.a;
                if (z3 || c0661Bcg.m) {
                    z = false;
                }
                C42733vJd a2 = ((BJd) c36450qch.X).a();
                a2.f(EnumC8739Pxa.B0, Boolean.valueOf(z5));
                a2.f(EnumC8739Pxa.C0, Boolean.valueOf(z));
                Completable c2 = a2.c();
                SingleFlatMap c3 = ((C1019Btj) c36450qch.c).c(new C36089qLd(EnumC19443dtj.t, null, null, 14), C0661Bcg.a(c0661Bcg, true, 0L, null, null, null, 0L, 0L, 0L, null, z4, 0L, false, 495100));
                c2.getClass();
                return new SingleDelayWithCompletable(c3, c2);
            case 20:
                Observables observables = Observables.a;
                C25868ii3 c25868ii3 = ((C20500eh3) obj3).f0;
                BehaviorSubject behaviorSubject = c25868ii3.e;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                BehaviorSubject behaviorSubject2 = c25868ii3.g;
                behaviorSubject2.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject2);
                observables.getClass();
                return new ObservableMap(Observables.a(r, observableHide), UG2.X);
            case 23:
                C38012rn0 c38012rn02 = ((C28652kn3) obj3).i0;
                return C38757sL6.a;
            case 24:
                List list = (List) obj;
                C2629Et2 c2629Et2 = (C2629Et2) obj3;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C26240iz2(list, 12, c2629Et2)), ((C0973Bre) c2629Et2.e0).i()).k(new C36590qj3(i5, c2629Et2));
            case 25:
                return new C24366had((C34835pPc) obj, (C23526gx3) obj3);
            case 26:
                return new CompletableError(new C8566Pp3(AbstractC43165ve3.Y((Throwable) obj3, (Throwable) obj)));
            case 28:
                String str4 = (String) obj;
                C14080Zt3 c14080Zt3 = (C14080Zt3) obj3;
                String userId = c14080Zt3.b.getUserId();
                if (userId == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C26240iz2(c14080Zt3, str4, userId));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        if (((CharSequence) ((C20002eJe) this.b).a).length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        ((C11324Ur3) this.b).complete(u3f);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        ((C11324Ur3) this.b).completeExceptionally(th);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 17:
                U73 u73 = (U73) this.b;
                observableEmitter.onNext(u73);
                observableEmitter.d(new C18408d8(5, u73));
                return;
            default:
                ((C12722Xg1) this.b).b.w(new C10635Tk3(C7374Nk3.i0, new RecentlyViewedFragment(), ((C28727kqc) new C28727kqc().c(C7374Nk3.r0)).d(), observableEmitter), C7374Nk3.q0, null);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        EN7 en7;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C7453Nnj c7453Nnj;
        Integer num = (Integer) obj9;
        Boolean bool = (Boolean) obj8;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj7;
        Boolean bool2 = (Boolean) obj6;
        Map map = (Map) obj5;
        C0661Bcg c0661Bcg = (C0661Bcg) obj4;
        Collection collection = (Collection) obj3;
        QSg qSg = (QSg) obj2;
        LSg lSg = (LSg) obj;
        String str = lSg.a;
        HL8 hl8 = null;
        if (str != null) {
            en7 = (EN7) map.get(str);
        } else {
            en7 = null;
        }
        if (en7 != null) {
            z = true;
        } else {
            z = false;
        }
        boolean b = c0661Bcg.b();
        if (collection.size() == 1 && AbstractC39436sqk.l(((Y14) AbstractC41828ue3.F0(collection)).a.a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        C7545Ns8 c7545Ns8 = (C7545Ns8) abstractC30352m3d.i();
        if (c7545Ns8 != null && (c7453Nnj = c7545Ns8.a) != null) {
            hl8 = c7453Nnj.a;
        }
        if (hl8 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((C18624dI2) ((C22536gD) this.b).o).a(bool2.booleanValue(), z, b, z2, collection, c0661Bcg, z3, bool.booleanValue());
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EN7 en72 = (EN7) map.get(((Y14) it.next()).a.a);
            if (en72 != null) {
                arrayList.add(en72);
            }
        }
        if (en7 != null) {
            arrayList = AbstractC41828ue3.Z0(Collections.singletonList(en7), arrayList);
        }
        if (num.intValue() < 3) {
            z4 = true;
        } else {
            z4 = false;
        }
        return new VH2(lSg, qSg, arrayList, z4);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C13920Zla c13920Zla;
        C20053eM2 c20053eM2;
        LE2 le2 = (LE2) this.b;
        C20053eM2 c20053eM22 = (C20053eM2) le2.Z;
        if (c20053eM22 != null) {
            c13920Zla = c20053eM22.i;
        } else {
            c13920Zla = null;
        }
        if (c13920Zla != null && AbstractC27376jpk.k(motionEvent, c13920Zla) && (c20053eM2 = (C20053eM2) le2.Z) != null) {
            c20053eM2.g(motionEvent);
        }
        return true;
    }

    public C3055Fl2() {
        this.a = 21;
        this.b = new C14405a85();
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
