package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.WindowManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.observables.GroupedObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: rJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37389rJi implements Function, InterfaceC32570nii, InterfaceC18536dDj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C37389rJi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25099i7j c25099i7j;
        Completable d;
        CompletableSource completableFromCallable;
        CompletableSource completableSource;
        boolean z;
        Object l8i;
        int i;
        boolean z2;
        Set set;
        boolean z3;
        Resources resources;
        ArrayList arrayList;
        Set set2;
        Set set3;
        boolean z4;
        String str;
        boolean z5;
        boolean z6;
        HEj hEj;
        int i2 = 14;
        int i3 = 2;
        boolean z7 = true;
        int i4 = 0;
        Object[] objArr = 0;
        int i5 = 3;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC42738vJi abstractC42738vJi = (AbstractC42738vJi) obj;
                ML8 ml8 = (ML8) obj2;
                if (abstractC42738vJi.equals(C40065tJi.a)) {
                    return ML8.S(ml8);
                }
                if (abstractC42738vJi instanceof C41401uJi) {
                    ml8.getClass();
                    return new CompletableAndThenObservable(new CompletableFromAction(new C5429Jv0(ml8, ((C41401uJi) abstractC42738vJi).a, i2)), new ObservableJust(FL6.a));
                }
                throw new RuntimeException();
            case 1:
                C14693aLi c14693aLi = (C14693aLi) obj;
                C38748sKi c38748sKi = (C38748sKi) obj2;
                C14693aLi c14693aLi2 = (C14693aLi) c38748sKi.c.d1();
                BehaviorSubject behaviorSubject = c38748sKi.c;
                if (c14693aLi2 != null) {
                    ?? r4 = c14693aLi2.b;
                    behaviorSubject.onNext(C14693aLi.a(c14693aLi, AbstractC41828ue3.Z0((Collection) r4, (Iterable) c14693aLi.b), c14693aLi2.f, Integer.valueOf(r4.size())));
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    behaviorSubject.onNext(c14693aLi);
                }
                return C38748sKi.d(c38748sKi, c14693aLi);
            case 2:
                String str2 = ((LSg) obj).a;
                if (str2 != null && str2.length() != 0) {
                    C7927Okc c7927Okc = (C7927Okc) obj2;
                    ((InterfaceC14452aA8) c7927Okc.d.get()).h(EnumC25437iNi.a, 1L);
                    d = ((C27802k95) ((InterfaceC15764b95) c7927Okc.f)).d(EnumC14427a95.A0, new F26(new C38591sD8("TraceToken", str2), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                    return new CompletableOnErrorComplete(d.m(C15579b0i.B0).j(C33627oVh.E), C8497Pli.t0);
                }
                return CompletableEmpty.a;
            case 3:
                return ((C21490fQi) obj2).a();
            case 4:
                return ((C12356Wob) ((TQi) obj2).i.getValue()).a((GQi) obj);
            case 5:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (!(abstractC35037pZ6 instanceof C32361nZ6)) {
                    if (abstractC35037pZ6 instanceof C33699oZ6) {
                        C33699oZ6 c33699oZ6 = (C33699oZ6) abstractC35037pZ6;
                        Set<C0193Ag7> set4 = c33699oZ6.a;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set4, 10));
                        for (C0193Ag7 c0193Ag7 : set4) {
                            ATe aTe = c0193Ag7.b;
                            ATe aTe2 = (ATe) ((XVh) ((C35601pz0) obj2).b).invoke(aTe);
                            if (!AbstractC2032Dq9.j(aTe, aTe2)) {
                                c0193Ag7 = new C0193Ag7(c0193Ag7.a, aTe2, c0193Ag7.c, c0193Ag7.d, c0193Ag7.e, c0193Ag7.f, c0193Ag7.g, c0193Ag7.h);
                            }
                            arrayList2.add(c0193Ag7);
                        }
                        return C33699oZ6.a(c33699oZ6, AbstractC41828ue3.y1(arrayList2));
                    }
                    throw new RuntimeException();
                }
                return abstractC35037pZ6;
            case 6:
            case 24:
            case 27:
            default:
                EnumC33669oXi enumC33669oXi = (EnumC33669oXi) obj;
                C29490lPj c29490lPj = (C29490lPj) obj2;
                c29490lPj.h0.d(enumC33669oXi, 2);
                if (enumC33669oXi == EnumC33669oXi.a) {
                    return new SingleFlatMapCompletable(c29490lPj.g0.c(c29490lPj.j0), new C8644Psj(i2, c29490lPj));
                }
                return CompletableEmpty.a;
            case 7:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((J7d) ((C28297kWh) obj2).t).c(new KL2(c25233iE2)), new C1149Ca4(c25233iE2, 3));
            case 8:
                M8j m8j = (M8j) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C1796Df3 c1796Df3 = (C1796Df3) m8j.t;
                    EnumC20478eg3 j = c1796Df3.j();
                    int[] iArr = AbstractC20428edj.a;
                    int i6 = iArr[j.ordinal()];
                    EnumC20478eg3 enumC20478eg3 = (EnumC20478eg3) m8j.X;
                    C25868ii3 c25868ii3 = (C25868ii3) m8j.c;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                if (iArr[enumC20478eg3.ordinal()] == 2) {
                                    completableFromCallable = CompletableEmpty.a;
                                } else {
                                    throw new IllegalStateException("Invalid updating from " + c1796Df3.j() + " to " + enumC20478eg3);
                                }
                            } else {
                                throw new IllegalStateException("Invalid updating from " + c1796Df3.j() + " to " + enumC20478eg3);
                            }
                        } else if (iArr[enumC20478eg3.ordinal()] == 3) {
                            completableFromCallable = CompletableEmpty.a;
                        } else {
                            throw new IllegalStateException("Invalid updating from " + c1796Df3.j() + " to " + enumC20478eg3);
                        }
                    } else {
                        int i7 = iArr[enumC20478eg3.ordinal()];
                        if (i7 != 2) {
                            if (i7 == 4) {
                                UUID e = c1796Df3.e();
                                c25868ii3.getClass();
                                completableFromCallable = new CompletableFromCallable(new C80((Object) c25868ii3, (Object) e, (boolean) (objArr == true ? 1 : 0), 3));
                            } else {
                                throw new IllegalStateException("Invalid updating from " + c1796Df3.j() + " to " + enumC20478eg3);
                            }
                        } else {
                            UUID e2 = c1796Df3.e();
                            c25868ii3.getClass();
                            completableFromCallable = new CompletableFromCallable(new C80((Object) c25868ii3, (Object) e2, true, 3));
                        }
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromCallable, new CompletableFromCallable(new CallableC47740z3i(12, m8j)));
                    C3535Gi3 c3535Gi3 = (C3535Gi3) m8j.Y;
                    String str3 = c3535Gi3.a;
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(c25868ii3.f(str3).c0(), new W33(c25868ii3, 11, str3)));
                    if (c1796Df3.j() == EnumC20478eg3.Y && enumC20478eg3 == EnumC20478eg3.t) {
                        C30642mH1 c30642mH1 = (C30642mH1) c25868ii3.b.c;
                        String str4 = c3535Gi3.a;
                        completableSource = new SingleFlatMapCompletable(c30642mH1.a(str4).c0(), new QT2(c25868ii3, i2, str4));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(completableAndThenCompletable2, completableSource);
                }
                return m8j.h(null);
            case 9:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                C18988dZ2 a = c9139Qqb.a();
                if (a != null && a.b) {
                    return new SingleJust(C38757sL6.a);
                }
                return ((InterfaceC6441Lrb) ((C11653Vgj) obj2).d.get()).b(c9139Qqb);
            case 10:
                Throwable th = (Throwable) obj2;
                return Single.l(new C48593zhj(AbstractC44783wqk.a(th), th, null, 4));
            case 11:
                C3551Gij c3551Gij = (C3551Gij) obj;
                if (!c3551Gij.g.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (VQg vQg : c3551Gij.g) {
                        if (vQg.b.intValue() / 1000 == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C45942xij c45942xij = (C45942xij) obj2;
                        if (z) {
                            C38012rn0 c38012rn0 = c45942xij.b;
                            Integer num = vQg.b;
                            if (num != null && (num.intValue() == 403 || num.intValue() == 404)) {
                                i = 1;
                            } else {
                                i = 3;
                            }
                            l8i = new C18416d87(vQg.a, vQg.b.intValue(), i, AbstractC40641tkk.f(vQg.b));
                        } else if (vQg.b.intValue() / 1000 == 5) {
                            C38012rn0 c38012rn02 = c45942xij.b;
                            l8i = new C18416d87(vQg.a, vQg.b.intValue(), 2, AbstractC40641tkk.f(vQg.b));
                        } else {
                            l8i = new L8i(vQg.a);
                        }
                        arrayList3.add(l8i);
                    }
                    return AbstractC41828ue3.u1(arrayList3);
                }
                throw new C12775Xid(c3551Gij.a.intValue(), null, "Must always get at least one SnapTagsResult from response", null);
            case 12:
                C8647Pt1 c8647Pt1 = (C8647Pt1) obj;
                C6804Mij c6804Mij = (C6804Mij) obj2;
                String str5 = c6804Mij.b;
                Z4i.g1(Locale.getDefault().toString(), '_', '-', false);
                C4617Ii1 c4617Ii1 = c6804Mij.d;
                String str6 = c4617Ii1.a;
                C4617Ii1 c4617Ii12 = c6804Mij.e;
                String str7 = c4617Ii12.a;
                Single single = (Single) c8647Pt1.b.getValue();
                C46946yT8 c46946yT8 = new C46946yT8(c8647Pt1, str5, c6804Mij.c, c6804Mij.f, c4617Ii12.b, c4617Ii12.c, str7, c4617Ii1.b, c4617Ii1.c, str6, 7);
                single.getClass();
                return Fyk.g(new SingleFlatMap(Fyk.g(new SingleFlatMap(single, c46946yT8), EnumC2587Er1.e0), new C8103Ot1(i4, c8647Pt1)), EnumC2587Er1.f0);
            case 13:
                return new ObservablePublishSelector((GroupedObservable) obj, new C8664Pti(23, (C25928ikj) obj2));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return ((C21042f5g) ((InterfaceC47760z4g) ((C32659nmj) obj2).a.get())).d();
                }
                return new ObservableJust(EnumC20314eYd.a);
            case 15:
                return ((InterfaceC25716ib5) obj2).e((AbstractC3734Gre) obj);
            case 16:
                int intValue = ((Number) obj).intValue();
                C4260Hqj c4260Hqj = (C4260Hqj) obj2;
                C0973Bre c0973Bre = c4260Hqj.q0;
                return new ObservableDebounceTimed(c4260Hqj.i0.u0(c0973Bre.i()), intValue, TimeUnit.MILLISECONDS, c0973Bre.d());
            case 17:
                C2063Drj c2063Drj = (C2063Drj) obj;
                C46008xlj c46008xlj = ((C2605Erj) obj2).c;
                c46008xlj.getClass();
                ArrayList arrayList4 = new ArrayList();
                C17043c6f c17043c6f = new C17043c6f();
                c17043c6f.b = 1L;
                int length = c2063Drj.q.length();
                C15527ayb c15527ayb = (C15527ayb) c46008xlj.b;
                int i8 = 6;
                Integer num2 = (Integer) c15527ayb.f0;
                if (length > 0) {
                    arrayList4 = new ArrayList();
                    Set set5 = c2063Drj.f;
                    if (num2 != null) {
                        if (set5.size() < num2.intValue()) {
                            z7 = false;
                        }
                        z6 = z7;
                    } else {
                        z6 = false;
                    }
                    for (List list : c2063Drj.r) {
                        char upperCase = Character.toUpperCase(R4i.p1(((THf) list.get(0)).e));
                        if (!Character.isLetter(upperCase)) {
                            upperCase = '#';
                        }
                        Character valueOf = Character.valueOf(upperCase);
                        Map map = c2063Drj.s;
                        if (map.containsKey(valueOf)) {
                            C17043c6f c17043c6f2 = c17043c6f;
                            AbstractC0690Be3.l0(arrayList4, C46008xlj.c(c46008xlj, list, String.valueOf(upperCase), i8, set5, c2063Drj.h, (Set) AbstractC2304Edb.g0(Character.valueOf(upperCase), map), c2063Drj.g, c17043c6f2, z6, false, false, 6656));
                            c17043c6f = c17043c6f2;
                            i8 = 6;
                        }
                    }
                } else {
                    Set set6 = c2063Drj.f;
                    if (num2 != null) {
                        if (set6.size() >= num2.intValue()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z2 = z5;
                    } else {
                        z2 = false;
                    }
                    Set set7 = c2063Drj.g;
                    boolean isEmpty = set7.isEmpty();
                    boolean z8 = c2063Drj.t;
                    Resources resources2 = (Resources) c46008xlj.c;
                    if (!isEmpty) {
                        if (z8) {
                            str = resources2.getString(R.string.live_location_allowlist_sharing_with);
                        } else {
                            str = c15527ayb.a;
                        }
                        String str8 = str;
                        resources = resources2;
                        z3 = z8;
                        set = set7;
                        AbstractC0690Be3.l0(arrayList4, C46008xlj.c(c46008xlj, c2063Drj.a, str8, 4, set6, c2063Drj.h, set7, set7, c17043c6f, z2, false, false, 7680));
                    } else {
                        set = set7;
                        z3 = z8;
                        resources = resources2;
                    }
                    if (z3) {
                        AbstractC0690Be3.l0(arrayList4, C46008xlj.c(c46008xlj, c2063Drj.e, resources.getString(R.string.live_location_allowlist_shares_live_with_you), 5, set6, c2063Drj.h, c2063Drj.k, set, c17043c6f, z2, false, false, 7680));
                    }
                    AbstractC0690Be3.l0(arrayList4, C46008xlj.c(c46008xlj, c2063Drj.d, resources.getString(R.string.nyc_best_friend_group_title), 2, set6, c2063Drj.h, c2063Drj.j, set, c17043c6f, z2, !c2063Drj.p, false, 7168));
                    String string = resources.getString(R.string.nyc_on_your_map);
                    boolean z9 = !c2063Drj.n;
                    List list2 = c2063Drj.b;
                    Set set8 = c2063Drj.h;
                    AbstractC0690Be3.l0(arrayList4, C46008xlj.c(c46008xlj, list2, string, 3, set6, set8, set8, set, c17043c6f, z2, z9, false, 7168));
                    List m1 = AbstractC41828ue3.m1(c2063Drj.c, 20);
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it = m1.iterator();
                    while (it.hasNext()) {
                        String str9 = ((THf) it.next()).a;
                        if (str9 != null) {
                            arrayList5.add(str9);
                        }
                    }
                    ArrayList c = C46008xlj.c(c46008xlj, m1, resources.getString(R.string.nyc_recent_group_title), 1, set6, c2063Drj.h, AbstractC41828ue3.y1(arrayList5), set, c17043c6f, z2, !c2063Drj.o, false, 7168);
                    Set set9 = set6;
                    Set set10 = set;
                    AbstractC0690Be3.l0(arrayList4, c);
                    List<List> list3 = c2063Drj.l;
                    Map map2 = c2063Drj.m;
                    if (c15527ayb.t) {
                        ArrayList arrayList6 = new ArrayList();
                        Set y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(map2.values()));
                        long a2 = c17043c6f.a();
                        String string2 = resources.getString(R.string.select_friend_all_friends);
                        boolean isEmpty2 = y1.isEmpty();
                        Set set11 = c2063Drj.f;
                        if (!c15527ayb.b && !isEmpty2) {
                            if (!set11.containsAll(y1)) {
                                i3 = 1;
                            }
                        } else {
                            i3 = 3;
                        }
                        arrayList = arrayList6;
                        arrayList.add(new WHf(string2, a2, 6, i3, true));
                        int i9 = 0;
                        for (Object obj3 : list3) {
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                List list4 = (List) obj3;
                                char upperCase2 = Character.toUpperCase(R4i.p1(((THf) list4.get(0)).e));
                                if (!Character.isLetter(upperCase2)) {
                                    upperCase2 = '#';
                                }
                                if (map2.containsKey(Character.valueOf(upperCase2))) {
                                    String valueOf2 = String.valueOf(upperCase2);
                                    Set set12 = (Set) AbstractC2304Edb.g0(Character.valueOf(upperCase2), map2);
                                    if (i9 == 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    set3 = set10;
                                    set2 = set9;
                                    AbstractC0690Be3.l0(arrayList, C46008xlj.c(c46008xlj, list4, valueOf2, 6, set2, c2063Drj.h, set12, set3, c17043c6f, z2, false, z4, 1536));
                                } else {
                                    set2 = set9;
                                    set3 = set10;
                                }
                                i9 = i10;
                                set9 = set2;
                                set10 = set3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    } else {
                        arrayList = new ArrayList();
                        for (List list5 : list3) {
                            char upperCase3 = Character.toUpperCase(R4i.p1(((THf) list5.get(0)).e));
                            if (!Character.isLetter(upperCase3)) {
                                upperCase3 = '#';
                            }
                            if (map2.containsKey(Character.valueOf(upperCase3))) {
                                AbstractC0690Be3.l0(arrayList, C46008xlj.c(c46008xlj, list5, String.valueOf(upperCase3), 6, set9, c2063Drj.h, (Set) AbstractC2304Edb.g0(Character.valueOf(upperCase3), map2), set10, c17043c6f, z2, false, false, 7680));
                            }
                        }
                    }
                    AbstractC0690Be3.l0(arrayList4, arrayList);
                }
                return AbstractC19049dbk.b(arrayList4);
            case 18:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C40094tL5 c40094tL5 = (C40094tL5) obj2;
                T0c t0c = (T0c) c40094tL5.t;
                return new SingleFlatMapCompletable(new SingleMap(t0c.k(EnumC36028qIf.a, ((Activity) t0c.b).getString(R.string.nyc_select_friends_fragment_title), c0661Bcg.d, EnumC35641q0h.LOCATION_SHARING_SETTINGS, false), T2j.X), new C45179x8j(c40094tL5, 19, c0661Bcg));
            case 19:
                C8100Osj c8100Osj = (C8100Osj) obj2;
                c8100Osj.getClass();
                return new SingleCreate(new C46008xlj(c8100Osj, 7, (V63) obj));
            case 20:
                return ((C27651k28) obj2).invoke(obj);
            case 21:
                C1019Btj c1019Btj = (C1019Btj) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return c1019Btj.g.q();
                }
                return c1019Btj.g.h();
            case 22:
                C17809cgi c17809cgi = (C17809cgi) obj2;
                return new C2104Dtj((C8100Osj) obj, (C25092i7c) c17809cgi.c, (O57) c17809cgi.t);
            case 23:
                ArrayList arrayList7 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    ((C26500jAj) obj2).getClass();
                    if (AbstractC43165ve3.Y(EnumC27796k9.Z, EnumC27796k9.e0, EnumC27796k9.k0, EnumC27796k9.g0, EnumC27796k9.j0, EnumC27796k9.f0).contains(((U8) obj4).b)) {
                        arrayList7.add(obj4);
                    }
                }
                return arrayList7;
            case 25:
                Throwable th2 = (Throwable) obj;
                ((SEj) obj2).getClass();
                Throwable b = AbstractC39588sxi.b(th2);
                if (b instanceof C10767Tq9) {
                    hEj = new C11309Uq9(b);
                } else {
                    hEj = new HEj(EU0.w("Error message: ", b.getMessage()), C28023kJe.j(b), b, th2);
                }
                return Observable.a0(hEj);
            case 26:
                C43971wEj c43971wEj = (C43971wEj) obj2;
                c43971wEj.u = ((Boolean) obj).booleanValue();
                return c43971wEj;
            case 28:
                C8573Ppa c8573Ppa = (C8573Ppa) obj2;
                c8573Ppa.getClass();
                return new CompletableSubscribeOn(new CompletableCreate(new C42297uza(c8573Ppa, i5, (MCa) obj)), ((C0973Bre) c8573Ppa.b).i());
        }
    }

    @Override // defpackage.InterfaceC18536dDj
    public void b(C12321Wmi c12321Wmi) {
        c12321Wmi.a(((WindowManager) this.b).getDefaultDisplay());
    }

    @Override // defpackage.InterfaceC32570nii
    public void c(Disposable disposable) {
        ((Z3j) this.b).q0.d(disposable);
    }

    public void d(View view) {
        ((ViewGroupOverlay) this.b).remove(view);
    }

    public C37389rJi(ViewGroup viewGroup) {
        this.a = 27;
        this.b = viewGroup.getOverlay();
    }

    @Override // defpackage.InterfaceC18536dDj
    public void a() {
    }
}
