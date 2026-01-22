package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Bnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0893Bnh implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0893Bnh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:354:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x099a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        GE3 ge3;
        Integer num;
        OXc oXc;
        GE3 ge32;
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        AbstractC3038Fk6 abstractC3038Fk62;
        GE3 ge33;
        C25724ibd c25724ibd2;
        Object obj2;
        C24366had c24366had;
        C32505nfj c32505nfj;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        boolean z5;
        Integer num2;
        char c;
        char c2;
        char c3;
        char c4;
        GYd gYd;
        int i;
        String str2;
        GYd gYd2;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a;
        C15825bC1 c15825bC1;
        InterfaceC33597oU8 interfaceC33597oU82;
        InterfaceC33701oZ8 e;
        SnapProBadgeType snapProBadgeType;
        boolean z6;
        String str3;
        C1i c1i;
        C25099i7j c25099i7j = C25099i7j.a;
        List list = C38757sL6.a;
        int i2 = 12;
        int i3 = 20;
        int i4 = 9;
        int i5 = 8;
        int i6 = 3;
        int i7 = 4;
        int i8 = 0;
        boolean z7 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                C0350Anh c0350Anh = (C0350Anh) ((AbstractC30352m3d) c24366had2.b).i();
                if (c0350Anh != null && AbstractC41828ue3.u0(list2)) {
                    InterfaceC20602elh.a.getClass();
                    C1436Cnh c1436Cnh = (C1436Cnh) obj3;
                    if (!C19266dlh.b(c0350Anh.b)) {
                        c1436Cnh.c.b(6);
                        return ObservableEmpty.a;
                    }
                    c1436Cnh.getClass();
                    Iterator it = list2.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        ge3 = c0350Anh.a;
                        if (hasNext) {
                            OXc oXc2 = (OXc) it.next();
                            if (oXc2 instanceof AbstractC3038Fk6) {
                                abstractC3038Fk62 = (AbstractC3038Fk6) oXc2;
                            } else {
                                abstractC3038Fk62 = null;
                            }
                            if (abstractC3038Fk62 != null && (c25724ibd2 = abstractC3038Fk62.g) != null) {
                                ge33 = (GE3) AbstractC20569ek6.v.a(c25724ibd2);
                            } else {
                                ge33 = null;
                            }
                            if (!AbstractC2032Dq9.j(ge33, ge3)) {
                                i8++;
                            }
                        } else {
                            i8 = -1;
                        }
                    }
                    int i9 = i8 + 1;
                    Integer valueOf = Integer.valueOf(i9);
                    if (1 <= i9 && i9 <= AbstractC43165ve3.X(list2)) {
                        num = valueOf;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        oXc = (OXc) list2.get(num.intValue());
                    } else {
                        oXc = null;
                    }
                    if (oXc != null) {
                        if (oXc instanceof AbstractC3038Fk6) {
                            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
                        } else {
                            abstractC3038Fk6 = null;
                        }
                        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
                            ge32 = (GE3) AbstractC20569ek6.v.a(c25724ibd);
                            if (ge32 != null) {
                                c1436Cnh.c.b(3);
                                return ObservableEmpty.a;
                            }
                            return new ObservableJust(new C24366had(ge3, ge32));
                        }
                    }
                    ge32 = null;
                    if (ge32 != null) {
                    }
                } else {
                    return ObservableEmpty.a;
                }
                break;
            case 1:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C3675Goh c3675Goh = (C3675Goh) obj3;
                C5143Jh6 c5143Jh6 = (C5143Jh6) c3675Goh.c.get();
                C10555Tg6 a2 = ((C23276glh) c3675Goh.f).a();
                c5143Jh6.getClass();
                if (!AbstractC39436sqk.o(a2) && !a2.equals(AbstractC11640Vg6.r)) {
                    return CompletableEmpty.a;
                }
                c5143Jh6.y(a2.f, Collections.singletonList(a2));
                c5143Jh6.n();
                C35784q76 i10 = c5143Jh6.i(new C1299Ch6(a2));
                return new CompletableSubscribeOn(new CompletableFromAction(new C48172zO1((Object) i10, (Object) null, (Object) new C36707qoa(Collections.singletonList(c16029bLh)), false, 2)), i10.a);
            case 2:
                Object c5 = ((AbstractC30352m3d) obj).c();
                if (c5 != null) {
                    return ((J7d) ((InterfaceC15222ake) ((V7c) obj3).Y).get()).a(new C11753Vle(((InterfaceC33597oU8) c5).d().a(), Z8d.SPOTLIGHT_FEED, EnumC34454p7d.PROFILE_VIA_STORY_SHARE));
                }
                throw new IllegalStateException("Required value was null.");
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) ((C2061Drh) obj3).k.getValue();
                }
                return new SingleJust(c25099i7j);
            case 4:
            case 13:
            default:
                ECe eCe = ((C0620Bai) obj3).j0;
                EnumC35901qCe enumC35901qCe = EnumC35901qCe.c;
                eCe.getClass();
                return eCe.a(Collections.singletonMap(enumC35901qCe, (List) obj)).B();
            case 5:
                ((InterfaceC7706Oa1) ((C34281ozh) obj3).b.get()).e((MR6) obj);
                return c25099i7j;
            case 6:
                KBh kBh = (KBh) obj3;
                C48303zU7 c48303zU7 = (C48303zU7) kBh.K0.get();
                BehaviorProcessor c6 = kBh.B0.c();
                c48303zU7.getClass();
                List list3 = ((C17546cUd) obj).c;
                if (list3.isEmpty()) {
                    return new CompletableFromAction(new C24690hp7(18, c6));
                }
                List<String> list4 = list3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (String str4 : list4) {
                    arrayList.add(new ObservableMap(((E71) c48303zU7.a.get()).b(str4), new R6(17, c48303zU7, str4)));
                }
                return new CompletableSubscribeOn(new ObservableZip(null, arrayList, C20243eV5.o0, Flowable.a).f0(new C0464At7(c6, 25, c48303zU7)).q(), c48303zU7.b.d());
            case 7:
                DZ8 dz8 = (DZ8) obj;
                if (dz8.a) {
                    return new ObservableFromPublisher(((C34567pCh) obj3).b.t(dz8.b, F9c.d(EnumC46556yAh.b, 0, 4)));
                }
                return new ObservableJust(list);
            case 8:
                return ((C23933hFh) obj3).i.d1();
            case 9:
                List list5 = (List) obj;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        if (!((XMh) it2.next()).d() && (i8 = i8 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                UHf uHf = (UHf) obj3;
                if (i8 <= 1) {
                    c24366had = new C24366had(null, null);
                } else {
                    String string = ((Context) uHf.b).getString(R.string.post_button_hint_label_plural_text);
                    Iterator it3 = list5.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (!((XMh) next).g()) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    c24366had = new C24366had(string, obj2);
                }
                String str5 = (String) c24366had.a;
                XMh xMh = (XMh) c24366had.b;
                uHf.getClass();
                Observables observables = Observables.a;
                Observable D = ((XSg) ((C18282d25) uHf.c).get()).D();
                Observable B = ((C40594tih) uHf.Y).e().B();
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.a(D, B).u0(((C0973Bre) uHf.Z).i()), new C4654Ijh(xMh, 22, uHf)), new C38122rs0(str5, 24));
            case 10:
                return new C24366had(((KIb) obj3).a, ((AbstractC30352m3d) obj).i());
            case 11:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C15966bIh c15966bIh = (C15966bIh) obj3;
                c15966bIh.f.c("story-management-service/update_user_requested_ranking_signal", c15966bIh.m, c26386j5f, null);
                U3f u3f = c26386j5f.a;
                if (u3f != null && !u3f.a.a()) {
                    return Single.l(new DS8(u3f));
                }
                if (u3f != null) {
                    c32505nfj = (C32505nfj) u3f.b;
                } else {
                    c32505nfj = null;
                }
                return new SingleJust(AbstractC30352m3d.b(c32505nfj));
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return ((C48083zJh) obj3).b().n(false);
                }
                return CompletableEmpty.a;
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) c24366had3.a;
                boolean booleanValue = ((Boolean) c24366had3.b).booleanValue();
                C35877qBb c35877qBb = (C35877qBb) obj3;
                if (abstractC22527gCb instanceof RMe) {
                    z = true;
                } else {
                    z = abstractC22527gCb instanceof C6187Lf7;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC22527gCb instanceof C39771t62;
                }
                if (z2) {
                    return new CompletableFromAction(new C36156qOh(c35877qBb, abstractC22527gCb, 1 == true ? 1 : 0));
                }
                if (abstractC22527gCb instanceof NMe) {
                    z3 = true;
                } else {
                    z3 = abstractC22527gCb instanceof C33071o5c;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC22527gCb instanceof C14901aVh;
                }
                if (!z4) {
                    z7 = abstractC22527gCb instanceof AbstractC42466v72;
                }
                if (z7) {
                    if (booleanValue) {
                        return new SingleFlatMapCompletable(((XXh) ((C23705h55) c35877qBb.k).get()).c(), new C48041zHh(i7, c35877qBb));
                    }
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C36156qOh(c35877qBb, abstractC22527gCb, i8));
                    C0973Bre c0973Bre = c35877qBb.d;
                    return new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.g()), c0973Bre.i()).j(new C34017onh(i3, c35877qBb));
                }
                if (abstractC22527gCb instanceof C43351vmd) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 15:
                return ((C34840pPh) ((C21468fPh) obj3).b.get()).w((List) obj).c0();
            case 16:
                if (((C10576Th7) obj).a > 0) {
                    return new ObservableJust(0L);
                }
                return Observable.R0(100L, TimeUnit.MILLISECONDS, ((C29509lQh) obj3).e.d());
            case 17:
                Object[] objArr = (Object[]) obj;
                List list6 = (List) objArr[0];
                int intValue = ((Integer) objArr[1]).intValue();
                String str6 = (String) objArr[2];
                LSg lSg = (LSg) objArr[3];
                ((Boolean) objArr[4]).getClass();
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) objArr[5];
                C44073wJg c44073wJg = (C44073wJg) objArr[6];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[7];
                boolean d = abstractC30352m3d.d();
                V3e v3e = (V3e) abstractC30352m3d.i();
                if (v3e != null) {
                    str = v3e.a;
                } else {
                    str = null;
                }
                V3e v3e2 = (V3e) abstractC30352m3d.i();
                if (v3e2 != null && (interfaceC33597oU82 = v3e2.b) != null && (e = interfaceC33597oU82.e()) != null) {
                    z5 = e.g();
                } else {
                    z5 = false;
                }
                V3e v3e3 = (V3e) abstractC30352m3d.i();
                if (v3e3 != null && (interfaceC33597oU8 = v3e3.b) != null && (a = interfaceC33597oU8.a()) != null && (c15825bC1 = a.b) != null) {
                    num2 = Integer.valueOf(c15825bC1.s0);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    GYd[] values = GYd.values();
                    c = 16;
                    int length = values.length;
                    int i11 = 0;
                    c2 = '\f';
                    while (true) {
                        if (i11 < length) {
                            c3 = '\t';
                            GYd gYd3 = values[i11];
                            c4 = '\b';
                            if (gYd3.a == intValue2) {
                                gYd2 = gYd3;
                            } else {
                                i11++;
                            }
                        } else {
                            c3 = '\t';
                            c4 = '\b';
                            gYd2 = null;
                        }
                    }
                    gYd = gYd2;
                } else {
                    c = 16;
                    c2 = '\f';
                    c3 = '\t';
                    c4 = '\b';
                    gYd = null;
                }
                boolean booleanValue2 = ((Boolean) objArr[c4]).booleanValue();
                VUf vUf = (VUf) objArr[c3];
                List list7 = (List) objArr[10];
                WSf wSf = (WSf) objArr[11];
                boolean booleanValue3 = ((Boolean) objArr[c2]).booleanValue();
                C39039sYh c39039sYh = (C39039sYh) objArr[13];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[14];
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[15];
                AbstractC22376g5d abstractC22376g5d = (AbstractC22376g5d) objArr[c];
                boolean booleanValue4 = ((Boolean) objArr[17]).booleanValue();
                String f = AbstractC25709iak.f(str6);
                if (f.length() == 0) {
                    i = intValue;
                } else {
                    i = Integer.MAX_VALUE;
                }
                Iterator it4 = list6.iterator();
                while (true) {
                    QSh qSh = (QSh) obj3;
                    if (it4.hasNext()) {
                        XMh xMh2 = (XMh) it4.next();
                        C23778h8c c23778h8c = qSh.a.s0;
                        StringBuilder s = AbstractC30628mG8.s(xMh2.a, "~");
                        s.append(xMh2.b);
                        c23778h8c.t(new WWf(QSf.b, s.toString()), AbstractC47631yyk.f(xMh2));
                    } else {
                        C4175Hmh c4175Hmh = (C4175Hmh) abstractC30352m3d2.i();
                        if (c4175Hmh == null || (str2 = c4175Hmh.b) == null) {
                            str2 = "";
                        }
                        String str7 = str2;
                        qSh.getClass();
                        WRg wRg = XRg.a;
                        int e2 = wRg.e("StoryList:vm");
                        try {
                            qSh.t();
                            if (f.length() == 0) {
                                int i12 = c39039sYh.h;
                                int L = AbstractC30172lva.L(1);
                                if (L != 0) {
                                    if (L == 1) {
                                        qSh.s0.getClass();
                                        list6 = C12127Wdc.o(i12, f, list6);
                                        qSh.a.s0.p(5, list6.size(), 0);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    qSh.v(list6);
                                }
                                list = qSh.D(list6, i, lSg, c39039sYh, enumC29671lYd, c44073wJg, d, gYd, str, booleanValue2, vUf, list7, wSf, booleanValue3, str7, abstractC30352m3d3, abstractC22376g5d, z5, booleanValue4);
                            }
                            wRg.h(e2);
                            return list;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            throw th;
                        }
                    }
                }
                break;
            case 18:
                C24366had c24366had4 = (C24366had) obj;
                C32267nUh c32267nUh = (C32267nUh) c24366had4.a;
                String str8 = (String) c24366had4.b;
                C20234eUh c20234eUh = (C20234eUh) obj3;
                C16236bVh c16236bVh = (C16236bVh) c20234eUh.f0.get();
                String str9 = c32267nUh.i;
                ((C8241Oze) ((B73) c20234eUh.v0.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c16236bVh.getClass();
                String str10 = "%";
                if (!TextUtils.isEmpty(str8)) {
                    str10 = EU0.B("%", str8, "%");
                }
                String str11 = str10;
                UAg uAg = c16236bVh.a;
                C6707Me6 c6707Me6 = ((KBg) ((JBg) uAg.g())).G0;
                return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C16186bT9(c6707Me6, Long.valueOf(currentTimeMillis), str9, str11, str11, new C18907dVh(c6707Me6, 1 == true ? 1 : 0))), C34711pJe.v0), c20234eUh.y0.k()), C35964qFe.u0).N0(1L).X(new SOh(c20234eUh, c32267nUh, str8)), new C48041zHh(i5, c32267nUh));
            case 19:
                return MessageNano.toByteArray((C1737Dc7) obj3);
            case 20:
                C30022loe c30022loe = (C30022loe) obj3;
                return new SingleFlatMapIterableObservable(new SingleMap(((WK1) ((C14512aD4) c30022loe.c).get()).b((List) obj, 4, true, false), C25182iBe.w0), C26517jBe.w0).d0(new C42653vFh(i2, c30022loe), false).N0(r0.size()).T0(16).B();
            case 21:
                WXh wXh = (WXh) obj;
                C35902qCf c35902qCf = (C35902qCf) ((XXh) obj3).h.get();
                return new MaybeFlatMapCompletable(new MaybeFlatten(c35902qCf.c(), new C33227oCf(c35902qCf, wXh.a.b, i8)), new NOe(i3, c35902qCf)).q().B(wXh);
            case 22:
                List<C11789Vn8> list8 = (List) obj;
                ((NYh) obj3).getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C11789Vn8 c11789Vn8 : list8) {
                    String str12 = c11789Vn8.c;
                    boolean containsKey = linkedHashMap.containsKey(str12);
                    JSh jSh = c11789Vn8.y;
                    if (containsKey) {
                        Set set = (Set) linkedHashMap.get(str12);
                        if (set != null) {
                            set.add(jSh);
                        }
                    } else {
                        linkedHashMap.put(str12, L3g.n0(jSh));
                    }
                }
                List i1 = AbstractC41828ue3.i1(list8, new C40989u0g(i5, new C28026kJh(i6)));
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : i1) {
                    C11789Vn8 c11789Vn82 = (C11789Vn8) obj4;
                    if (hashSet.add(new C24366had(c11789Vn82.c, c11789Vn82.z))) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    C11789Vn8 c11789Vn83 = (C11789Vn8) it5.next();
                    Set set2 = (Set) linkedHashMap.get(c11789Vn83.c);
                    if (set2 == null) {
                        set2 = Collections.singleton(c11789Vn83.y);
                    }
                    arrayList3.add(new C0371Aoh(c11789Vn83.a, c11789Vn83.b, c11789Vn83.c, c11789Vn83.d, c11789Vn83.e, c11789Vn83.f, c11789Vn83.g, c11789Vn83.h, c11789Vn83.i, c11789Vn83.j, c11789Vn83.k, c11789Vn83.l, c11789Vn83.m, c11789Vn83.n, c11789Vn83.o, c11789Vn83.p, c11789Vn83.q, c11789Vn83.r, c11789Vn83.s, c11789Vn83.t, c11789Vn83.u, c11789Vn83.v, c11789Vn83.w, c11789Vn83.x, c11789Vn83.z, c11789Vn83.A, c11789Vn83.B, c11789Vn83.C, c11789Vn83.D, c11789Vn83.E, set2, c11789Vn83.F, c11789Vn83.G));
                    linkedHashMap = linkedHashMap;
                }
                return arrayList3;
            case 23:
                C24366had c24366had5 = (C24366had) obj;
                List list9 = (List) c24366had5.a;
                String str13 = ((LSg) c24366had5.b).a;
                if (str13 != null) {
                    return YZh.b((YZh) obj3, list9, str13);
                }
                throw new IllegalStateException("Required value was null.");
            case 24:
                C40293tUg c40293tUg = (C40293tUg) obj;
                ((C39699t2i) obj3).getClass();
                String a3 = c40293tUg.b.a();
                BitmojiInfo bitmojiInfo = new BitmojiInfo();
                bitmojiInfo.c(c40293tUg.d);
                bitmojiInfo.f(c40293tUg.e);
                bitmojiInfo.e(c40293tUg.f);
                bitmojiInfo.d(c40293tUg.g);
                Long l = c40293tUg.i;
                if (l != null && l.longValue() == 0) {
                    snapProBadgeType = SnapProBadgeType.NONE;
                } else if (l != null && l.longValue() == 1) {
                    snapProBadgeType = SnapProBadgeType.OFFICIAL;
                } else if (l != null && l.longValue() == 2) {
                    snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                return new User(c40293tUg.a, a3, c40293tUg.c, c40293tUg.j, c40293tUg.h, bitmojiInfo, c40293tUg.l, snapProBadgeType);
            case 25:
                ArrayList arrayList4 = new ArrayList();
                for (FeedEntry feedEntry : (List) obj) {
                    StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
                    if (!AbstractC16706br8.e(streakMetadata, false)) {
                        c1i = null;
                    } else {
                        int streakCount = streakMetadata.getExpiredStreak().getStreakCount();
                        streakMetadata.getExpiredStreak().getTimestampMs();
                        streakMetadata.getExpiredStreak().getRestoreExpirationTimestampMs();
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        UUID h = Q2i.h(((Q2i) obj3).f(), feedEntry);
                        if (h != null) {
                            str3 = I0j.X(h);
                        } else {
                            str3 = null;
                        }
                        c1i = new C1i(streakCount, str3, I0j.X(feedEntry.getConversationId()), z6);
                    }
                    if (c1i != null) {
                        arrayList4.add(c1i);
                    }
                }
                return arrayList4;
            case 26:
                C24366had c24366had6 = (C24366had) obj;
                List list10 = (List) c24366had6.a;
                List list11 = (List) c24366had6.b;
                C14646aJd c14646aJd = new C14646aJd(((C3i) obj3).X.T(), 1 == true ? 1 : 0);
                C36998r1f c36998r1f = Eek.a;
                C36998r1f V = c14646aJd.V(c36998r1f, list11);
                if (V != null) {
                    c36998r1f = V;
                }
                return new C24366had(list10, c36998r1f);
            case 27:
                return new SingleFromCallable(new VMh((C29151l9i) obj3, i4, (String) obj));
            case 28:
                C38012rn0 c38012rn0 = ((C25585iV0) obj3).d;
                return Boolean.valueOf(!((List) obj).isEmpty());
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.onNext(Boolean.valueOf(((InterfaceC8760Pya) this.b).g()));
    }
}
