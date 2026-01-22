package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.location.Location;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venues.api.network.VenuesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: xlj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46008xlj implements Function, SingleOnSubscribe, CompletableOnSubscribe, Function4, InterfaceC45469xMc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C46008xlj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r8.longValue() <= Long.MAX_VALUE) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MHf a(THf tHf, Set set, Set set2, Set set3, boolean z, boolean z2, C17043c6f c17043c6f, boolean z3, boolean z4, boolean z5, int i) {
        boolean z6;
        TB0 i2;
        String str = tHf.e;
        String str2 = tHf.a;
        boolean x0 = AbstractC41828ue3.x0(set, str2);
        boolean x02 = AbstractC41828ue3.x0(set2, str2);
        boolean x03 = AbstractC41828ue3.x0(set3, str2);
        TB0 i3 = C28999l2k.i(null, null, null, null, null, null, 124);
        if (str2 != null) {
            String str3 = tHf.b;
            if (str3 != null) {
                String str4 = tHf.c;
                if (!TextUtils.isEmpty(str4)) {
                    try {
                        Long valueOf = Long.valueOf(str4);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str4 = "10226021";
                i2 = C28999l2k.i(str2, AbstractC20835ew8.s(str3, str4, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
            } else {
                i2 = C28999l2k.i(str2, null, null, null, null, null, 124);
            }
            i3 = i2;
        }
        TB0 tb0 = i3;
        long a = c17043c6f.a();
        String str5 = tHf.d;
        if (str5 == null) {
            str5 = "";
        }
        if (!z5 && !x03) {
            z6 = false;
        } else {
            z6 = true;
        }
        return new MHf(a, tHf.a, str, str5, z3, x02, x0, tb0, z, z2, z4, z6, i, tHf.f, tHf.g);
    }

    public static ArrayList b(List list, Set set, Set set2, Set set3, C17043c6f c17043c6f, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        List singletonList;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                THf tHf = (THf) obj;
                if (i2 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i2 == list.size() - 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                MHf a = a(tHf, set, set2, set3, z4, z5, c17043c6f, z, z2, z3, i);
                if (i2 != list.size() - 1) {
                    singletonList = AbstractC43165ve3.Y(a, new C42714vIf(c17043c6f.a()));
                } else {
                    singletonList = Collections.singletonList(a);
                }
                arrayList.add(singletonList);
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC44502we3.h0(arrayList);
    }

    public static ArrayList c(C46008xlj c46008xlj, List list, String str, int i, Set set, Set set2, Set set3, Set set4, C17043c6f c17043c6f, boolean z, boolean z2, boolean z3, int i2) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Set set5;
        boolean z8;
        Set set6;
        int i3;
        C5949Ku wHf;
        ArrayList arrayList;
        ArrayList b;
        boolean z9;
        List Y;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i2 & 1024) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if ((i2 & 2048) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if ((i2 & 4096) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        c46008xlj.getClass();
        ArrayList arrayList2 = new ArrayList();
        if (list.isEmpty()) {
            return arrayList2;
        }
        C15527ayb c15527ayb = (C15527ayb) c46008xlj.b;
        boolean z10 = c15527ayb.c;
        boolean z11 = !z10;
        Set L0 = AbstractC41828ue3.L0(set3, set4);
        if (z6) {
            wHf = new C17299cIf(i, c17043c6f.a(), str, z7);
            set6 = set;
        } else {
            long a = c17043c6f.a();
            if (z10 && !L0.isEmpty()) {
                set5 = L0;
            } else {
                set5 = set3;
            }
            if (z10 && L0.isEmpty()) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (c15527ayb.b || z8) {
                set6 = set;
                i3 = 3;
            } else {
                set6 = set;
                if (set6.containsAll(set5)) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
            }
            wHf = new WHf(str, a, i, i3, false);
        }
        arrayList2.add(wHf);
        if (z4 && list.size() > 4 && !z6) {
            if (list.size() < 4) {
                b = b(list, set6, set2, set4, c17043c6f, z5, z, z11, i);
                arrayList = arrayList2;
            } else {
                List m1 = AbstractC41828ue3.m1(list, 4);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                int i4 = 0;
                for (Object obj : m1) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        THf tHf = (THf) obj;
                        if (i4 == 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ArrayList arrayList4 = arrayList2;
                        boolean z12 = z11;
                        boolean z13 = z5;
                        int i6 = i4;
                        MHf a2 = a(tHf, set, set2, set4, z9, false, c17043c6f, z13, z, z12, i);
                        z5 = z13;
                        z11 = z12;
                        if (i6 != 3) {
                            Y = AbstractC43165ve3.Y(a2, new C42714vIf(c17043c6f.a()));
                        } else {
                            C25329iIf c25329iIf = new C25329iIf(c17043c6f.a(), i);
                            c17043c6f.b += list.size() - 5;
                            Y = AbstractC43165ve3.Y(a2, new C42714vIf(c17043c6f.a()), c25329iIf);
                        }
                        arrayList3.add(Y);
                        arrayList2 = arrayList4;
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                arrayList = arrayList2;
                b = AbstractC44502we3.h0(arrayList3);
            }
        } else {
            arrayList = arrayList2;
            b = b(list, set, set2, set4, c17043c6f, z5, z, z11, i);
        }
        AbstractC0690Be3.l0(arrayList, b);
        return arrayList;
    }

    public static Flowable d(C46008xlj c46008xlj, long j, F06 f06) {
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        PublishSubject publishSubject = (PublishSubject) c46008xlj.c;
        publishSubject.getClass();
        return publishSubject.S(Functions.a).D0(new C32268nUi(0L, Long.valueOf(j), AbstractC30172lva.v((C8241Oze) ((B73) c46008xlj.b))), new SEg(28, c46008xlj)).L0(new C48857ztj(1, f06)).S0(backpressureStrategy);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj4;
        if (!booleanValue && (!booleanValue2 || !((C15139agj) this.b).c)) {
            z = false;
        } else {
            z = true;
        }
        C36998r1f c36998r1f = (C36998r1f) abstractC30352m3d.i();
        C36998r1f c36998r1f2 = (C36998r1f) abstractC30352m3d2.i();
        ((C7410Nli) this.c).getClass();
        return C7410Nli.f(z, c36998r1f, c36998r1f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C17402cNd c17402cNd;
        byte[] bArr;
        SingleJust singleJust;
        C25660iYd c25660iYd;
        C10134Sm2 c10134Sm2;
        C31155mf8 c31155mf8;
        C10122Slb c10122Slb;
        RWa rWa;
        Double d;
        Double d2;
        Double d3;
        Double d4;
        int i = 3;
        int i2 = 21;
        int i3 = 29;
        int i4 = 10;
        int i5 = 4;
        int i6 = 8;
        int i7 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                String str = ((LSg) obj).a;
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        ((C47344ylj) obj3).getClass();
                        C44672wlj c44672wlj = new C44672wlj();
                        c44672wlj.b = (String) obj2;
                        c44672wlj.a |= 1;
                        try {
                            bArr = MessageNano.toByteArray(c44672wlj);
                        } catch (IOException unused) {
                            bArr = null;
                        }
                        C42164ut9 c42164ut9 = new C42164ut9();
                        C8697Pv9 c8697Pv9 = new C8697Pv9();
                        C37253rD8 c37253rD8 = new C37253rD8();
                        c37253rD8.a(EnumC14427a95.I0.a());
                        c37253rD8.a = 2;
                        c37253rD8.b = str;
                        c8697Pv9.b = c37253rD8;
                        c42164ut9.b = c8697Pv9;
                        C10297Stj c10297Stj = new C10297Stj();
                        c10297Stj.a = 3;
                        c10297Stj.b = bArr;
                        c42164ut9.c = Collections.singletonMap("v", c10297Stj);
                        c17402cNd = new C17402cNd(new LinkedList(Collections.singletonList(c42164ut9)));
                        if (c17402cNd != null) {
                            return C40994u1.a;
                        }
                        return c17402cNd;
                    }
                }
                c17402cNd = null;
                if (c17402cNd != null) {
                }
            case 1:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    if (((C32659nmj) obj2).b((FeedEntry) entry.getValue(), map, true)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 2:
                long longValue = ((Number) obj).longValue();
                C42733vJd a = ((C34063opj) obj3).c.a();
                a.l(EnumC24957i19.P1, Long.valueOf(longValue));
                RQg rQg = (RQg) obj2;
                a.m(EnumC24957i19.N1, rQg.b);
                a.a();
                return new C24366had(AbstractC30352m3d.f(rQg.b), Boolean.FALSE);
            case 3:
                C9126Qpj c9126Qpj = (C9126Qpj) ((AbstractC30352m3d) obj).i();
                if (c9126Qpj != null) {
                    singleJust = new SingleJust(c9126Qpj);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    C8582Ppj c8582Ppj = (C8582Ppj) obj3;
                    String str2 = (String) obj2;
                    int i8 = 1;
                    return new SingleFlatMap(c8582Ppj.e.l(str2), new C3j(c8582Ppj, i8, str2, i8));
                }
                return singleJust;
            case 4:
            case 7:
            case 13:
            case 15:
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            default:
                BLj bLj = (BLj) obj3;
                int i9 = bLj.q + 1;
                bLj.q = i9;
                ((C8241Oze) bLj.a).getClass();
                return new CLj(i9, System.currentTimeMillis(), ((C37759rbb) obj2).a());
            case 5:
                String str3 = ((LSg) obj).a;
                if (str3 != null) {
                    G20 g20 = (G20) obj3;
                    return Observable.o0((Observable) obj2, new ObservableMap(((InterfaceC13309Yi4) g20.c).d().N0(1L), C46894yQi.t)).D0(new C1541Csj((C1868Dic) g20.b), new SEg(24, new C26524jC0((C20086eNe) g20.X, str3))).G0(1L);
                }
                return ObservableEmpty.a;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC35854qAa enumC35854qAa = EnumC35854qAa.t;
                C1545Ct2 c1545Ct2 = (C1545Ct2) obj2;
                if (!booleanValue && ((C0661Bcg) obj3).c != enumC35854qAa) {
                    EnumC19443dtj i10 = AbstractC21942flk.i(c1545Ct2.a);
                    C42475v7b c42475v7b = (C42475v7b) c1545Ct2.j0;
                    if (c42475v7b != null) {
                        c25660iYd = c42475v7b.b;
                    } else {
                        c25660iYd = null;
                    }
                    ((C23454gtj) c1545Ct2.e0).a(new C36089qLd(i10, c25660iYd, (EnumC35641q0h) c1545Ct2.k0, 2), C0661Bcg.a((C0661Bcg) obj3, false, 0L, null, null, null, 0L, 0L, 0L, null, false, 0L, false, 524158));
                    return CompletableEmpty.a;
                }
                C28023kJe c28023kJe = (C28023kJe) c1545Ct2.Y;
                BehaviorSubject behaviorSubject = new BehaviorSubject(enumC35854qAa);
                Single u = ((InterfaceC34553pC3) c28023kJe.t).u(EnumC1762Ddb.X2);
                C12718Xfi c12718Xfi = (C12718Xfi) c28023kJe.X;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(u, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), new C46008xlj(c28023kJe, i6, behaviorSubject)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C32166nQ(i, behaviorSubject)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c1545Ct2.l0).getValue())).i()), new C2625Esj(1, c1545Ct2));
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C28023kJe c28023kJe2 = (C28023kJe) obj3;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
                JXa b = new C20077eN5(((C13116Xz) c28023kJe2.b).a((Activity) c28023kJe2.c, R.string.nyc_turn_off_ghost_mode_q, R.string.nyc_choose_who_can_see_you_on_the_map), R.string.nyc_my_friends, new RunnableC10818Tsj(2, behaviorSubject2), i6).b();
                if (!booleanValue2) {
                    new C20077eN5(b, R.string.nyc_blacklist_friends, new RunnableC10818Tsj(0, behaviorSubject2), i6).b();
                }
                JXa b2 = new C20077eN5(b, R.string.nyc_select_friends, new RunnableC10818Tsj(1, behaviorSubject2), i6).b();
                b2.d = new H76(new C20077eN5(b2, R.string.cancel, RunnableC1627Cx3.g0, i6), 0);
                return b2;
            case 9:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    long longValue2 = ((Number) ((HI6) ii6).a).longValue();
                    C16761btj c16761btj = (C16761btj) obj3;
                    C38012rn0 c38012rn0 = c16761btj.c;
                    Set set = (Set) obj2;
                    if (!set.isEmpty()) {
                        C5948Ktj c5948Ktj = c16761btj.b;
                        c5948Ktj.getClass();
                        C9899Saj c9899Saj = new C9899Saj();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            arrayList.add(AbstractC9209Qtj.b((String) it.next()));
                        }
                        c9899Saj.b = (G0j[]) arrayList.toArray(new G0j[0]);
                        c9899Saj.c = longValue2;
                        c9899Saj.a |= 1;
                        C3780Gtj c3780Gtj = c5948Ktj.a;
                        c3780Gtj.getClass();
                        C3509Ggj c3509Ggj = new C3509Ggj(c9899Saj, 23, c3780Gtj);
                        Single single = c3780Gtj.j;
                        single.getClass();
                        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c3509Ggj);
                        C44539wfi c44539wfi = c3780Gtj.c;
                        SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap.r(C14860aTi.X), new C5824Knj(i5, c44539wfi));
                        C0973Bre c0973Bre = c3780Gtj.g;
                        return new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, i2, "unmuteFriend"))), c0973Bre.d()), new C0771Bi0(set, i5));
                    }
                    return new SingleJust(new HI6(Long.valueOf(longValue2)));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 10:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                ((C8241Oze) ((E1b) obj3).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = c0661Bcg.o;
                boolean z = c0661Bcg.m;
                if (z && j > currentTimeMillis) {
                    return new ObservableMap(Observable.R0(j - currentTimeMillis, TimeUnit.MILLISECONDS, ((C0973Bre) obj2).d()), new C44804wrj(i5, c0661Bcg));
                }
                if (z && j > 0) {
                    return new ObservableJust(Long.valueOf(j));
                }
                return ObservableNever.a;
            case 11:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof HI6) {
                    C42733vJd a2 = ((BJd) ((C43747w4c) obj3).e0).a();
                    a2.f(EnumC8739Pxa.o0, (Boolean) obj2);
                    return a2.c().B(new HI6(C25099i7j.a));
                }
                if (ii62 instanceof GI6) {
                    return new SingleJust(ii62);
                }
                throw new RuntimeException();
            case 12:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C26077ire((C28954l0j) c24366had.a, (C2897Fdc) obj3, (RF8) c24366had.b, (C3780Gtj) obj2, 26));
            case 14:
                NC7 nc7 = (NC7) obj3;
                return new SingleFlatMap(((C36584qij) nc7.i).B(), new C20493egi(nc7, (VenueEditorDurableJob) obj2, (List) obj, i2));
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.i() == null) {
                    C23189ghi c23189ghi = (C23189ghi) obj3;
                    c23189ghi.getClass();
                    AHg aHg = (AHg) obj2;
                    if (aHg != null && (c10122Slb = aHg.b) != null) {
                        c10134Sm2 = c10122Slb.i();
                    } else {
                        c10134Sm2 = null;
                    }
                    if (c10134Sm2 != null) {
                        c31155mf8 = c10134Sm2.C;
                    } else {
                        c31155mf8 = null;
                    }
                    return new SingleMap(SinglesKt.a(((C30247lyj) c23189ghi.c).c(2, c31155mf8, 5000L), (Single) c23189ghi.b), new C36584qij(c23189ghi, 19, c10134Sm2));
                }
                return new SingleJust(abstractC30352m3d);
            case 17:
                C10379Sxj c10379Sxj = (C10379Sxj) obj3;
                if (((Boolean) obj).booleanValue()) {
                    rWa = new RWa(c10379Sxj.l, 1, false);
                } else {
                    rWa = null;
                }
                J7d j7d = c10379Sxj.a;
                C9836Rxj c9836Rxj = (C9836Rxj) obj2;
                String str4 = c9836Rxj.a;
                C33682oYa c33682oYa = C33682oYa.n0;
                VenueProfileOpenSource venueProfileOpenSource = VenueProfileOpenSource.MAP;
                C26426j7b c26426j7b = c10379Sxj.c;
                long j2 = c26426j7b.e.get();
                C48127zLj a3 = c10379Sxj.b.a();
                ((C8241Oze) c10379Sxj.d).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                if (c26426j7b.d != null) {
                    d = Double.valueOf(r8.longValue());
                } else {
                    d = null;
                }
                C19415dsd c19415dsd = new C19415dsd(c9836Rxj.b, null, venueProfileOpenSource, Long.valueOf(j2), String.valueOf(c26426j7b.e.get()), Double.valueOf(a3.b), Long.valueOf(currentTimeMillis2), 0, d, null, null, null, 32002);
                C11334Urd c11334Urd = new C11334Urd(c9836Rxj.i, AbstractC47874z9k.h(c9836Rxj.l.b));
                C23426gsd c23426gsd = new C23426gsd(c9836Rxj.h, c9836Rxj.m);
                if (c9836Rxj.e != null) {
                    d2 = Double.valueOf(r7.longValue());
                } else {
                    d2 = null;
                }
                return new SingleMap(j7d.c(new C39589sxj(str4, c9836Rxj.g, c33682oYa, new C43029vXi(c10379Sxj, 27, c9836Rxj), c11334Urd, c19415dsd, c23426gsd, new C1101Bxj(d2, c9836Rxj.c, c9836Rxj.f, new F1j(i3, c10379Sxj)), rWa, new C47212yfj(i3, c10379Sxj), 2112)), M3j.Y);
            case 18:
                String concat = ((String) obj).concat("/addPlaceToFavorites");
                C21135fA c21135fA = new C21135fA();
                String str5 = (String) obj2;
                str5.getClass();
                c21135fA.b = str5;
                c21135fA.a |= 1;
                VenuesHttpInterface c = ((C27573jyj) obj3).c();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return c.addPlaceToFavorites("https://auth.snapchat.com/snap_token/api/api-gateway", concat, c21135fA);
            case 19:
                ((C30247lyj) obj3).getClass();
                Location location = (Location) obj2;
                C9292Qxj c9292Qxj = new C9292Qxj(location, C38757sL6.a);
                C1969Dn8 c1969Dn8 = (C1969Dn8) ((AbstractC30352m3d) obj).i();
                if (c1969Dn8 == null) {
                    return new C17402cNd(c9292Qxj);
                }
                C19414dsc[] c19414dscArr = c1969Dn8.c;
                ArrayList arrayList2 = new ArrayList(c19414dscArr.length);
                int length = c19414dscArr.length;
                while (i7 < length) {
                    C19414dsc c19414dsc = c19414dscArr[i7];
                    String str6 = c19414dsc.c;
                    String str7 = c19414dsc.X;
                    String str8 = c19414dsc.b;
                    int i11 = c19414dsc.t;
                    boolean z2 = c19414dsc.Y;
                    int i12 = c19414dsc.Z;
                    SCd sCd = c19414dsc.g0;
                    Location location2 = location;
                    if (sCd != null) {
                        d3 = Double.valueOf(sCd.b);
                    } else {
                        d3 = null;
                    }
                    SCd sCd2 = c19414dsc.g0;
                    if (sCd2 != null) {
                        d4 = Double.valueOf(sCd2.c);
                    } else {
                        d4 = null;
                    }
                    arrayList2.add(new C36754qqd(str6, str7, str8, i11, z2, i12, d3, d4, c19414dsc.h0));
                    i7++;
                    location = location2;
                }
                return new C17402cNd(new C9292Qxj(location, arrayList2));
            case 23:
                return ((C4711Imb) ((SEj) obj3).a).j((C12303Wm0) obj2, (C10122Slb) obj);
            case 26:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C22676gJe c22676gJe = (C22676gJe) obj3;
                C32018nIj c32018nIj = (C32018nIj) obj2;
                try {
                    C10134Sm2 c10134Sm22 = new C10134Sm2();
                    c10134Sm22.a = 0;
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    c10134Sm22.q = Integer.valueOf(G.getWidth());
                    c10134Sm22.p = Integer.valueOf(G.getHeight());
                    ((C8241Oze) ((B73) c32018nIj.c.get())).getClass();
                    c10134Sm22.i = Long.valueOf(System.currentTimeMillis());
                    c10134Sm22.c = Boolean.FALSE;
                    c10134Sm22.b = 0;
                    c11750Vlb.n(c10134Sm22);
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 27:
                C15868bE2 c15868bE2 = (C15868bE2) obj;
                ((C44076wJj) obj3).getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                return new MaybeToSingle(new MaybeMap(new MaybeJust(interfaceC20049eLj.a()), new C7640Nwj(c15868bE2, i4, interfaceC20049eLj)), c15868bE2);
        }
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        int i;
        C33674oY2 c33674oY2 = (C33674oY2) this.c;
        int i2 = c33674oY2.b;
        C17049c7 c17049c7 = (C17049c7) this.b;
        int d = oYj.d();
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c17049c7.c;
        bottomSheetBehavior.r = d;
        WeakHashMap weakHashMap = DIj.a;
        boolean z = true;
        if (view.getLayoutDirection() != 1) {
            z = false;
        }
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z2 = bottomSheetBehavior.m;
        if (z2) {
            int a = oYj.a();
            bottomSheetBehavior.q = a;
            paddingBottom = a + c33674oY2.d;
        }
        int i3 = c33674oY2.c;
        if (bottomSheetBehavior.n) {
            if (z) {
                i = i3;
            } else {
                i = i2;
            }
            paddingLeft = i + oYj.b();
        }
        if (bottomSheetBehavior.o) {
            if (!z) {
                i2 = i3;
            }
            paddingRight = oYj.c() + i2;
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z3 = c17049c7.b;
        if (z3) {
            bottomSheetBehavior.k = oYj.a.g().d;
        }
        if (!z2 && !z3) {
            return oYj;
        }
        bottomSheetBehavior.K();
        return oYj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Y3i y3i = ((C8100Osj) this.b).b;
        C1361Ck5 c1361Ck5 = new C1361Ck5();
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new SEi(26, c1361Ck5)));
            c1361Ck5.b = singleEmitter;
        }
        y3i.a((V63) this.c, c1361Ck5);
    }

    public C46008xlj(B73 b73) {
        this.a = 13;
        this.b = b73;
        this.c = new PublishSubject();
    }

    public C46008xlj(XF4 xf4) {
        this.a = 20;
        this.b = xf4;
        C42267uy2.Z.getClass();
        Collections.singletonList("VerifyPasswordServiceImpl");
        this.c = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C39598sy6 c39598sy6 = new C39598sy6(completableEmitter, 4);
        C32202nRe c32202nRe = (C32202nRe) this.b;
        AbstractC3917Hab.a((C12303Wm0) c32202nRe.t, (BF9) this.c, 4.0d, (C12606Xab) c32202nRe.b, c39598sy6);
    }

    public C46008xlj(MushroomApplication mushroomApplication, C15527ayb c15527ayb) {
        this.a = 4;
        this.b = c15527ayb;
        this.c = mushroomApplication.getResources();
        C35020pYa.Z.getClass();
        Collections.singletonList("V3SelectFriendRowGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C46008xlj(String str, C38496s9 c38496s9) {
        this.a = 25;
        this.c = str;
        this.b = c38496s9;
    }

    public C46008xlj(C27923kEj c27923kEj) {
        this.a = 22;
        this.c = c27923kEj;
        this.b = new RunnableC11779Vmj(7, this);
    }

    public C46008xlj(CDj cDj) {
        this.a = 21;
        this.c = cDj;
        this.b = new RunnableC11779Vmj(4, this);
    }
}
