package defpackage;

import android.os.Build;
import com.looksery.sdk.listener.ExpressionsListener;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import com.snap.lenses.data.collections.b;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ko5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5831Ko5 implements Function, ExpressionsListener, BiPredicate, ObservableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5831Ko5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object observableJust;
        long j;
        String str;
        String str2;
        String str3;
        C27206ji4 c27206ji4;
        Hxk hxk;
        Single c;
        String str4 = "";
        C32958o09 c32958o09 = null;
        int i3 = 9;
        int i4 = 7;
        int i5 = 27;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                AbstractC8815Qb2 abstractC8815Qb2 = (AbstractC8815Qb2) obj;
                C8004Oo5 c8004Oo5 = (C8004Oo5) obj5;
                C38012rn0 c38012rn0 = c8004Oo5.A1;
                boolean z = abstractC8815Qb2 instanceof C8271Pb2;
                C20070eMj c20070eMj = C20070eMj.a;
                if (z) {
                    if (AbstractC2032Dq9.j(c8004Oo5.E1, C39646t09.e)) {
                        i = 0;
                        c8004Oo5.R0(c20070eMj, false);
                    } else {
                        i = 0;
                        c8004Oo5.R0(C3901Gzg.F0, false);
                    }
                    C8271Pb2 c8271Pb2 = (C8271Pb2) abstractC8815Qb2;
                    C35633q09 c35633q09 = c8271Pb2.b;
                    C8004Oo5 c8004Oo52 = (C8004Oo5) obj5;
                    C5289Jo5 c5289Jo5 = new C5289Jo5(c8004Oo52, i);
                    boolean z2 = c8271Pb2.c;
                    C8004Oo5.S0(c8004Oo52, c35633q09, 1, z2, z2, c5289Jo5, 8);
                    if (!c8271Pb2.c) {
                        if (Build.VERSION.SDK_INT >= 30) {
                            c8004Oo5.performHapticFeedback(16);
                        } else {
                            c8004Oo5.performHapticFeedback(0);
                        }
                    }
                } else if (abstractC8815Qb2 instanceof C7728Ob2) {
                    c8004Oo5.R0(c20070eMj, false);
                }
                return C25099i7j.a;
            case 1:
                int[] iArr = new int[2];
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj5;
                CarouselListView carouselListView = defaultCarouselView.e0;
                if (carouselListView != null) {
                    carouselListView.getLocationInWindow(iArr);
                    int i6 = iArr[0];
                    int i7 = iArr[1];
                    CarouselListView carouselListView2 = defaultCarouselView.e0;
                    if (carouselListView2 != null) {
                        int measuredWidth = carouselListView2.getMeasuredWidth() + i6;
                        int i8 = iArr[1];
                        CarouselListView carouselListView3 = defaultCarouselView.e0;
                        if (carouselListView3 != null) {
                            return new C8607Pr2(new C18594dGe(i6, i7, measuredWidth, carouselListView3.getMeasuredHeight() + i8));
                        }
                        AbstractC2032Dq9.T("carouselListView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            case 2:
                Object[] objArr = (Object[]) obj;
                Object obj6 = objArr[0];
                Object obj7 = objArr[1];
                Object obj8 = objArr[2];
                Object obj9 = objArr[3];
                Object obj10 = objArr[4];
                Object obj11 = objArr[5];
                Object obj12 = objArr[6];
                Object obj13 = objArr[7];
                Object obj14 = objArr[8];
                C6602Lz6 c6602Lz6 = (C6602Lz6) objArr[9];
                LSg lSg = (LSg) obj14;
                int[] iArr2 = (int[]) obj13;
                Boolean bool = (Boolean) obj12;
                Boolean bool2 = (Boolean) obj11;
                Boolean bool3 = (Boolean) obj10;
                String str5 = (String) obj9;
                Integer num = (Integer) obj8;
                Long l = (Long) obj7;
                String str6 = (String) obj6;
                CAg cAg = new CAg();
                String str7 = lSg.f;
                if (str7 == null) {
                    str7 = "";
                }
                cAg.e0 = str7;
                cAg.a |= 16;
                String b = ((O64) ((C28764ks5) obj5).g.get()).b();
                if (b != null) {
                    str4 = b;
                }
                cAg.X = str4;
                cAg.a |= 4;
                Long l2 = lSg.h;
                if (l2 != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(l2.longValue());
                    i2 = AbstractC48194zP2.D(gregorianCalendar);
                } else {
                    i2 = 0;
                }
                cAg.b = i2;
                cAg.a |= 1;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (bool.booleanValue()) {
                    C46555yAg c46555yAg = new C46555yAg();
                    c46555yAg.a = Collections.singletonMap("enabled", String.valueOf(bool.booleanValue()));
                    linkedHashMap.put("lens_url", c46555yAg);
                }
                C46555yAg c46555yAg2 = new C46555yAg();
                String str8 = "true";
                c46555yAg2.a = Collections.singletonMap("CONTEXT_ANDROID_MUSIC_CAMERA", "true");
                linkedHashMap.put("music_camera_from_context", c46555yAg2);
                if (str6.length() > 0) {
                    C46555yAg c46555yAg3 = new C46555yAg();
                    c46555yAg3.a = AbstractC2304Edb.l0(new C24366had("PRIORITY_TREATMENT", str6), new C24366had("LOW_FRIEND_COUNT_THRESHOLD", String.valueOf(num.intValue())));
                    linkedHashMap.put("CONTEXT_BIDIRECTIONAL_STORY_VIEW_PRIORITY_RULES", c46555yAg3);
                }
                if (str5.length() > 0) {
                    C46555yAg c46555yAg4 = new C46555yAg();
                    c46555yAg4.a = AbstractC2304Edb.l0(new C24366had("PRIORITY_TREATMENT", str5));
                    linkedHashMap.put("CONTEXT_DIRECT_SNAP_PRIORITY_RULES", c46555yAg4);
                }
                C46555yAg c46555yAg5 = new C46555yAg();
                c46555yAg5.a = AbstractC2304Edb.j0(new C24366had("VIEW_SIDE", "true"), new C24366had("REPLACES_PRIMARY_CONTEXT", "true"));
                linkedHashMap.put("tappable_elements", c46555yAg5);
                if (bool3.booleanValue()) {
                    C46555yAg c46555yAg6 = new C46555yAg();
                    c46555yAg6.a = Collections.singletonMap("enabled", String.valueOf(bool3.booleanValue()));
                    linkedHashMap.put("sounds_waveform", c46555yAg6);
                }
                C46555yAg c46555yAg7 = new C46555yAg();
                c46555yAg7.a = Collections.singletonMap("enabled", "true");
                linkedHashMap.put("lens_topics", c46555yAg7);
                if (bool2.booleanValue()) {
                    C46555yAg c46555yAg8 = new C46555yAg();
                    c46555yAg8.a = Collections.singletonMap("enabled", "true");
                    linkedHashMap.put("mention_url", c46555yAg8);
                }
                cAg.f0 = iArr2;
                C46555yAg c46555yAg9 = new C46555yAg();
                c46555yAg9.a = Collections.singletonMap("enabled", "true");
                linkedHashMap.put("polls", c46555yAg9);
                C46555yAg c46555yAg10 = new C46555yAg();
                c46555yAg10.a = Collections.singletonMap("ENABLED", "true");
                linkedHashMap.put("place_profile_psa", c46555yAg10);
                boolean z3 = c6602Lz6.g;
                boolean z4 = c6602Lz6.f;
                boolean z5 = c6602Lz6.e;
                boolean z6 = c6602Lz6.d;
                if (z6 || z5 || z4 || z3) {
                    C46555yAg c46555yAg11 = new C46555yAg();
                    if (z6) {
                        obj2 = "true";
                    } else {
                        obj2 = "false";
                    }
                    C24366had c24366had = new C24366had("enabled_in_chat_convo", obj2);
                    if (z5) {
                        obj3 = "true";
                    } else {
                        obj3 = "false";
                    }
                    C24366had c24366had2 = new C24366had("enabled_in_chat_feed", obj3);
                    if (z4) {
                        obj4 = "true";
                    } else {
                        obj4 = "false";
                    }
                    C24366had c24366had3 = new C24366had("enabled_in_spotlight", obj4);
                    if (!z3) {
                        str8 = "false";
                    }
                    c46555yAg11.a = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had("enabled_in_stories", str8));
                    linkedHashMap.put("dual_camera", c46555yAg11);
                }
                cAg.Y = linkedHashMap;
                cAg.Z = (int) l.longValue();
                cAg.a |= 8;
                return cAg;
            case 3:
                AbstractC21750fd4 abstractC21750fd4 = (AbstractC21750fd4) obj;
                boolean z7 = abstractC21750fd4 instanceof C13726Zc4;
                C23087gd4 c23087gd4 = C23087gd4.a;
                if (z7) {
                    return new ObservableJust(c23087gd4);
                }
                if (abstractC21750fd4 instanceof C16394bd4) {
                    return new ObservableJust(new C24423hd4(((C16394bd4) abstractC21750fd4).a));
                }
                C7269Nf3 c7269Nf3 = (C7269Nf3) obj5;
                if (abstractC21750fd4 instanceof C15058ad4) {
                    C15058ad4 c15058ad4 = (C15058ad4) abstractC21750fd4;
                    String str9 = c15058ad4.d;
                    AbstractC34064opk abstractC34064opk = c15058ad4.a;
                    if (str9 != null && str9.length() != 0) {
                        J7d j7d = (J7d) c7269Nf3.b;
                        String k = AbstractC35401ppk.k(abstractC34064opk);
                        if (k == null) {
                            str2 = "";
                        } else {
                            str2 = k;
                        }
                        String str10 = c15058ad4.d;
                        if (str10 == null) {
                            str3 = "";
                        } else {
                            str3 = str10;
                        }
                        observableJust = new CompletableAndThenObservable(new CompletableSubscribeOn(j7d.a(new C39322slg(str2, str3, Z8d.SNAPCODE_PAGE, false, 56)), ((C0973Bre) c7269Nf3.c).i()), new ObservableJust(c23087gd4));
                    } else {
                        J7d j7d2 = (J7d) c7269Nf3.b;
                        String k2 = AbstractC35401ppk.k(abstractC34064opk);
                        if (k2 == null) {
                            str = "";
                        } else {
                            str = k2;
                        }
                        observableJust = new CompletableAndThenObservable(new CompletableSubscribeOn(j7d2.a(new C2538Eoe(str, Z8d.SNAPCODE_PAGE, null, false, 28)), ((C0973Bre) c7269Nf3.c).i()), new ObservableJust(c23087gd4));
                    }
                } else {
                    if (abstractC21750fd4 instanceof C17729cd4) {
                        C17729cd4 c17729cd4 = (C17729cd4) abstractC21750fd4;
                        String str11 = c17729cd4.b;
                        String k3 = AbstractC35401ppk.k(c17729cd4.c);
                        if (k3 != null) {
                            j = Long.parseLong(k3);
                        } else {
                            j = 0;
                        }
                        return new CompletableAndThenObservable(((C46491y7i) ((InterfaceC26433j7i) c7269Nf3.t)).f(new C44755wpe(str11, j, 0L, c17729cd4.a, null, true, null)).j(new UG0(13)).l(C0859Bm4.y0), new ObservableJust(new C25759id4(c17729cd4.a)));
                    }
                    if (AbstractC2032Dq9.j(abstractC21750fd4, C20413ed4.a)) {
                        observableJust = new ObservableJust(C28433kd4.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observableJust;
            case 4:
                AbstractC28543ki4 abstractC28543ki4 = (AbstractC28543ki4) obj;
                if (abstractC28543ki4 instanceof C27206ji4) {
                    c27206ji4 = (C27206ji4) abstractC28543ki4;
                } else {
                    c27206ji4 = null;
                }
                if (c27206ji4 != null) {
                    c32958o09 = c27206ji4.a;
                }
                return C0462At5.b((C0462At5) obj5, c32958o09);
            case 5:
                return AbstractC43165ve3.Y((W75) obj5, (W75) obj);
            case 6:
                if (((ZX6) obj) instanceof XX6) {
                    C24820hv5 c24820hv5 = (C24820hv5) obj5;
                    ObservableMap v0 = c24820hv5.a.v0(YX6.class);
                    QFa qFa = QFa.a;
                    return new ObservableMap(v0, C45438xL2.q0).X(new C27158jg0(c24820hv5.b, 8)).L0(C5668Kga.q0).J0(C14952aY6.a);
                }
                return AbstractC26155iv5.a;
            case 7:
                List list = ((C27606k07) obj).a;
                if (!list.isEmpty()) {
                    AbstractC5740Kjj abstractC5740Kjj = ((C26268j07) AbstractC41828ue3.Q0(list)).b;
                    C9781Rv5 c9781Rv5 = (C9781Rv5) obj5;
                    ObservableTake N0 = new ObservableMap(c9781Rv5.c.v0(G17.class), C33361oJ2.r0).N0(1L);
                    QFa qFa2 = QFa.a;
                    Observable L0 = N0.X(c9781Rv5.b.c).L0(C5668Kga.q0);
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        hxk = new I17((AbstractC3572Gjj) abstractC5740Kjj);
                    } else {
                        hxk = J17.a;
                    }
                    return L0.J0(new L17(hxk, c9781Rv5.a.getString(R.string.preview_explorer_remove_lens_action)));
                }
                return AbstractC10325Sv5.a;
            case 8:
            case 12:
            case 16:
            case 19:
            default:
                return C32067nL5.d((C32067nL5) obj5, (C48246zRc) obj);
            case 9:
                ((Boolean) obj).booleanValue();
                return ((C12015Vy5) obj5).a.j(EnumC46933ySg.k0);
            case 10:
                ((Number) obj).longValue();
                Completable h = ((C27824kA5) obj5).a.a.a().c(EnumC0091Aba.f0, true).h();
                QFa qFa3 = QFa.a;
                return h.z();
            case 11:
                if (((OA5) obj5).p0.isActivated()) {
                    return C8969Qi9.a;
                }
                return C8425Pi9.a;
            case 13:
                Object obj15 = ((C36636ql5) obj5).X;
                return new ObservableFromIterable((List) obj);
            case 14:
                ND5 nd5 = (ND5) obj5;
                if (((Boolean) obj).booleanValue()) {
                    Observable a = nd5.Y.a();
                    ObservableElementAtMaybe q = EU0.q(a, a);
                    QFa qFa4 = QFa.a;
                    return new SingleMap(new MaybeToSingle(new MaybeMap(q, C45438xL2.u0), PY9.a), AL2.u0);
                }
                return new SingleDelayWithCompletable(new SingleJust(C40994u1.a), new CompletableFromCallable(new CallableC13394Ym5(i3, nd5)));
            case 15:
                return ((VD5) obj5).b.a(new N1a((C32958o09) obj));
            case 17:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    return ((HE5) obj5).Y;
                }
                if (abstractC23027gaa instanceof C21690faa) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 18:
                Object[] objArr2 = (Object[]) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                AbstractC35787q79 keySet = ((DMe) obj5).keySet();
                ArrayList arrayList = new ArrayList(objArr2.length);
                for (Object obj16 : objArr2) {
                    arrayList.add((C31047maa) obj16);
                }
                Iterator it = AbstractC41828ue3.D1(keySet, arrayList).iterator();
                while (it.hasNext()) {
                    C24366had c24366had4 = (C24366had) it.next();
                    O12 o12 = (O12) c24366had4.a;
                    C31047maa c31047maa = (C31047maa) c24366had4.b;
                    if (c31047maa.a) {
                        linkedHashMap2.put(o12, c31047maa.c);
                    }
                }
                return linkedHashMap2;
            case 20:
                C39968tF5 c39968tF5 = (C39968tF5) obj5;
                Single single = c39968tF5.g;
                C2445Ek5 c2445Ek5 = new C2445Ek5(i5, (C46988yV9) obj);
                single.getClass();
                return new SingleFlatMap(new SingleMap(single, c2445Ek5), new C10825Tt5(19, c39968tF5.a));
            case 21:
                AbstractC10496Tda abstractC10496Tda = (AbstractC10496Tda) obj;
                if (abstractC10496Tda instanceof AbstractC9409Rda) {
                    AbstractC9409Rda abstractC9409Rda = (AbstractC9409Rda) abstractC10496Tda;
                    ((QF5) obj5).getClass();
                    if (abstractC9409Rda instanceof C8865Qda) {
                        return new ObservableJust(new C12125Wda(((C8865Qda) abstractC9409Rda).a));
                    }
                    if (abstractC9409Rda instanceof C8321Pda) {
                        return new ObservableJust(new C11581Vda(((C8321Pda) abstractC9409Rda).a, ((C8321Pda) abstractC9409Rda).b));
                    }
                    if (abstractC9409Rda instanceof C7778Oda) {
                        ((C7778Oda) abstractC9409Rda).getClass();
                        return new ObservableJust(new Object());
                    }
                    throw new RuntimeException();
                }
                if (abstractC10496Tda instanceof C9953Sda) {
                    return new ObservableJust(new Object());
                }
                throw new RuntimeException();
            case 22:
                AbstractC25021i47 abstractC25021i47 = (AbstractC25021i47) obj;
                C18585dG5 c18585dG5 = (C18585dG5) obj5;
                if (abstractC25021i47 instanceof C22348g47) {
                    ObservableRefCount observableRefCount = c18585dG5.d;
                    C43299vk5 c43299vk5 = new C43299vk5(i5, c18585dG5);
                    observableRefCount.getClass();
                    return new ObservableElementAtSingle(new ObservableSwitchMapSingle(new ObservableSwitchMapSingle(observableRefCount, c43299vk5), new WB5(i4, c18585dG5)), c18585dG5.a);
                }
                if (abstractC25021i47 instanceof C23685h47) {
                    return new SingleJust(c18585dG5.a);
                }
                throw new RuntimeException();
            case 23:
                C4605Iha c4605Iha = (C4605Iha) ((AbstractC7862Oha) obj5);
                return new C8405Pha(c4605Iha.a, c4605Iha.b, ((Boolean) obj).booleanValue());
            case 24:
                if (((List) obj).isEmpty()) {
                    return new C41945uja(((C40609tja) obj5).a);
                }
                return C43282vja.a;
            case 25:
                c = ((KP9) obj5).m0().h().c((C45169x89) obj, LSc.j0, C14875aUc.o0);
                c.getClass();
                return new CompletableFromSingle(c);
            case 26:
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) ((QI5) obj5).k.get();
                C30301m16 c30301m16 = new C30301m16();
                c30301m16.a = (List) obj;
                return memoriesHttpInterface.deleteEntries(c30301m16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        int ceil;
        int ceil2;
        VGe vGe = (VGe) obj;
        VGe vGe2 = (VGe) obj2;
        if (vGe.h() != vGe2.h()) {
            int i = vGe.i();
            DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.b;
            int i2 = DefaultItemFeedView.a1;
            if (i <= 0) {
                ceil = 1;
            } else {
                ceil = (int) Math.ceil(i / defaultItemFeedView.q());
            }
            int i3 = vGe2.i();
            if (i3 <= 0) {
                ceil2 = 1;
            } else {
                ceil2 = (int) Math.ceil(i3 / defaultItemFeedView.q());
            }
            if (ceil != ceil2) {
                return false;
            }
        }
        return true;
    }

    @Override // com.looksery.sdk.listener.ExpressionsListener
    public void onExpression(String str) {
        Tkk.t("DefaultFaceFeaturesReporter.onExpression", new C4578Ig4((C44900ww5) this.b, 20, str));
    }

    @Override // com.looksery.sdk.listener.ExpressionsListener
    public void onFaceCountChanged(int i) {
        Tkk.t("DefaultFaceFeaturesReporter.onFaceCountChanged", new C13054Xw((C44900ww5) this.b, i, 8));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 16:
                C23900hE5 c23900hE5 = new C23900hE5((InterfaceC2571Eq6) this.b, observableEmitter);
                observableEmitter.a(c23900hE5);
                observableEmitter.onNext(c23900hE5);
                return;
            case 27:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new YI5(c12788Xj5, 0, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = ((C32025nJ5) this.b).X;
                observableEmitter.onNext(IVb.a);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new b((LensCollectionsHttpInterface.a) ((C36977r0g) this.b).a(LensCollectionsHttpInterface.a.class), (String) obj2, (String) obj, AbstractC2304Edb.u0(((EnumC38373s38) obj3).a));
    }
}
