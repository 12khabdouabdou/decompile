package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.core.model.StorySnapRecipient;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Iih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4633Iih implements Function, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4633Iih(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Map map = (Map) obj3;
        Set set = (Set) obj2;
        List<C25457iOh> list = (List) obj;
        String str = (String) ((AbstractC30352m3d) obj4).i();
        UNh uNh = (UNh) this.b;
        uNh.getClass();
        ArrayList arrayList = new ArrayList();
        for (C25457iOh c25457iOh : list) {
            if (!(c25457iOh.a instanceof AbstractC42466v72)) {
                c25457iOh = null;
            }
            if (c25457iOh != null) {
                arrayList.add(c25457iOh);
            }
        }
        Object obj5 = new Object();
        int i = 0;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleMap(ObservableKt.c(new ObservableFromIterable(arrayList).M(new C12779Xih(17, uNh), 2).Y(new RNh(uNh, i)).X(new SNh(obj5, uNh, arrayList, i))), C43638vze.u0), new C5217Jkh(uNh, list, set, map, str, 7)), new C24788hth(11, uNh)), new RNh(uNh, 1)), new RNh(uNh, 2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableFromAction completableFromAction;
        boolean z;
        Object obj2;
        int size;
        Object c14949aY3;
        PYg pYg;
        String str;
        C37114r7 c37114r7;
        C0937Bpj c0937Bpj;
        C35376poh c35376poh;
        A6i a6i;
        C43704w2d c43704w2d;
        C43704w2d g;
        C43704w2d g2;
        int i = 23;
        int i2 = 14;
        int i3 = 5;
        A6i a6i2 = null;
        switch (this.a) {
            case 0:
                C37114r7 c37114r72 = (C37114r7) ((AbstractC30352m3d) obj).i();
                if (c37114r72 != null) {
                    completableFromAction = new CompletableFromAction(new C46724yIg((C4481Ibc) this.b, 19, c37114r72));
                } else {
                    completableFromAction = null;
                }
                if (completableFromAction == null) {
                    return CompletableEmpty.a;
                }
                return completableFromAction;
            case 1:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C12152Weg c12152Weg = (C12152Weg) this.b;
                ((C40962tzc) c12152Weg.c).getClass();
                if (C12152Weg.c(c12152Weg, c0266Ajh) && !C12152Weg.b(c12152Weg, c0266Ajh)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                List list = (List) obj;
                C9542Rjh c9542Rjh = (C9542Rjh) AbstractC41828ue3.I0(list);
                if (c9542Rjh != null) {
                    int size2 = list.size();
                    C18968dY3 c18968dY3 = (C18968dY3) this.b;
                    if (c18968dY3 == null) {
                        size = 0;
                    } else {
                        size = c18968dY3.c - (c18968dY3.b.size() - size2);
                    }
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C9542Rjh) it.next()).c);
                    }
                    List m1 = AbstractC41828ue3.m1(arrayList, 3);
                    int L = AbstractC30172lva.L(c18968dY3.a);
                    String str2 = c9542Rjh.b;
                    if (L != 7) {
                        if (L == 8) {
                            c14949aY3 = new YX3(size, R.string.spotlight_callouts_reposted_by_friends_label, str2, m1);
                        } else {
                            throw new IllegalArgumentException(RR3.p(c18968dY3.a).concat(" Not Supported"));
                        }
                    } else {
                        c14949aY3 = new C14949aY3(size, str2, m1);
                    }
                    obj2 = c14949aY3;
                } else {
                    obj2 = null;
                }
                return AbstractC30352m3d.b(obj2);
            case 3:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                C11672Vhh g3 = Cwk.g(c0266Ajh2.d);
                C25496iQe c25496iQe = (C25496iQe) this.b;
                c25496iQe.t = g3;
                if (g3 != null && (c37114r7 = g3.Y) != null) {
                    pYg = c37114r7.c();
                } else {
                    pYg = null;
                }
                if (pYg == null) {
                    return C40994u1.a;
                }
                int i4 = pYg.Y;
                MushroomApplication mushroomApplication = ((C21242fF0) c25496iQe.b).a;
                if (i4 == 1) {
                    str = mushroomApplication.getString(R.string.context_album_art_sound, g3.c, g3.t);
                } else if (pYg.f0 != null) {
                    str = g3.t;
                } else {
                    String str3 = c0266Ajh2.f.i;
                    if (str3 != null) {
                        str = mushroomApplication.getString(R.string.context_original_sound, str3);
                    } else {
                        str = null;
                    }
                }
                return AbstractC30352m3d.b(str);
            case 4:
                C0937Bpj[] c0937BpjArr = ((C26016ioj) obj).X;
                int length = c0937BpjArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        C0937Bpj c0937Bpj2 = c0937BpjArr[i5];
                        if (AbstractC2032Dq9.j(c0937Bpj2.c.c, ((GE3) this.b).b)) {
                            c0937Bpj = c0937Bpj2;
                        } else {
                            i5++;
                        }
                    } else {
                        c0937Bpj = null;
                    }
                }
                return AbstractC30352m3d.b(c0937Bpj);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(C38757sL6.a);
                }
                return new SingleMap(((InterfaceC47920zC1) ((C8977Qih) this.b).c).o(), new C27292jm2(abstractC30352m3d, 1));
            case 6:
                InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) obj;
                UHf uHf = (UHf) this.b;
                return Single.J(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new OOg(interfaceC37699rYf, 21, uHf)), ((C0973Bre) uHf.Z).k()), C36909qxe.s0), ((C40594tih) uHf.X).a.r(EnumC37919rih.b1), new SEg(uHf, interfaceC37699rYf));
            case 7:
                C22679gJh c22679gJh = (C22679gJh) ((AbstractC30352m3d) obj).i();
                C13427Ynh c13427Ynh = (C13427Ynh) this.b;
                if (c22679gJh != null) {
                    c35376poh = C13427Ynh.c(c13427Ynh, c22679gJh);
                } else {
                    c13427Ynh.getClass();
                    c35376poh = new C35376poh(new DE3(), "", C38757sL6.a, new byte[0], false, null);
                }
                c13427Ynh.i.onNext(c35376poh);
                if (c22679gJh != null) {
                    return c13427Ynh.f.g(c22679gJh);
                }
                return CompletableEmpty.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableDefer(new C24209hT1(((C30047lph) this.b).a, i3, EnumC4497Ic7.SPOTLIGHT_FEED));
            case 9:
                C42733vJd a = ((BJd) ((C12718Xfi) ((C42584vCb) ((C3214Fsh) this.b).b).t).getValue()).a();
                a.l(EnumC9454Rfd.Y, 0L);
                a.a();
                return C40994u1.a;
            case 10:
                return new C24366had((AbstractC17924cm1) obj, (AbstractC25163iAh) this.b);
            case 11:
                return ((PA) ((PAh) this.b).k.get()).a((AbstractC42282uyh) obj, C45085x4d.a);
            case 12:
                C24366had c24366had = (C24366had) obj;
                List list3 = (List) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                VBh vBh = (VBh) this.b;
                CategorySelector categorySelector = vBh.O0;
                if (categorySelector != null) {
                    AbstractC39896tBh abstractC39896tBh = vBh.t;
                    C45381xI8 c45381xI8 = vBh.q0;
                    categorySelector.c.d(a.b(new C42223uw2(categorySelector, 0)));
                    categorySelector.c.d(a.b(new C42223uw2(categorySelector, 1)));
                    List<C24366had> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((VAh) ((C24366had) it2.next()).a);
                    }
                    C24366had c24366had2 = new C24366had(arrayList2, Integer.valueOf(intValue));
                    int i6 = Flowable.a;
                    FlowableJust flowableJust = new FlowableJust(c24366had2);
                    if (categorySelector.h0 != list3) {
                        categorySelector.i0 = c45381xI8;
                        categorySelector.h0 = list3;
                        ArrayList arrayList3 = new ArrayList(list3.size());
                        categorySelector.b.removeAllViews();
                        categorySelector.f0 = null;
                        ArrayList arrayList4 = categorySelector.e0;
                        if (arrayList4 != null) {
                            arrayList4.clear();
                        }
                        int i7 = 0;
                        for (C24366had c24366had3 : list4) {
                            VAh vAh = (VAh) c24366had3.a;
                            C27571jyh c27571jyh = (C27571jyh) c24366had3.b;
                            int m = vAh.m();
                            if (m > 0) {
                                ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw2 = new ViewOnClickListenerC32862nw2(categorySelector.getContext(), c27571jyh, abstractC39896tBh, categorySelector.t);
                                C40887tw2 c40887tw2 = new C40887tw2(viewOnClickListenerC32862nw2, i7);
                                categorySelector.c.d(a.b(new TF1(29, c40887tw2)));
                                arrayList3.add(c40887tw2);
                                categorySelector.b.addView(viewOnClickListenerC32862nw2);
                                if (viewOnClickListenerC32862nw2.a.f == 23) {
                                    Context context = viewOnClickListenerC32862nw2.getContext();
                                    RRg rRg = new RRg(context, (View) viewOnClickListenerC32862nw2, "", 1, 4, EnumC48063zIi.c, false, 2, 0, (AbstractC28801ktk) URg.a, 0, 0, 1, 0L, 56000);
                                    SnapFontTextView snapFontTextView = new SnapFontTextView(context);
                                    snapFontTextView.setText(context.getString(R.string.shopping_sticker_tooltip_text));
                                    snapFontTextView.setTextColor(context.getResources().getColor(R.color.f20690_resource_name_obfuscated_res_0x7f060219));
                                    FrameLayout frameLayout = rRg.c.D0;
                                    frameLayout.removeAllViews();
                                    frameLayout.addView(snapFontTextView, 0);
                                    c45381xI8.h.j();
                                    RRg rRg2 = c45381xI8.k;
                                    if (rRg2 != null) {
                                        rRg2.a();
                                    }
                                    c45381xI8.k = null;
                                    c45381xI8.k = rRg;
                                    Observables observables = Observables.a;
                                    LZj.v0(new ObservableSubscribeOn(Observable.u(c45381xI8.i, c45381xI8.d.a().B(), c45381xI8.a.z(EnumC33837ofd.j0), c45381xI8.a.D(EnumC33837ofd.d1), new MP7(i, c45381xI8)), c45381xI8.g.d()).u0(c45381xI8.g.i()), new C44044wI8(c45381xI8, 0), new C44044wI8(c45381xI8, 1), c45381xI8.h);
                                    c45381xI8.i.onNext(Boolean.TRUE);
                                }
                            }
                            i7 += m;
                        }
                        if (arrayList3.size() > intValue) {
                            categorySelector.d(((C40887tw2) arrayList3.get(intValue)).a);
                        }
                        categorySelector.c.d(a.b(new C42223uw2(categorySelector, 2)));
                        categorySelector.c.d(a.b(new C42223uw2(categorySelector, 3)));
                        categorySelector.c.d(a.b(new C43560vw2(0, c45381xI8)));
                        categorySelector.e0 = arrayList3;
                    }
                    return flowableJust;
                }
                AbstractC2032Dq9.T("categorySelectorContainer");
                throw null;
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                String str4 = (String) c24366had4.a;
                C37296rF9 c37296rF9 = (C37296rF9) c24366had4.b;
                boolean z2 = c37296rF9.b;
                UHf uHf2 = (UHf) this.b;
                if (z2) {
                    return UHf.a(uHf2, str4, c37296rF9.a).B();
                }
                return UHf.a(uHf2, str4, "").B();
            case 14:
                C24366had c24366had5 = (C24366had) obj;
                List list5 = (List) c24366had5.a;
                List list6 = (List) c24366had5.b;
                C29320lHh c29320lHh = (C29320lHh) this.b;
                c29320lHh.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("dfp:getNonFriendStoriesForMixedCarousel");
                try {
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new SingleFlatMapObservable(((YIh) c29320lHh.l.get()).d(EnumC18070cse.h0, EnumC13812Zg6.MIXED_CAROUSEL, null), new NZg(25, c29320lHh)).X(new C26646jHh(c29320lHh, 3)), c29320lHh.h.k());
                    wRg.h(e);
                    return observableSubscribeOn.f0(new C16428beg(c29320lHh, list5, list6, 22));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 15:
                WGh wGh = (WGh) ((AbstractC30352m3d) obj).i();
                if (wGh != null) {
                    return new C17402cNd(new C24366had(wGh, Long.valueOf(((C18659dJh) this.b).t)));
                }
                return C40994u1.a;
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (StorySnapRecipient) this.b);
            case 17:
                return new C24366had(((C25394iLh) this.b).a, (List) obj);
            case 18:
            default:
                JLc jLc = (JLc) this.b;
                jLc.getClass();
                List list7 = (List) obj;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list7) {
                    if (((QVh) obj3).d == EnumC43362vn2.b) {
                        arrayList5.add(obj3);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                int i8 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    QVh qVh = (QVh) it3.next();
                    linkedHashMap.put(qVh.b, Boolean.valueOf(qVh.f));
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list7) {
                    if (((QVh) obj4).d == EnumC43362vn2.c) {
                        arrayList6.add(obj4);
                    }
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList6, 10));
                if (d02 >= 16) {
                    i8 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i8);
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    QVh qVh2 = (QVh) it4.next();
                    linkedHashMap2.put(qVh2.b, Boolean.valueOf(qVh2.f));
                }
                return Observable.w(new SingleObserveOn(new SingleMap(new SingleMap(((C37450rMg) jLc.t).b(AbstractC41828ue3.u1(linkedHashMap.keySet())), RBe.y0), new C37493rOh(jLc, i2, linkedHashMap)), ((C0973Bre) jLc.Y).d()).B(), new SingleMap(new SingleResumeNext(((WK1) jLc.X).b(AbstractC41828ue3.u1(linkedHashMap2.keySet()), 4, false, false), C14501aCe.x0), new C44179wOh(jLc, i2, linkedHashMap2)).B(), new SEg(15, jLc));
            case 19:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                boolean z3 = abstractC36177qPh instanceof SMe;
                String str5 = abstractC36177qPh.a;
                C12718Xfi c12718Xfi = ((COh) this.b).c;
                if (z3) {
                    return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).r(new C37514rPh(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).W, str5)), C25182iBe.v0);
                }
                if (abstractC36177qPh instanceof C20482eg7) {
                    return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).r(new C6708Me7(5, ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).o, str5)), C26517jBe.v0);
                }
                if (abstractC36177qPh instanceof C4473Ib4) {
                    throw new IllegalStateException("CreateStorySource shouldn't query DB as it doesn't have existing entry");
                }
                throw new RuntimeException();
            case 20:
                Object[] objArr = (Object[]) obj;
                List list8 = (List) objArr[0];
                String str6 = (String) objArr[1];
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                LSg lSg = (LSg) objArr[3];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[4];
                List list9 = (List) objArr[5];
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) objArr[6];
                boolean booleanValue2 = ((Boolean) objArr[7]).booleanValue();
                int intValue2 = ((Integer) objArr[8]).intValue();
                boolean booleanValue3 = ((Boolean) objArr[9]).booleanValue();
                C24184hRh c24184hRh = (C24184hRh) this.b;
                c24184hRh.t();
                int i9 = c24184hRh.f0;
                int L2 = AbstractC30172lva.L(i9);
                if (L2 != 0) {
                    if (L2 == 1) {
                        c24184hRh.t0.getClass();
                        list8 = C12127Wdc.o(intValue2, str6, list8);
                        c24184hRh.a.s0.p(5, list8.size(), 0);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c24184hRh.v(list8);
                }
                List D = c24184hRh.D(list8, booleanValue, lSg, (RZ8) abstractC30352m3d2.i(), list9, enumC29671lYd, booleanValue2, booleanValue3);
                if (D.isEmpty() && i9 != 1) {
                    return C38757sL6.a;
                }
                return c24184hRh.x(D, (RZ8) abstractC30352m3d2.i());
            case 21:
                PJf pJf = (PJf) obj;
                ((BTh) this.b).getClass();
                return new C17402cNd(new C24224hTh(pJf.j, pJf.c, pJf.o, pJf.a, Long.valueOf(pJf.b), pJf.f, pJf.g, pJf.h, pJf.e, pJf.m, pJf.u, pJf.d, pJf.n, true, pJf.D, pJf.t));
            case 22:
                C37659rWh c37659rWh = (C37659rWh) obj;
                C40335tWh c40335tWh = (C40335tWh) this.b;
                C32309nWh c32309nWh = c40335tWh.t;
                if (c32309nWh != null) {
                    boolean z4 = c37659rWh.a;
                    boolean z5 = c32309nWh.c;
                    A6i a6i3 = c32309nWh.e;
                    if (z4 != z5 || (a6i3 != null && z4 == a6i3.a())) {
                        boolean z6 = c37659rWh.a;
                        if (a6i3 != null) {
                            a6i = a6i3.c(!z6);
                        } else {
                            a6i = null;
                        }
                        c32309nWh = C32309nWh.a(c32309nWh, z6, a6i, 491);
                    }
                    C32309nWh c32309nWh2 = c40335tWh.t;
                    if (c32309nWh2 != null) {
                        boolean z7 = c37659rWh.b;
                        A6i a6i4 = c32309nWh2.e;
                        if (a6i4 == null || (g2 = a6i4.g()) == null || z7 != g2.a) {
                            A6i a6i5 = c32309nWh.e;
                            if (a6i5 != null && (g = a6i5.g()) != null) {
                                c43704w2d = C43704w2d.a(g, z7, null, 510);
                            } else {
                                c43704w2d = null;
                            }
                            if (a6i5 != null) {
                                a6i2 = a6i5.j(c43704w2d);
                            }
                            return C32309nWh.a(c32309nWh, false, a6i2, 495);
                        }
                        return c32309nWh;
                    }
                    AbstractC2032Dq9.T("currentData");
                    throw null;
                }
                AbstractC2032Dq9.T("currentData");
                throw null;
            case 23:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C17613cXh c17613cXh = (C17613cXh) this.b;
                C18574dFf c18574dFf = (C18574dFf) c17613cXh.t.getValue();
                E1j e1j = c17613cXh.c;
                if (e1j != null) {
                    if (c18574dFf.b.compareAndSet(false, true)) {
                        e1j.l();
                    }
                    NJh nJh = (NJh) abstractC30352m3d3.i();
                    if (nJh != null) {
                        return AbstractC19049dbk.f(new C24658hnj(nJh.d, c17613cXh.b.getResources().getString(R.string.story_shared_story), null, null, 0L, null, null, 4092));
                    }
                    return FL6.a;
                }
                AbstractC2032Dq9.T("userInfoPerfLogger");
                throw null;
            case 24:
                C24366had c24366had6 = (C24366had) obj;
                Long l = (Long) c24366had6.a;
                if (((Boolean) c24366had6.b).booleanValue()) {
                    return ((C32351nYh) this.b).q.q(EnumC45533xPd.I0, Long.valueOf(l.longValue() + 1));
                }
                return CompletableEmpty.a;
            case 25:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                C10134Sm2 c10134Sm2 = new C10134Sm2();
                C19003dZh c19003dZh = (C19003dZh) this.b;
                c10134Sm2.a = Integer.valueOf(c19003dZh.j);
                c10134Sm2.q = Integer.valueOf(G.getWidth());
                c10134Sm2.p = Integer.valueOf(G.getHeight());
                c10134Sm2.u = Long.valueOf(c19003dZh.g);
                c10134Sm2.b = 0;
                c10134Sm2.c = Boolean.FALSE;
                c22676gJe.dispose();
                return c10134Sm2;
            case 26:
                Throwable th2 = (Throwable) obj;
                ((A2i) this.b).getClass();
                if (th2 instanceof C20866exh) {
                    if (((C20866exh) th2).a.a == EnumC30201lwh.INVALID_ARGUMENT) {
                        return Boolean.TRUE;
                    }
                    throw th2;
                }
                throw th2;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    DM1 dm1 = (DM1) this.b;
                    return new ObservableThrottleLatest(new ObservableMap(PX9.f((Q2i) dm1.e), new C24788hth(20, dm1)).S(Functions.a), 250L, TimeUnit.MILLISECONDS, Schedulers.b, true);
                }
                return new ObservableJust(C38757sL6.a);
            case 28:
                SingleCache singleCache = ((C3i) this.b).K0;
                C12779Xih c12779Xih = new C12779Xih(28, (C24366had) obj);
                singleCache.getClass();
                return new SingleMap(singleCache, c12779Xih);
        }
    }

    public C4633Iih(AWf aWf, C18968dY3 c18968dY3) {
        this.a = 2;
        this.b = c18968dY3;
    }
}
