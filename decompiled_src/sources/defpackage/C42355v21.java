package defpackage;

import android.app.Activity;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.core.model.StorySnapRecipient;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: v21, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42355v21 implements Function, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42355v21(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Integer num;
        T2i t2i = (T2i) obj4;
        Collection collection = (Collection) obj2;
        List<C30710mK7> list = (List) obj;
        C2749Ez c2749Ez = (C2749Ez) this.b;
        c2749Ez.getClass();
        if (((String) obj3).length() > 0 || list.isEmpty()) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(list.size() + 1);
        Collection collection2 = collection;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C43719w36) it.next()).b);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        arrayList.add(new EN2(c2749Ez.Z, "", c2749Ez.e0));
        for (C30710mK7 c30710mK7 : list) {
            C24056hLf u2 = c2749Ez.a.u2();
            u2.getClass();
            boolean containsKey = u2.a.containsKey(new GN2(1, c30710mK7.a));
            boolean contains = y1.contains(c30710mK7.d.a());
            String str = c30710mK7.b;
            A1i i = AbstractC42077upa.i(t2i, str);
            if (i != null) {
                num = Integer.valueOf(i.c);
            } else {
                num = null;
            }
            Integer num2 = num;
            ((C8241Oze) c2749Ez.Y).getClass();
            String j = AbstractC42077upa.j(t2i, str, System.currentTimeMillis());
            int i2 = C48152zN2.r0;
            arrayList.add(AbstractC31387mpk.e(c30710mK7, containsKey, HN2.Y, 0, contains, num2, j));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC9544Rjj c7369Njj;
        AbstractC9544Rjj abstractC9544Rjj;
        Observable observableJust;
        String str;
        String str2;
        boolean z;
        int hashCode;
        int hashCode2;
        boolean z2;
        long j;
        boolean z3;
        Double d;
        Double d2;
        int i = 17;
        int i2 = 9;
        int i3 = 19;
        int i4 = 4;
        int i5 = 8;
        int i6 = 10;
        SingleJust singleJust = null;
        int i7 = 3;
        int i8 = 2;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        Object obj2 = this.b;
        int i9 = 0;
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C43692w21 c43692w21 = (C43692w21) obj2;
                c43692w21.getClass();
                String str3 = c6283Ljj.c;
                boolean d1 = Z4i.d1(str3, "BITMOJI_client_side_rendering_scene_load_v2", false);
                byte[] bArr = AbstractC44541wfk.a;
                String str4 = "unknown";
                C32950o01 c32950o01 = (C32950o01) c43692w21.c;
                C28357kZf c28357kZf = (C28357kZf) c43692w21.t;
                byte[] bArr2 = c6283Ljj.d;
                if (d1) {
                    C30177lvf c30177lvf = (C30177lvf) c28357kZf.d(C30177lvf.class, new String(bArr2, HC2.a));
                    if (c30177lvf != null) {
                        Long h = c30177lvf.h();
                        Long c = c30177lvf.c();
                        long[] b = c30177lvf.b();
                        if (b == null) {
                            b = new long[0];
                        }
                        long[] f = c30177lvf.f();
                        if (f == null) {
                            f = new long[0];
                        }
                        Long e = c30177lvf.e();
                        Long a = c30177lvf.a();
                        Integer d3 = c30177lvf.d();
                        String g = c30177lvf.g();
                        c32950o01.getClass();
                        if (g != null) {
                            str4 = g;
                        }
                        List Y = AbstractC43165ve3.Y(new C24366had("scene_reset", h), new C24366had("camera_setup", c), new C24366had("animation_play", a));
                        ArrayList arrayList = new ArrayList(b.length);
                        for (long j2 : b) {
                            arrayList.add(new C24366had("avatar_load", Long.valueOf(j2)));
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(Y, arrayList);
                        ArrayList arrayList2 = new ArrayList(f.length);
                        for (long j3 : f) {
                            arrayList2.add(new C24366had("props_load", Long.valueOf(j3)));
                        }
                        Iterator it = AbstractC41828ue3.Z0(Z0, arrayList2).iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            EnumC31721n51 enumC31721n51 = EnumC31721n51.t0;
                            if (hasNext) {
                                C24366had c24366had = (C24366had) it.next();
                                String str5 = (String) c24366had.a;
                                Long l = (Long) c24366had.b;
                                if (l != null) {
                                    long longValue = l.longValue();
                                    C13888Zk c13888Zk = new C13888Zk(str5, i5);
                                    C36254qTb X = AbstractC2032Dq9.X(enumC31721n51, "surface", str4);
                                    X.a("layers_setup", Boolean.TRUE);
                                    c32950o01.a().l((C36254qTb) c13888Zk.invoke(X), longValue);
                                }
                            } else {
                                if (e != null && d3 != null) {
                                    long longValue2 = e.longValue();
                                    C31611n01 c31611n01 = new C31611n01(0, d3);
                                    C36254qTb X2 = AbstractC2032Dq9.X(enumC31721n51, "surface", str4);
                                    X2.a("layers_setup", Boolean.TRUE);
                                    c32950o01.a().l((C36254qTb) c31611n01.invoke(X2), longValue2);
                                }
                                abstractC9544Rjj = new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f);
                                c7369Njj = abstractC9544Rjj;
                                return new ObservableJust(c7369Njj);
                            }
                        }
                    } else {
                        c7369Njj = new C7369Njj(c6283Ljj, "Exception when parsing data", 0);
                        return new ObservableJust(c7369Njj);
                    }
                } else {
                    if (Z4i.d1(str3, "BITMOJI_client_side_rendering_model_load_v1", false)) {
                        C30285m0c c30285m0c = (C30285m0c) c28357kZf.d(C30285m0c.class, new String(bArr2, HC2.a));
                        if (c30285m0c != null) {
                            Long e2 = c30285m0c.e();
                            Long d4 = c30285m0c.d();
                            Long c2 = c30285m0c.c();
                            Long b2 = c30285m0c.b();
                            Long a2 = c30285m0c.a();
                            String f2 = c30285m0c.f();
                            c32950o01.getClass();
                            if (f2 != null) {
                                str4 = f2;
                            }
                            for (C24366had c24366had2 : AbstractC43165ve3.Y(new C24366had("asset_load", e2), new C24366had("asset_init", d4), new C24366had("animation_load", c2), new C24366had("animation_copy", b2), new C24366had("ani_component", a2))) {
                                String str6 = (String) c24366had2.a;
                                Long l2 = (Long) c24366had2.b;
                                if (l2 != null) {
                                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC31721n51.u0, "model_type", str4);
                                    X3.a(str6, Boolean.TRUE);
                                    c32950o01.a().l(X3, l2.longValue());
                                }
                            }
                            abstractC9544Rjj = new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", bArr, c6283Ljj.f);
                            c7369Njj = abstractC9544Rjj;
                        } else {
                            c7369Njj = new C7369Njj(c6283Ljj, "Exception when parsing data", 0);
                        }
                    } else {
                        c7369Njj = new C7369Njj(c6283Ljj, "Unknown bitmoji metric URI path", 3);
                    }
                    return new ObservableJust(c7369Njj);
                }
            case 1:
                C6283Ljj c6283Ljj2 = (C6283Ljj) obj;
                Y3c y3c = (Y3c) obj2;
                y3c.getClass();
                if (!AbstractC2032Dq9.j(c6283Ljj2.e, LensTextInputConstants.REQUEST_METHOD)) {
                    observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Unsupported request method", 0));
                } else if (!AbstractC2032Dq9.j(c6283Ljj2.f, "application/json")) {
                    observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Unsupported content type", 0));
                } else {
                    String str7 = c6283Ljj2.c;
                    boolean d12 = Z4i.d1(str7, "/can-join-invite", false);
                    C0973Bre c0973Bre = y3c.b;
                    C19931eG5 c19931eG5 = y3c.c;
                    InterfaceC39737t4c interfaceC39737t4c = y3c.a;
                    byte[] bArr3 = c6283Ljj2.d;
                    if (d12) {
                        IA9 ia9 = (IA9) ((C28357kZf) c19931eG5.get()).b(new ByteArrayInputStream(bArr3), IA9.class);
                        if (ia9 == null) {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Invalid request data", 0));
                        } else {
                            Observable o0 = Observable.o0(interfaceC39737t4c.a(), ObservableEmpty.a.Y(new X3c(y3c, c6283Ljj2, ia9, i9)));
                            C18591dGb c18591dGb = new C18591dGb(c6283Ljj2, i4);
                            o0.getClass();
                            ObservableFilter observableFilter = new ObservableFilter(o0, c18591dGb);
                            QFa qFa = QFa.a;
                            observableJust = new ObservableOnErrorReturn(new ObservableMap(observableFilter.N0(1L).u0(c0973Bre.d()), new C10658Tl5(y3c, i4, c6283Ljj2)), new C33575oT7(c6283Ljj2, i8));
                        }
                    } else if (Z4i.d1(str7, "/join-invite", false)) {
                        IA9 ia92 = (IA9) ((C28357kZf) c19931eG5.get()).b(new ByteArrayInputStream(bArr3), IA9.class);
                        if (ia92 == null) {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Invalid request data", 0));
                        } else {
                            Observable o02 = Observable.o0(interfaceC39737t4c.a(), ObservableEmpty.a.Y(new X3c(y3c, c6283Ljj2, ia92, 1)));
                            C18591dGb c18591dGb2 = new C18591dGb(c6283Ljj2, 5);
                            o02.getClass();
                            ObservableFilter observableFilter2 = new ObservableFilter(o02, c18591dGb2);
                            QFa qFa2 = QFa.a;
                            observableJust = new ObservableOnErrorReturn(new ObservableMap(observableFilter2.N0(1L).u0(c0973Bre.d()), new C40670tm5(y3c, i4, c6283Ljj2)), new C34913pT7(c6283Ljj2, i8));
                        }
                    } else if (Z4i.d1(str7, "/launch-app-instance", false)) {
                        JA9 ja9 = (JA9) ((C28357kZf) c19931eG5.get()).b(new ByteArrayInputStream(bArr3), JA9.class);
                        if (ja9 != null) {
                            str2 = ja9.b();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && !R4i.w1(str2)) {
                            Observable o03 = Observable.o0(interfaceC39737t4c.a(), ObservableEmpty.a.Y(new W3c(y3c, c6283Ljj2, ja9, i8)));
                            C18591dGb c18591dGb3 = new C18591dGb(c6283Ljj2, 1);
                            o03.getClass();
                            ObservableFilter observableFilter3 = new ObservableFilter(o03, c18591dGb3);
                            QFa qFa3 = QFa.a;
                            observableJust = new ObservableOnErrorReturn(new ObservableMap(observableFilter3, new V3c(y3c, c6283Ljj2, i9)), new C19294dn1(c6283Ljj2, 3));
                        } else {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Invalid request data", 0));
                        }
                    } else if (Z4i.d1(str7, "/update-app-instance-id", false)) {
                        TB9 tb9 = (TB9) ((C28357kZf) c19931eG5.get()).b(new ByteArrayInputStream(bArr3), TB9.class);
                        if (tb9 != null) {
                            str = tb9.a();
                        } else {
                            str = null;
                        }
                        if (str != null && !R4i.w1(str)) {
                            Observable o04 = Observable.o0(interfaceC39737t4c.a(), ObservableEmpty.a.Y(new W3c(y3c, c6283Ljj2, tb9, i9)));
                            C18591dGb c18591dGb4 = new C18591dGb(c6283Ljj2, i8);
                            o04.getClass();
                            ObservableFilter observableFilter4 = new ObservableFilter(o04, c18591dGb4);
                            QFa qFa4 = QFa.a;
                            observableJust = new ObservableOnErrorReturn(new ObservableMap(observableFilter4.N0(1L), new V3c(y3c, c6283Ljj2, 1)), new C13390Ym1(c6283Ljj2, 3));
                        } else {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Invalid request data", 0));
                        }
                    } else if (Z4i.d1(str7, "/get-auth-token", false)) {
                        Observable o05 = Observable.o0(interfaceC39737t4c.a(), ObservableEmpty.a.Y(new W3c(y3c, c6283Ljj2, (DA9) ((C28357kZf) c19931eG5.get()).b(new ByteArrayInputStream(bArr3), DA9.class), 1)));
                        C18591dGb c18591dGb5 = new C18591dGb(c6283Ljj2, 3);
                        o05.getClass();
                        ObservableFilter observableFilter5 = new ObservableFilter(o05, c18591dGb5);
                        QFa qFa5 = QFa.a;
                        observableJust = new ObservableOnErrorReturn(new ObservableMap(observableFilter5.N0(1L), new C16224bV5(y3c, c6283Ljj2)), new RI9(c6283Ljj2, i8));
                    } else {
                        observableJust = new ObservableJust(new C7369Njj(c6283Ljj2, "Unsupported request path", 0));
                    }
                }
                return observableJust.X(new U3c(y3c, c6283Ljj2));
            case 2:
                G g2 = (G) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(g2.g.t(EnumC28259kV0.E0), new C43589vx9(i7, g2));
                }
                List list = g2.c.a;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    list = null;
                }
                if (list != null) {
                    singleJust = new SingleJust(list);
                }
                if (singleJust == null) {
                    return new SingleDoOnDispose(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleCreate(new C39776t67(i7, g2)), new O46(i8, g2)), new E(g2, 0)), new E(g2, 1)), g2.i.d()), new F(0, g2.b));
                }
                return singleJust;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return ((C32948o0) obj2).d().B();
                }
                return ObservableEmpty.a;
            case 4:
                return (C16057bN3) obj2;
            case 5:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    C26458j9 c26458j9 = (C26458j9) obj2;
                    if (it2.hasNext()) {
                        U8 u8 = (U8) it2.next();
                        boolean z7 = u8.g;
                        C36308qW3 c36308qW3 = u8.d;
                        EnumC27796k9 enumC27796k9 = u8.b;
                        String str8 = u8.a;
                        if (z7) {
                            LinkedHashMap linkedHashMap = c26458j9.g0;
                            if (str8 != null) {
                                hashCode = str8.hashCode();
                            } else {
                                hashCode = (enumC27796k9.hashCode() * 31) + c36308qW3.hashCode();
                            }
                            linkedHashMap.remove(Integer.valueOf(hashCode));
                        } else {
                            LinkedHashMap linkedHashMap2 = c26458j9.g0;
                            if (str8 != null) {
                                hashCode2 = str8.hashCode();
                            } else {
                                hashCode2 = (enumC27796k9.hashCode() * 31) + c36308qW3.hashCode();
                            }
                            linkedHashMap2.put(Integer.valueOf(hashCode2), u8);
                        }
                    } else {
                        return AbstractC41828ue3.u1(c26458j9.g0.values());
                    }
                }
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (Fxk.g(abstractC30352m3d)) {
                    Iterable<AbstractC9828Rxb> iterable = (Iterable) abstractC30352m3d.c();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (AbstractC9828Rxb abstractC9828Rxb : iterable) {
                            if ((abstractC9828Rxb instanceof C18617dHg) && ((C18617dHg) abstractC9828Rxb).f) {
                            }
                        }
                    }
                    Iterable iterable2 = (Iterable) abstractC30352m3d.c();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                    Iterator it3 = iterable2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((AbstractC9828Rxb) it3.next()).a);
                    }
                    UOg uOg = (UOg) obj2;
                    uOg.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new GOg(uOg, arrayList3, i9)), uOg.l.k()), Czk.c).B();
                }
                return new ObservableJust(Boolean.FALSE);
            case 7:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((InterfaceC15222ake) ((C33801oe) obj2).t).get(), null, false, (AbstractC8032Opc) obj, null, null, null, 59);
                return C25099i7j.a;
            case 8:
                String str9 = "";
                if (((Boolean) obj).booleanValue()) {
                    C7328Ni c7328Ni = (C7328Ni) obj2;
                    C16979c3h c16979c3h = c7328Ni.r0;
                    c16979c3h.getClass();
                    Singles singles = Singles.a;
                    C7872Oi c7872Oi = c7328Ni.v0;
                    String str10 = c7872Oi.c;
                    if (str10 == null || R4i.w1(str10)) {
                        c16979c3h.m(c7872Oi, "empty_serveItemId");
                    }
                    String str11 = c7872Oi.d;
                    if (str11 == null || R4i.w1(str11)) {
                        c16979c3h.m(c7872Oi, "empty_brandName");
                    }
                    C44367wXj c44367wXj = new C44367wXj();
                    if (str10 != null) {
                        str9 = str10;
                    }
                    c44367wXj.b = str9;
                    c44367wXj.a |= 1;
                    c44367wXj.c = c7872Oi.a.a();
                    c44367wXj.a |= 2;
                    C11262Uo4 c11262Uo4 = (C11262Uo4) c16979c3h.t;
                    ((V56) c11262Uo4.get()).getClass();
                    String language = Locale.getDefault().getLanguage();
                    if (language == null) {
                        language = "en";
                    }
                    ((V56) c11262Uo4.get()).getClass();
                    String country = Locale.getDefault().getCountry();
                    if (country == null) {
                        country = "US";
                    }
                    String str12 = language + "_" + country;
                    str12.getClass();
                    c44367wXj.X = str12;
                    c44367wXj.a |= 8;
                    SingleMap singleMap = new SingleMap(new SingleJust(c44367wXj), new C16224bV5(c44367wXj, i, c16979c3h));
                    C0973Bre c0973Bre2 = (C0973Bre) c16979c3h.Y;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(singleMap, c0973Bre2.d()), new C43589vx9(i2, c16979c3h));
                    Single u = ((InterfaceC34553pC3) c16979c3h.c).u(EnumC8201Oxg.cb);
                    singles.getClass();
                    return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleFlatMap, u), c0973Bre2.d()), c0973Bre2.d()), new C10658Tl5(c16979c3h, i, c7872Oi)).r(new C40670tm5(c16979c3h, i3, c7872Oi));
                }
                return new SingleJust(new C47039yXj(new String[0], ""));
            case 9:
                C21965fn c21965fn = (C21965fn) obj2;
                return new C14176Zxg(H0f.h0, (String) c21965fn.i.getValue(), null, MessageNano.toByteArray((C10713Tni) obj), ((Number) c21965fn.h.getValue()).longValue(), null, 84);
            case 10:
            case 13:
            case 17:
            default:
                return ((J7d) ((C40467td0) obj2).a.get()).a(obj);
            case 11:
                C38012rn0 c38012rn0 = ((C4906Iw) obj2).g;
                return CompletableEmpty.a;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) obj2;
                if (Build.VERSION.SDK_INT >= 23) {
                    C24564hjd c24564hjd = addFriendsPageFragmentImpl.d1;
                    if (c24564hjd != null) {
                        if (!c24564hjd.f()) {
                            z2 = true;
                            if (!booleanValue && z2) {
                                Activity activity = (Activity) addFriendsPageFragmentImpl.getContext();
                                C24564hjd c24564hjd2 = addFriendsPageFragmentImpl.d1;
                                if (c24564hjd2 != null) {
                                    return new CompletableAndThenCompletable(new CompletableFromSingle(c24564hjd2.r(activity, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null).c0()), new CompletableFromAction(new C1102By(addFriendsPageFragmentImpl, i9)));
                                }
                                AbstractC2032Dq9.T("permissionHelper");
                                throw null;
                            }
                            return new CompletableFromAction(new C1102By(addFriendsPageFragmentImpl, z5 ? 1 : 0));
                        }
                    } else {
                        AbstractC2032Dq9.T("permissionHelper");
                        throw null;
                    }
                }
                z2 = false;
                if (!booleanValue) {
                }
                return new CompletableFromAction(new C1102By(addFriendsPageFragmentImpl, z5 ? 1 : 0));
            case 14:
                List list3 = (List) obj;
                CB cb = (CB) obj2;
                cb.getClass();
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                int i10 = 0;
                for (Object obj3 : list4) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        C22494gB c22494gB = (C22494gB) obj3;
                        int size = list3.size();
                        List list5 = DT7.a;
                        Random random = new Random();
                        List list6 = DT7.a;
                        arrayList4.add(new FB(c22494gB, i10, size, cb.b, (String) list6.get(random.nextInt(list6.size()))));
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList4;
            case 15:
                ((Boolean) obj).getClass();
                Singles singles2 = Singles.a;
                WC wc = (WC) obj2;
                C21965fn c21965fn2 = (C21965fn) wc.o0;
                C15383as c15383as = (C15383as) c21965fn2.c.get();
                c15383as.getClass();
                SingleJust singleJust2 = new SingleJust(new C12206Wh8());
                C0973Bre c0973Bre3 = c15383as.b;
                SingleMap singleMap2 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleJust2, c0973Bre3.d()), c0973Bre3.d()), new R7k(i6, c15383as));
                C0973Bre c0973Bre4 = c21965fn2.g;
                SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleMap2, c0973Bre4.d()), new C43777w5k(i5, c21965fn2)), c0973Bre4.d()), new C1082Bx(i2, c21965fn2)), c0973Bre4.d()), new C46532y9f(i5, c21965fn2)), new C16609bn(c21965fn2, i9));
                Single u2 = wc.p0.u(EnumC8201Oxg.c8);
                singles2.getClass();
                return Singles.a(singleDoOnError, u2);
            case 16:
                C46742yJd a3 = ((C14528aE) obj2).p0.a();
                a3.f(KU1.S0, Boolean.TRUE);
                return a3.n();
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                long longValue3 = ((Number) c24366had3.a).longValue();
                long longValue4 = ((Number) c24366had3.b).longValue();
                ((C8241Oze) ((B73) ((TH) obj2).Z.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (longValue4 > 0 && currentTimeMillis >= longValue4) {
                    longValue3 = Math.max(longValue4, longValue3);
                }
                EnumC7767Od[] values = EnumC7767Od.values();
                ArrayList arrayList5 = new ArrayList();
                for (EnumC7767Od enumC7767Od : values) {
                    if (!enumC7767Od.b) {
                        arrayList5.add(enumC7767Od);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    EnumC7767Od enumC7767Od2 = (EnumC7767Od) it4.next();
                    String str13 = enumC7767Od2.a;
                    if (enumC7767Od2 == EnumC7767Od.t) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    LX lx = new LX(str13, z3);
                    if (((Long) TH.g0.get(enumC7767Od2)) != null) {
                        d = Double.valueOf(r7.longValue());
                    } else {
                        d = null;
                    }
                    lx.b(d);
                    if (((Long) TH.i0.get(enumC7767Od2)) != null) {
                        d2 = Double.valueOf(r5.longValue());
                    } else {
                        d2 = null;
                    }
                    lx.c(d2);
                    arrayList6.add(lx);
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    Object next = it5.next();
                    Double a4 = ((LX) next).a();
                    if (a4 != null) {
                        j = (long) a4.doubleValue();
                    } else {
                        j = 0;
                    }
                    if (j <= longValue3) {
                        arrayList7.add(next);
                    }
                }
                return arrayList7;
            case 19:
                return ((MJ) obj2).b.k;
            case 20:
                ((Number) obj).longValue();
                return Boolean.valueOf(((C16302bZ) obj2).c.c().lowMemory);
            case 21:
                C47722z30 c47722z30 = (C47722z30) obj2;
                return new ObservableMap((Observable) c47722z30.a.get(), C8834Qc0.Y).S(Functions.a).L0(new MJ7((Object) c47722z30, ((C36998r1f) obj).getHeight(), (int) (z6 ? 1 : 0)));
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                return ((C22429g80) obj2).n0().f(new C47682z14((UUID) c24366had4.a), ((Number) c24366had4.b).longValue());
            case 23:
                Conversation conversation = (Conversation) obj;
                L80 l80 = (L80) obj2;
                if (!L80.c(l80, conversation, I0j.X(l80.c)) || conversation.getLockedState() != ConversationLockedState.UNLOCKED) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 24:
                return Boolean.valueOf(C45182x90.a((C45182x90) obj2, (Message) obj));
            case 25:
                Map map = (Map) obj;
                O90 o90 = (O90) obj2;
                SingleCache singleCache = o90.l;
                C19862eD c19862eD = new C19862eD(map, i3, o90);
                singleCache.getClass();
                return new ObservableMap(new SingleFlatMapObservable(singleCache, c19862eD), new N90(i9, map));
            case 26:
                return new C27425js3((StorySnapRecipient) obj, ((CompletedStoryDestination) obj2).getSuccessfulDestinationData().getServerSnapId());
            case 27:
                C24366had c24366had5 = (C24366had) obj;
                Single h2 = ((C4990Ja0) obj2).a.h((UUID) c24366had5.a, ((Number) c24366had5.b).longValue(), SnapInteractionType.REPLAY_GESTURE_PERFORMED);
                h2.getClass();
                return new CompletableFromSingle(h2);
        }
    }

    public C42355v21(C4906Iw c4906Iw, C2688Ew c2688Ew) {
        this.a = 11;
        this.b = c4906Iw;
    }
}
