package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: zP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48195zP3 implements Function, Function3, SingleOnSubscribe, InterfaceC44580whf, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48195zP3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v2 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C24366had c24366had;
        boolean z2;
        ?? r16;
        ArrayList arrayList;
        int i;
        int i2;
        String upperCase;
        Object obj2;
        int i3;
        Object obj3;
        int c;
        int c2;
        int i4 = 16;
        int i5 = 4;
        int i6 = 3;
        MaybeJust maybeJust = null;
        int i7 = 0;
        int i8 = 1;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                CP3 cp3 = (CP3) obj4;
                boolean i9 = cp3.d().i();
                boolean booleanValue = bool3.booleanValue();
                EnumC33925ojd enumC33925ojd = EnumC33925ojd.a;
                if (!booleanValue) {
                    cp3.e(enumC33925ojd, DP3.a);
                    Boolean bool4 = Boolean.FALSE;
                    return new C32268nUi(bool4, bool4, Boolean.valueOf(i9));
                }
                boolean j = cp3.d().j();
                if (bool.booleanValue() && j) {
                    cp3.e(enumC33925ojd, DP3.b);
                    return new C32268nUi(Boolean.FALSE, Boolean.TRUE, Boolean.valueOf(i9));
                }
                if (bool2.booleanValue() && !i9) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    cp3.e(enumC33925ojd, DP3.Y);
                }
                return new C32268nUi(Boolean.valueOf(z), Boolean.TRUE, Boolean.valueOf(i9));
            case 1:
            case 2:
            case 10:
            case 15:
            case 24:
            default:
                return new GY1((JY1) obj4, ((C40098tL9) AbstractC41828ue3.G0((List) obj)).a);
            case 3:
                return ((C22165fw1) ((InterfaceC11949Vv1) ((C44269wT3) obj4).b.get())).g((C36246qT3) obj);
            case 4:
                C29640lX3 c29640lX3 = (C29640lX3) obj4;
                Single single = (Single) c29640lX3.j.getValue();
                C48973zz3 c48973zz3 = new C48973zz3(c29640lX3, 19, (C18935dX3) obj);
                single.getClass();
                return new SingleFlatMap(single, c48973zz3);
            case 5:
                EnumC41343uH2 enumC41343uH2 = ((C42680vH2) obj).a;
                int ordinal = enumC41343uH2.ordinal();
                C46324y04 c46324y04 = (C46324y04) obj4;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    return C1297Ch4.a;
                                }
                                throw new RuntimeException();
                            }
                            return C2381Eh4.a;
                        }
                        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                        C37114r7 c37114r7 = new C37114r7();
                        C4110Hjf c4110Hjf = new C4110Hjf();
                        c37114r7.a = 51;
                        c37114r7.b = c4110Hjf;
                        C17680cb c17680cb = new C17680cb();
                        c17680cb.a("transitioningSaveState");
                        c37114r7.c = c17680cb;
                        c24366had = new C24366had(c37114r7, c46324y04.a.a("save_transition"));
                    } else {
                        C12718Xfi c12718Xfi2 = AbstractC46982yV3.a;
                        C37114r7 c37114r72 = new C37114r7();
                        C4110Hjf c4110Hjf2 = new C4110Hjf();
                        c37114r72.a = 51;
                        c37114r72.b = c4110Hjf2;
                        C17680cb c17680cb2 = new C17680cb();
                        c17680cb2.a("tappedCardUnSave");
                        c37114r72.c = c17680cb2;
                        c24366had = new C24366had(c37114r72, c46324y04.a.a("unsaved"));
                    }
                } else {
                    C12718Xfi c12718Xfi3 = AbstractC46982yV3.a;
                    C37114r7 c37114r73 = new C37114r7();
                    C4110Hjf c4110Hjf3 = new C4110Hjf();
                    c37114r73.a = 51;
                    c37114r73.b = c4110Hjf3;
                    C17680cb c17680cb3 = new C17680cb();
                    c17680cb3.a("tappedCardSave");
                    c37114r73.c = c17680cb3;
                    c24366had = new C24366had(c37114r73, c46324y04.a.a("saved"));
                }
                C37114r7 c37114r74 = (C37114r7) c24366had.a;
                Drawable drawable = (Drawable) c24366had.b;
                if (enumC41343uH2 == EnumC41343uH2.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C33633oW3 c33633oW3 = new C33633oW3(z2);
                return new C0754Bh4(drawable, (Integer) null, Integer.valueOf(AbstractC47631yyk.b(c37114r74.a)), AbstractC47631yyk.g(c37114r74), (Uri) null, (String) null, 0, (Axk) null, new C0080Ab(new C36308qW3(c37114r74, null, null, c33633oW3, 6)), false, 1762);
            case 6:
                C26537jCd c26537jCd = (C26537jCd) ((AbstractC30352m3d) obj).i();
                if (c26537jCd == null) {
                    return new SingleJust(C40994u1.a);
                }
                C42358v24 c42358v24 = (C42358v24) obj4;
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(c26537jCd.b), new C30581mE3(12, c42358v24)).T0(16), new ZQ3(i5, new X1i(c42358v24.c, c42358v24.a, c26537jCd, c42358v24.t, c42358v24.e0)));
            case 7:
                String str = (String) obj;
                ArrayList arrayList2 = new ArrayList();
                T64 t64 = (T64) obj4;
                boolean z3 = t64.X;
                List list = t64.b;
                if (z3) {
                    C10734Toi c10734Toi = C10734Toi.a;
                    arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        C9648Roi c9648Roi = (C9648Roi) obj5;
                        C10734Toi c10734Toi2 = C10734Toi.a;
                        String s = C10734Toi.s(str);
                        MaybeJust maybeJust2 = maybeJust;
                        StringBuilder sb = new StringBuilder();
                        int length = s.length();
                        for (int i10 = 0; i10 < length; i10++) {
                            char charAt = s.charAt(i10);
                            if (Character.isLetterOrDigit(charAt)) {
                                sb.append(charAt);
                            }
                        }
                        String sb2 = sb.toString();
                        if (!R4i.k1(c9648Roi.a, sb2, true) && !Z4i.i1(c9648Roi.c, sb2, true)) {
                            String s2 = C10734Toi.s(c9648Roi.b);
                            StringBuilder sb3 = new StringBuilder();
                            int length2 = s2.length();
                            for (int i11 = 0; i11 < length2; i11++) {
                                char charAt2 = s2.charAt(i11);
                                if (Character.isLetterOrDigit(charAt2)) {
                                    sb3.append(charAt2);
                                }
                            }
                            if (!R4i.k1(sb3.toString(), sb2, true)) {
                                maybeJust = maybeJust2;
                            }
                        }
                        arrayList.add(obj5);
                        maybeJust = maybeJust2;
                    }
                    r16 = maybeJust;
                } else {
                    r16 = 0;
                    C10734Toi c10734Toi3 = C10734Toi.a;
                    arrayList = new ArrayList();
                    for (Object obj6 : list) {
                        C10734Toi c10734Toi4 = C10734Toi.a;
                        if (C10734Toi.r((C9648Roi) obj6, str)) {
                            arrayList.add(obj6);
                        }
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj7 : arrayList) {
                    C9648Roi c9648Roi2 = (C9648Roi) obj7;
                    if (t64.X) {
                        upperCase = String.valueOf(R4i.p1(c9648Roi2.b)).toUpperCase(Locale.getDefault());
                    } else {
                        upperCase = String.valueOf(R4i.p1(c9648Roi2.a)).toUpperCase(Locale.getDefault());
                    }
                    Object obj8 = linkedHashMap.get(upperCase);
                    if (obj8 == null) {
                        obj8 = G0.f(linkedHashMap, upperCase);
                    }
                    ((List) obj8).add(obj7);
                }
                for (Map.Entry entry : new TreeMap(linkedHashMap).entrySet()) {
                    C36707qoa f = AbstractC19049dbk.f(new J64(((String) entry.getKey()).toString()));
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    int i12 = 0;
                    for (Object obj9 : iterable) {
                        int i13 = i12 + 1;
                        if (i12 >= 0) {
                            C9648Roi c9648Roi3 = (C9648Roi) obj9;
                            int size = ((List) entry.getValue()).size();
                            if (i12 == 0 && size == 1) {
                                i = 3;
                            } else {
                                i = 4;
                            }
                            if (i12 == 0 && size > 1) {
                                i = 1;
                            }
                            if (i12 > 0 && i12 == size - 1) {
                                i2 = 2;
                            } else {
                                i2 = i;
                            }
                            arrayList3.add(new N64(c9648Roi3, i2, t64.t, false, t64.Y));
                            i12 = i13;
                        } else {
                            AbstractC43165ve3.f0();
                            throw r16;
                        }
                    }
                    arrayList2.add(new U20(f, AbstractC19049dbk.b(arrayList3)));
                }
                return new C23919hF3(arrayList2);
            case 8:
                List list2 = (List) obj;
                C45756xa9 c45756xa9 = (C45756xa9) obj4;
                if (!list2.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj10 : list2) {
                        if (((FeedEntry) obj10).getConversationType() == ConversationType.ONEONONE) {
                            arrayList4.add(obj10);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        FeedEntry feedEntry = (FeedEntry) it.next();
                        UUID conversationId = feedEntry.getConversationId();
                        Iterator it2 = feedEntry.getParticipants().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (!AbstractC2032Dq9.j((UUID) obj2, (UUID) ((C12718Xfi) c45756xa9.b).getValue())) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        arrayList5.add(new C29137l94(conversationId, (UUID) obj2, feedEntry.getLastEventUpdateTimestamp()));
                    }
                    return new ObservableJust(arrayList5);
                }
                Observable o = ANi.o((Observable) ((GDe) c45756xa9.e0).d.getValue(), "RecipientsRepositoryImpl: observeRecipients");
                C41021u24 c41021u24 = new C41021u24(i6, c45756xa9);
                o.getClass();
                return new ObservableMap(o, c41021u24);
            case 9:
                FN2 fn2 = (FN2) obj;
                C3910Ha4 c3910Ha4 = (C3910Ha4) obj4;
                if ((fn2 instanceof C35378poj) && c3910Ha4.a.b(((C35378poj) fn2).b) == LM2.a) {
                    return new ObservableJust(fn2);
                }
                if (fn2 instanceof C14558aF8) {
                    C14558aF8 c14558aF8 = (C14558aF8) fn2;
                    return new ObservableSubscribeOn(((InterfaceC11542Vbd) c3910Ha4.b.get()).b(((CN2) c14558aF8.a).g0, C43719w36.f, false), c3910Ha4.c.k()).d0(new U54(c3910Ha4, i6, c14558aF8), false);
                }
                return ObservableEmpty.a;
            case 11:
                C28998l2j c28998l2j = (C28998l2j) obj;
                C2677Ev9 c2677Ev9 = (C2677Ev9) c28998l2j.b;
                if (c2677Ev9 == null) {
                    return new ObservableJust(c28998l2j);
                }
                Nsk nsk = c2677Ev9.b;
                if (!(nsk instanceof C26159iv9)) {
                    return new ObservableJust(c28998l2j);
                }
                List list3 = ((C26159iv9) nsk).a;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj11 : list3) {
                    AbstractC32559ni7 abstractC32559ni7 = (AbstractC32559ni7) obj11;
                    if ((abstractC32559ni7 instanceof C15171ai7) && (((C15171ai7) abstractC32559ni7).h instanceof AbstractC3572Gjj)) {
                        arrayList6.add(obj11);
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(((AbstractC32559ni7) it3.next()).a());
                }
                if (arrayList7.isEmpty()) {
                    return new ObservableJust(c28998l2j);
                }
                return new ObservableMap(((InterfaceC45861xf4) ((C35601pz0) obj4).b).a(new C40515tf4(arrayList7)), new C30642mH1(nsk, c28998l2j, c2677Ev9, 28));
            case 12:
                Observable a = ((C0796Bj4) obj4).a.a();
                NF2 nf2 = NF2.i0;
                a.getClass();
                return new ObservableMap(new ObservableMap(a, nf2).S(Functions.a), new C0253Aj4((List) obj, i7));
            case 13:
                return new MaybeFlatten(new ObservableElementAtMaybe(((AHh) ((C36142qO3) obj4).b).j(((Number) obj).longValue())), C48005zG2.i0);
            case 14:
                C20655eo4.f((C20655eo4) obj4);
                return new U77(new C29118l87(RT3.STATUS_STREAMING_FAILED, (Throwable) obj, null), null);
            case 16:
                MT3 mt3 = (MT3) obj;
                ((C45143x75) obj4).getClass();
                C13004Xtc c13004Xtc = mt3.h().e;
                if (c13004Xtc != null) {
                    i3 = c13004Xtc.f;
                } else {
                    i3 = (int) mt3.h().f.a;
                }
                return Integer.valueOf(i3);
            case 17:
                return ((OB6) ((C17707cc4) obj4).b).f(AbstractC41828ue3.u1((Set) obj));
            case 18:
                return new C24366had((List) obj, (B95) obj4);
            case 19:
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (Object obj12 : list4) {
                    linkedHashMap2.put(((C0926Bp8) obj12).d, obj12);
                }
                return new ObservableMap(((C45651xV7) ((C29727lb5) obj4).b.get()).d("DbFriendAndStoryDataProvider", AbstractC41828ue3.u1(linkedHashMap2.keySet())), new D71(linkedHashMap2, i8));
            case 20:
                C24446he5 c24446he5 = (C24446he5) obj4;
                c24446he5.getClass();
                return new C10782Tr3(new C4578Ig4((AbstractC27114je0) obj, 6, c24446he5));
            case 21:
                AbstractC41780uc abstractC41780uc = (AbstractC41780uc) obj;
                boolean z4 = abstractC41780uc instanceof C37769rc;
                boolean z5 = ((C28522kh5) obj4).a;
                if (z4) {
                    C37769rc c37769rc = (C37769rc) abstractC41780uc;
                    obj3 = new C45790xc(c37769rc.a, c37769rc.b, false, z5, C18594dGe.e);
                } else if (abstractC41780uc instanceof C39107sc) {
                    obj3 = new C44454wc(z5);
                } else {
                    obj3 = null;
                }
                if (obj3 != null) {
                    maybeJust = new MaybeJust(obj3);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 22:
                Context context = ((DefaultArBarView) obj4).getContext();
                C16437bf3 c16437bf3 = ((C23961hH3) obj).a;
                Integer num = c16437bf3.c;
                if (num != null) {
                    c = num.intValue();
                } else {
                    c = C39004sX3.c(context, R.color.f27500_resource_name_obfuscated_res_0x7f0604c5);
                }
                int i14 = c;
                Integer num2 = c16437bf3.b;
                if (num2 != null) {
                    c2 = num2.intValue();
                } else {
                    c2 = C39004sX3.c(context, R.color.f27080_resource_name_obfuscated_res_0x7f06049b);
                }
                return new CompletableCreate(new C1251Cf0((DefaultArBarView) obj4, C39004sX3.c(context, R.color.f27760_resource_name_obfuscated_res_0x7f0604e1), C39004sX3.c(context, R.color.f27770_resource_name_obfuscated_res_0x7f0604e2), c2, i14));
            case 23:
                C2424Ej5 c2424Ej5 = (C2424Ej5) obj4;
                C40669tm4 c40669tm4 = C40669tm4.y0;
                Observable observable = c2424Ej5.t;
                observable.getClass();
                return new ObservableSwitchMapCompletable(new ObservableFilter(observable, c40669tm4), new C17707cc4(c2424Ej5, 22, (C40983u0a) obj));
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                C40626tk5 c40626tk5 = (C40626tk5) c24366had2.a;
                AbstractC6033Ky0 abstractC6033Ky0 = (AbstractC6033Ky0) c24366had2.b;
                C38012rn0 c38012rn0 = ((C39289sk5) obj4).e;
                c40626tk5.accept(abstractC6033Ky0);
                return C25099i7j.a;
            case 26:
                ((C8241Oze) ((C12266Wk5) obj4).c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj13 : (List) obj) {
                    if (((C41005u1a) obj13).d >= currentTimeMillis) {
                        arrayList8.add(obj13);
                    }
                }
                return arrayList8;
            case 27:
                return new C39682t21(((AbstractC41018u21) obj4).a, (C22676gJe) obj);
        }
    }

    @Override // defpackage.InterfaceC44580whf
    public void g(String str, EnumC40570thf enumC40570thf) {
        String str2;
        boolean c = AbstractC39206sga.c(enumC40570thf);
        C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
        if (c) {
            int i = C6121Lc4.x0;
            c6121Lc4.U2().g(false, null);
            c6121Lc4.p3();
            return;
        }
        int i2 = C6121Lc4.x0;
        c6121Lc4.U2().g(true, enumC40570thf);
        EnumC48468zc4 enumC48468zc4 = EnumC48468zc4.c;
        if (enumC40570thf != null) {
            str2 = enumC40570thf.name();
        } else {
            str2 = null;
        }
        C6121Lc4.a3(c6121Lc4, enumC48468zc4, null, str2, 2);
    }

    @Override // defpackage.InterfaceC44580whf
    public void j(String str) {
        int i = C6121Lc4.x0;
        C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
        c6121Lc4.U2().g(true, null);
        C6121Lc4.a3(c6121Lc4, EnumC48468zc4.t, null, null, 6);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.onSuccess(AbstractC30352m3d.f((C22676gJe) this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        return new C19755e80((PP3) this.b, (List) obj, booleanValue2, booleanValue);
    }

    public C48195zP3(C20655eo4 c20655eo4, Uri uri) {
        this.a = 14;
        this.b = c20655eo4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 24:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new S14(c12788Xj5, 19, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj);
                return;
            default:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new S14(c12788Xj52, 24, obj2)));
                    c12788Xj52.b.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
        }
    }

    public C48195zP3(E25 e25, B25 b25) {
        this.a = 15;
        this.b = b25;
    }
}
