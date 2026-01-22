package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: h8f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23781h8f implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C23781h8f(C20002eJe c20002eJe, Function1 function1) {
        this.a = 23;
        this.b = c20002eJe;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:255:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x08a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x087e  */
    /* JADX WARN: Type inference failed for: r0v58, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty] */
    /* JADX WARN: Type inference failed for: r14v37, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Set, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.Collection, java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        int i;
        SingleSource singleSource;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        boolean z3;
        List list;
        CompletableSource completableSource;
        ArrayList arrayList2;
        SingleFlatMapCompletable singleFlatMapCompletable;
        SingleFlatMapCompletable singleFlatMapCompletable2;
        ArrayList arrayList3;
        M14 m14;
        FF2 ff2;
        FF2 ff22;
        EnumC41307uF8 enumC41307uF8;
        String str;
        int i2;
        String h1;
        SingleMap singleMap;
        String str2;
        String obj;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 8;
        int i4 = 17;
        int i5 = 26;
        int i6 = 13;
        int i7 = 25;
        int i8 = 7;
        int i9 = 3;
        String str3 = null;
        int i10 = 2;
        boolean z4 = true;
        r7 = true;
        r7 = true;
        r7 = true;
        r7 = true;
        r7 = true;
        boolean z5 = true;
        int i11 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                AbstractC25117i8f abstractC25117i8f = (AbstractC25117i8f) obj3;
                X4f x4f = (X4f) obj2;
                Vvk.m(AbstractC25117i8f.l(abstractC25117i8f), abstractC25117i8f, x4f, C0c.c);
                return x4f;
            case 1:
                boolean equals = ((C16943c23) obj3).equals(AbstractC38723sJe.a(C4449Ia1.class));
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (equals) {
                    C3421Gcf c3421Gcf = (C3421Gcf) obj2;
                    SingleMap singleMap2 = new SingleMap(c3421Gcf.a.c(EnumC3963Hcf.f0), new IJe(i3, c3421Gcf));
                    QFa qFa = QFa.a;
                    return singleMap2.s(c38757sL6);
                }
                return new SingleDoOnSubscribe(new SingleJust(c38757sL6), new YLd(25));
            case 2:
                C5778Klf c5778Klf = (C5778Klf) obj3;
                if (((Boolean) c5778Klf.d1.invoke()).booleanValue()) {
                    C46681yGf Z = c5778Klf.Z();
                    Z.getClass();
                    i = AbstractC43047vYf.K0(new C21531fSi(new C30080lr6(AbstractC43047vYf.N0(new C21531fSi(AbstractC43047vYf.L0(new C21531fSi(new C1775De3(0, (List) obj2), C48919zwf.m0)), new C1371Ckf(29, Z)), C48919zwf.n0), 0, C48919zwf.o0), new C45720xYf(C48919zwf.p0)));
                } else {
                    i = 1;
                }
                return new C12819Xkf(0, i);
            case 3:
                String str4 = ((C16581blf) obj3).g;
                if (str4 != null) {
                    return new SingleMap(((C20666eof) ((C4194Hnf) obj2).l.get()).c(str4), YIe.Y);
                }
                return new SingleJust(c40994u1);
            case 4:
                return ((C14080Zt3) obj3).f(((C13362Ykf) obj2).b);
            case 5:
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                Single d = ((C14080Zt3) c4194Hnf.s.get()).d();
                EI0 ei0 = new EI0((String) obj2, 4);
                d.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(d, ei0), new CompletableDefer(new C44712wnf(c4194Hnf, i10)));
            case 6:
                return ((C14080Zt3) obj3).f(((C0592Azb) obj2).a);
            case 7:
                Dpk dpk = (Dpk) obj3;
                C39832t8j e = dpk.e();
                String str5 = "UNLOCK_LENS_DISCOVERY_FEED";
                C46114xqf c46114xqf = (C46114xqf) obj2;
                if (e != null) {
                    Epk epk = e.a;
                    c46114xqf.getClass();
                    boolean z6 = epk instanceof C33144o8j;
                    C32958o09 c32958o09 = c46114xqf.b;
                    if (z6) {
                        if (AbstractC2032Dq9.j(((C33144o8j) epk).a.b, c32958o09)) {
                            str5 = "UNLOCK_LENS_FAVORITE_CAROUSEL";
                        }
                    } else if (epk instanceof C34482p8j) {
                        if (AbstractC2032Dq9.j(((C34482p8j) epk).b, c32958o09)) {
                            str5 = "UNLOCK_LENS_FAVORITES_FEED";
                        }
                    } else if (epk instanceof C31805n8j) {
                        str5 = "UNLOCK_LENS_PUBLICPROFILE";
                    } else if (epk instanceof C38494s8j) {
                        str5 = "UNLOCK_LENS_DISCOVERY";
                    } else if (epk instanceof C37156r8j) {
                        str5 = "UNLOCK_LENS_MAP_LENS";
                    } else if (epk instanceof C35819q8j) {
                        str5 = "UNLOCK_LENS_ACTIVITY_CENTER";
                    } else {
                        throw new RuntimeException();
                    }
                }
                YW5 yw5 = c46114xqf.a;
                if (dpk instanceof C29130l8j) {
                    C29130l8j c29130l8j = (C29130l8j) dpk;
                    C41168u8j c41168u8j = c29130l8j.b;
                    dpk = new C29130l8j(C41168u8j.n(c41168u8j, (AbstractC3572Gjj) LRb.d(c41168u8j.c.a() + "&scan_action_type=" + str5)), c29130l8j.c);
                } else if (!(dpk instanceof C30468m8j)) {
                    throw new RuntimeException();
                }
                return yw5.a(dpk);
            case 8:
                C37281rEf c37281rEf = (C37281rEf) obj3;
                InterfaceC25716ib5 n = c37281rEf.n();
                C43133vcf c43133vcf = ((AIb) c37281rEf.m()).Q;
                List list2 = (List) obj2;
                C35944qEf c35944qEf = C35944qEf.f0;
                C9762Ru7 c9762Ru7 = C9762Ru7.p0;
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                            return n.e(new UYb(c43133vcf, list2, new C21589fVe(c43133vcf, (byte) 0), 16));
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.");
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.");
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            case 9:
                C43967wEf c43967wEf = (C43967wEf) obj3;
                c43967wEf.getClass();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (C45579xRh c45579xRh : (List) obj2) {
                    long j = c45579xRh.b;
                    String str6 = c45579xRh.a;
                    if (j != 1) {
                        arrayList4.add(str6);
                    } else {
                        arrayList5.add(str6);
                    }
                }
                List u1 = AbstractC41828ue3.u1(arrayList4);
                List u12 = AbstractC41828ue3.u1(arrayList5);
                InterfaceC25716ib5 n2 = c43967wEf.n();
                C43133vcf c43133vcf2 = ((AIb) c43967wEf.m()).R;
                ((BHh) c43967wEf.t.get()).getClass();
                return n2.e(new BEe(c43133vcf2, u1, u12, new C1371Ckf(new C38619sEf(13, c43967wEf.X, XUh.class, "convert", "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;", 0, 0), c43133vcf2, i5), 4));
            case 10:
                return new C24366had((List) obj3, (List) obj2);
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
                if (!abstractC30352m3d.d()) {
                    return CompletableEmpty.a;
                }
                MOf mOf = (MOf) abstractC30352m3d.c();
                boolean isEmpty = mOf.i.isEmpty();
                ?? r4 = mOf.h;
                if (isEmpty && r4.isEmpty()) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it = r4.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    LOf lOf = (LOf) obj2;
                    ArrayList arrayList7 = mOf.c;
                    C34817pOf c34817pOf = mOf.a;
                    if (hasNext) {
                        int ordinal = ((EnumC34703pJ6) it.next()).ordinal();
                        C16014bL2 c16014bL2 = mOf.e;
                        if (ordinal != 0) {
                            if (ordinal == z4) {
                                singleFlatMapCompletable2 = lOf.l(new SingleMap(lOf.j().j(c34817pOf, z4), new C16669bpf(c34817pOf, 16, c16014bL2.a)));
                                arrayList3 = arrayList6;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            if (arrayList7 != null && (m14 = (M14) AbstractC41828ue3.I0(arrayList7)) != null) {
                                if (AbstractC2032Dq9.j(m14.f, Boolean.TRUE)) {
                                    arrayList2 = arrayList6;
                                    ff22 = FF2.INFINITE;
                                } else {
                                    arrayList2 = arrayList6;
                                    long j2 = m14.d;
                                    if (j2 == 86400) {
                                        ff2 = FF2.HOUR24;
                                    } else if (j2 == 604800) {
                                        ff2 = FF2.DAY7;
                                    } else if (j2 == 2678400) {
                                        ff2 = FF2.DAY31;
                                    } else if (j2 == 0) {
                                        ff2 = FF2.IMMEDIATE;
                                    } else {
                                        ff2 = FF2.IMMEDIATE;
                                    }
                                    ff22 = ff2;
                                }
                                C48186zOf j3 = lOf.j();
                                Long l = c16014bL2.k;
                                j3.getClass();
                                Singles singles = Singles.a;
                                Single j4 = j3.j(c34817pOf, z4);
                                Single single = (Single) j3.p.getValue();
                                Single c0 = ((InterfaceC34335p24) j3.k.get()).a(m14.b, str3).c0();
                                singles.getClass();
                                singleFlatMapCompletable = lOf.l(new SingleMap(Singles.b(j4, single, c0), new PI2(c34817pOf, c16014bL2.h, j3, m14, c16014bL2.a, mOf.b, c16014bL2.b, c16014bL2.e, c16014bL2.c, ff22, mOf.j, c16014bL2.f, c16014bL2.d, c16014bL2.i, c16014bL2.g, mOf.f, mOf.p, l, c16014bL2.l)));
                            } else {
                                arrayList2 = arrayList6;
                                singleFlatMapCompletable = CompletableEmpty.a;
                            }
                            singleFlatMapCompletable2 = singleFlatMapCompletable;
                            arrayList3 = arrayList2;
                        }
                        arrayList3.add(singleFlatMapCompletable2);
                        arrayList6 = arrayList3;
                        z4 = true;
                        str3 = null;
                    } else {
                        ArrayList arrayList8 = arrayList6;
                        boolean z7 = false;
                        EnumC36040qJ6 enumC36040qJ6 = EnumC36040qJ6.c;
                        ?? r42 = mOf.i;
                        boolean contains = r42.contains(enumC36040qJ6);
                        C12303Wm0 c12303Wm0 = lOf.k;
                        C22699gKg c22699gKg = mOf.f;
                        if (contains) {
                            ArrayList i12 = AbstractC31312mmb.i(c22699gKg.a);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it2 = i12.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                String str7 = ((C10122Slb) next).i().h;
                                Object obj4 = linkedHashMap.get(str7);
                                if (obj4 == null) {
                                    obj4 = G0.f(linkedHashMap, str7);
                                }
                                ((List) obj4).add(next);
                            }
                            Collection values = linkedHashMap.values();
                            ArrayList arrayList9 = new ArrayList();
                            Iterator it3 = values.iterator();
                            while (it3.hasNext()) {
                                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) it3.next());
                                if (c10122Slb != null) {
                                    arrayList9.add(c10122Slb);
                                }
                            }
                            if (arrayList7 != null) {
                                Iterator it4 = arrayList7.iterator();
                                while (it4.hasNext()) {
                                    int L = AbstractC30172lva.L(((M14) it4.next()).c);
                                    if (L != 0 && L != 1) {
                                    }
                                    z = true;
                                    if (mOf.b == MetricsMessageType.BATCHED_MEDIA) {
                                        arrayList = arrayList9;
                                        z2 = true;
                                    } else {
                                        arrayList = arrayList9;
                                        z2 = false;
                                    }
                                    if (!z && c34817pOf.a() == SPg.CAMERA_ROLL && z2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z && c34817pOf.a.b == SPg.CAMERA_ROLL && z2) {
                                        z7 = true;
                                    }
                                    String uuid = J0j.a().toString();
                                    if (!z3 && !z7) {
                                        i12 = arrayList;
                                    }
                                    Completable G = new ObservableFromIterable(i12).G(new JOf(lOf, mOf, z2, uuid, 1));
                                    list = c22699gKg.a;
                                    if (list != null) {
                                        ArrayList i13 = AbstractC31312mmb.i(list);
                                        ArrayList arrayList10 = new ArrayList();
                                        Iterator it5 = i13.iterator();
                                        while (it5.hasNext()) {
                                            Object next2 = it5.next();
                                            if (AbstractC31312mmb.n((C10122Slb) next2)) {
                                                arrayList10.add(next2);
                                            }
                                        }
                                        if (arrayList10.isEmpty()) {
                                            arrayList10 = null;
                                        }
                                        if (arrayList10 != null) {
                                            ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                                            Iterator it6 = arrayList10.iterator();
                                            while (it6.hasNext()) {
                                                arrayList11.add(new SingleFlatMapCompletable(((C4711Imb) lOf.i()).e(c12303Wm0, (C10122Slb) it6.next()), new C16669bpf(lOf, 17, mOf)));
                                            }
                                            completableSource = new CompletableConcatIterable(arrayList11);
                                            if (completableSource == null) {
                                                completableSource = CompletableEmpty.a;
                                            }
                                            arrayList8.add(new CompletableAndThenCompletable(G, completableSource));
                                        }
                                    }
                                    completableSource = null;
                                    if (completableSource == null) {
                                    }
                                    arrayList8.add(new CompletableAndThenCompletable(G, completableSource));
                                }
                            }
                            if (c34817pOf.y.isEmpty()) {
                                z = false;
                                if (mOf.b == MetricsMessageType.BATCHED_MEDIA) {
                                }
                                if (!z) {
                                }
                                z3 = false;
                                if (z) {
                                    z7 = true;
                                }
                                String uuid2 = J0j.a().toString();
                                if (!z3) {
                                    i12 = arrayList;
                                }
                                Completable G2 = new ObservableFromIterable(i12).G(new JOf(lOf, mOf, z2, uuid2, 1));
                                list = c22699gKg.a;
                                if (list != null) {
                                }
                                completableSource = null;
                                if (completableSource == null) {
                                }
                                arrayList8.add(new CompletableAndThenCompletable(G2, completableSource));
                            }
                            z = true;
                            if (mOf.b == MetricsMessageType.BATCHED_MEDIA) {
                            }
                            if (!z) {
                            }
                            z3 = false;
                            if (z) {
                            }
                            String uuid22 = J0j.a().toString();
                            if (!z3) {
                            }
                            Completable G22 = new ObservableFromIterable(i12).G(new JOf(lOf, mOf, z2, uuid22, 1));
                            list = c22699gKg.a;
                            if (list != null) {
                            }
                            completableSource = null;
                            if (completableSource == null) {
                            }
                            arrayList8.add(new CompletableAndThenCompletable(G22, completableSource));
                        }
                        if (r42.contains(EnumC36040qJ6.b)) {
                            C48186zOf j5 = lOf.j();
                            j5.getClass();
                            arrayList8.add(lOf.l(new SingleMap(j5.j(c34817pOf, true), new L9f(20, c34817pOf))));
                        }
                        if (!r42.isEmpty()) {
                            Singles singles2 = Singles.a;
                            SingleFromCallable e2 = ((C4711Imb) lOf.i()).e(c12303Wm0, (C10122Slb) AbstractC41828ue3.G0(c22699gKg.a));
                            C10122Slb g = AbstractC31312mmb.g(c22699gKg.a);
                            if (g != null) {
                                singleSource = new SingleMap(((C4711Imb) lOf.i()).e(c12303Wm0, g), SDe.f0);
                            } else {
                                singleSource = null;
                            }
                            if (singleSource == null) {
                                singleSource = new SingleJust(c40994u1);
                            }
                            singles2.getClass();
                            arrayList8.add(new SingleFlatMapCompletable(Singles.a(e2, singleSource), new MGf(lOf, 4, mOf)));
                        }
                        if (!arrayList8.isEmpty()) {
                            return new CompletableMergeDelayErrorIterable(arrayList8);
                        }
                        return CompletableEmpty.a;
                    }
                }
                break;
            case 12:
                C42492v86 c42492v86 = (C42492v86) ((C26812jPf) obj3).b.get();
                List d2 = ((HGb) obj2).d();
                c42492v86.getClass();
                Singles singles3 = Singles.a;
                Single c02 = c42492v86.b(d2).c0();
                C0973Bre c0973Bre = c42492v86.p;
                return new SingleFlatMapMaybe(new SingleObserveOn(Single.I(new SingleSubscribeOn(c02, c0973Bre.k()), ((InterfaceC47920zC1) c42492v86.s.getValue()).s().c0(), new SingleSubscribeOn(c42492v86.f.u(EnumC38788sMg.x0), c0973Bre.d()), new C17491cRi(18)), c0973Bre.i()), new C41155u86(c42492v86, i11, d2));
            case 13:
                C14878aUf c14878aUf = (C14878aUf) obj3;
                c14878aUf.getClass();
                QUf qUf = (QUf) obj2;
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(qUf.a);
                if (abstractC28212kSf != null && qUf.b) {
                    boolean z8 = abstractC28212kSf instanceof PGd;
                    VUf vUf = c14878aUf.D;
                    if (!z8) {
                        int i14 = vUf.d.get();
                        Integer num = c14878aUf.A0;
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                        }
                        if (i14 >= i2) {
                            c14878aUf.h().a();
                            return new SingleJust(Boolean.valueOf(z5));
                        }
                    }
                    if (z8) {
                        if (vUf.e.get() >= 7) {
                            BTf h = c14878aUf.h();
                            Context context = h.a;
                            if (context != null) {
                                O76 o76 = new O76(h.a, h.c, new C17502cSa((AbstractC15274an0) C28192kRf.Z, "SendToPopupLauncherImp", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                                o76.k = context.getResources().getQuantityString(R.plurals.f144270_resource_name_obfuscated_res_0x7f11002a, 7, 7);
                                O76.d(o76, R.string.okay, C46849yOf.x0, true, 8);
                                P76 b = o76.b();
                                h.c.w(b, b.m0, null);
                            }
                        } else {
                            PGd pGd = (PGd) abstractC28212kSf;
                            switch (OTf.a[pGd.g.ordinal()]) {
                                case 1:
                                case 2:
                                    BTf h2 = c14878aUf.h();
                                    VTf vTf = new VTf(c14878aUf, qUf, true ? 1 : 0);
                                    h2.getClass();
                                    c14878aUf.e().d(h2.b.a(new CIh(C28192kRf.Z, vTf)).q().subscribe());
                                    break;
                                case 3:
                                    BTf h3 = c14878aUf.h();
                                    VTf vTf2 = new VTf(c14878aUf, qUf, i10);
                                    STf sTf = new STf(c14878aUf, i9);
                                    h3.getClass();
                                    c14878aUf.e().d(h3.b.a(new DIh(C28192kRf.Z, vTf2, sTf, 2)).q().subscribe());
                                    Object obj5 = c14878aUf.L.a.c;
                                    if (obj5 instanceof C32115nNb) {
                                        if (!(((C32115nNb) obj5).a instanceof FLg) && (obj5 instanceof InterfaceC14982aZf)) {
                                            List l2 = ((InterfaceC14982aZf) obj5).l();
                                            if (!(l2 instanceof Collection) || !l2.isEmpty()) {
                                                Iterator it7 = l2.iterator();
                                                while (true) {
                                                    if (!it7.hasNext()) {
                                                        break;
                                                    } else {
                                                        C28594kkb c28594kkb = (C28594kkb) it7.next();
                                                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                                                        if (AbstractC1490Cq9.f2(c28594kkb.b).f()) {
                                                            BTf h4 = c14878aUf.h();
                                                            if (h4.a != null) {
                                                                O76 o762 = new O76(h4.a, h4.c, new C17502cSa((AbstractC15274an0) C28192kRf.Z, "SendToPopupLauncherImp", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                                                                o762.w(R.string.confidential);
                                                                o762.j(R.string.confidential_popup_message);
                                                                O76.d(o762, R.string.confidential_popup_yes, C46849yOf.z0, true, 8);
                                                                P76 b2 = o762.b();
                                                                h4.c.w(b2, b2.m0, null);
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        boolean z9 = obj5 instanceof C30777mNb;
                                        break;
                                    }
                                    break;
                                case 4:
                                    BTf h5 = c14878aUf.h();
                                    C46849yOf c46849yOf = C46849yOf.A0;
                                    VTf vTf3 = new VTf(c14878aUf, qUf, i9);
                                    STf sTf2 = new STf(c14878aUf, 4);
                                    h5.getClass();
                                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                                    LZj.l0(h5.b.a(new LIh(C28192kRf.Z, c46849yOf, vTf3, null, compositeDisposable, sTf2)).q(), compositeDisposable);
                                    c14878aUf.e().d(compositeDisposable);
                                    break;
                                case 5:
                                    LVh lVh = pGd.i;
                                    if (lVh != null) {
                                        enumC41307uF8 = lVh.b;
                                    } else {
                                        enumC41307uF8 = null;
                                    }
                                    if (enumC41307uF8 == EnumC41307uF8.SHARED) {
                                        C20252eVe c20252eVe = new C20252eVe(c14878aUf, abstractC28212kSf, qUf, 16);
                                        BTf h6 = c14878aUf.h();
                                        KJf kJf = new KJf(10, c20252eVe);
                                        VTf vTf4 = new VTf(c14878aUf, qUf, 4);
                                        C47891zAf c47891zAf = new C47891zAf(20, c20252eVe);
                                        h6.getClass();
                                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                                        LZj.l0(h6.b.a(new GIh(C28192kRf.Z, kJf, vTf4, c47891zAf)).q(), compositeDisposable2);
                                        c14878aUf.e().d(compositeDisposable2);
                                        break;
                                    }
                                    break;
                                case 6:
                                    if (z8) {
                                        BehaviorSubject behaviorSubject = c14878aUf.j0;
                                        if (behaviorSubject.f1()) {
                                            Set set = (Set) behaviorSubject.d1();
                                            if (set == null) {
                                                set = IL6.a;
                                            }
                                            if (set.contains(pGd.f)) {
                                                BTf h7 = c14878aUf.h();
                                                if (h7.a != null) {
                                                    O76 o763 = new O76(h7.a, h7.c, new C17502cSa((AbstractC15274an0) C28192kRf.Z, "SendToPopupLauncherImp", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                                                    o763.w(R.string.music_cant_post_title);
                                                    o763.j(R.string.music_cant_post_message);
                                                    O76.d(o763, R.string.okay, C46849yOf.y0, true, 8);
                                                    P76 b3 = o763.b();
                                                    h7.c.w(b3, b3.m0, null);
                                                    break;
                                                }
                                            }
                                        } else {
                                            C11817Vof c11817Vof = new C11817Vof(i6, c14878aUf);
                                            SingleCache singleCache = c14878aUf.h0;
                                            singleCache.getClass();
                                            LZj.w0(new SingleObserveOn(new SingleFlatMap(singleCache, c11817Vof), c14878aUf.o0.i()), new UTf(c14878aUf, i11, qUf), c14878aUf.e());
                                            break;
                                        }
                                    }
                                    BTf h8 = c14878aUf.h();
                                    C12915Xp6 c12915Xp6 = abstractC28212kSf.c;
                                    if (c12915Xp6 != null) {
                                        str = c12915Xp6.a;
                                    } else {
                                        str = null;
                                    }
                                    CompositeDisposable e3 = c14878aUf.e();
                                    LZj.l0(new SingleFlatMapCompletable(h8.d.t(), new F8e(h8, pGd.f, new STf(c14878aUf, i10), new VTf(c14878aUf, qUf, i11), str, e3, 26)), e3);
                                    break;
                            }
                        }
                        return new SingleJust(Boolean.valueOf(z5));
                    }
                }
                z5 = false;
                return new SingleJust(Boolean.valueOf(z5));
            case 14:
                NZf nZf = (NZf) obj3;
                return nZf.c().r(((AIb) ((InterfaceC48056zIb) nZf.c().g())).r.i((String) obj2, new C38619sEf(13, nZf, NZf.class, "mapToServerGeneratedSnap", "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;", 0, 2)));
            case 15:
                InterfaceC43842w8j interfaceC43842w8j = (InterfaceC43842w8j) ((C4216Hog) obj3).b;
                Dpk dpk2 = (Dpk) obj2;
                if (dpk2 instanceof C29130l8j) {
                    C29130l8j c29130l8j2 = (C29130l8j) dpk2;
                    C41168u8j c41168u8j2 = c29130l8j2.b;
                    AbstractC3572Gjj abstractC3572Gjj = c41168u8j2.c;
                    if (R4i.k1(abstractC3572Gjj.a(), "SNAPCODE_NO_PROMPT", true)) {
                        h1 = abstractC3572Gjj.a();
                    } else {
                        h1 = Z4i.h1(abstractC3572Gjj.a(), "SNAPCODE", "SNAPCODE_NO_PROMPT", true);
                    }
                    AbstractC5740Kjj d3 = LRb.d(h1);
                    if (d3 instanceof AbstractC3572Gjj) {
                        c41168u8j2 = C41168u8j.n(c41168u8j2, (AbstractC3572Gjj) d3);
                    }
                    dpk2 = new C29130l8j(c41168u8j2, c29130l8j2.c);
                } else if (!(dpk2 instanceof C30468m8j)) {
                    throw new RuntimeException();
                }
                return interfaceC43842w8j.a(dpk2);
            case 16:
                C43006vWf c43006vWf = new C43006vWf(i4, (C37770rc0) obj2);
                SingleJust singleJust = (SingleJust) obj3;
                singleJust.getClass();
                return new SingleMap(singleJust, c43006vWf);
            case 17:
                return new SingleMap((Single) obj3, new C36471qdg(5, (C39060sZh) obj2));
            case 18:
                C14545aEg c14545aEg = (C14545aEg) obj3;
                C8595Pqb[] c8595PqbArr = c14545aEg.a.b.t;
                ArrayList arrayList12 = new ArrayList();
                for (C8595Pqb c8595Pqb : c8595PqbArr) {
                    if (!c8595Pqb.hasUrl() && !c8595Pqb.hasContentObject()) {
                        Single c = c14545aEg.b.c(c14545aEg.c, new C10769Tqb(c8595Pqb, 0, false, (String) null, (String) null, 62), false, null);
                        C24589hkg c24589hkg = new C24589hkg(c8595Pqb, i7, c14545aEg);
                        c.getClass();
                        singleMap = new SingleMap(c, c24589hkg);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap != null) {
                        arrayList12.add(singleMap);
                    }
                }
                return new SingleMap(FlowableKt.b(Single.i(arrayList12)), new C7366Njg((Set) obj2, 24, c14545aEg));
            case 19:
                LH7 lh7 = (LH7) obj3;
                if (lh7 instanceof LH7) {
                    return ((C21467fPg) obj2).b1(lh7.a);
                }
                throw new RuntimeException();
            case 20:
                return new SingleFlatMap(new SingleJust(AbstractC41828ue3.G0((List) obj3)), new C36867qvg(i7, (Q7h) obj2));
            case 21:
                C38012rn0 c38012rn0 = ((C10233Sqh) obj3).j;
                return ((InterfaceC5342Jqh) obj2).k();
            case 22:
                if (((StorySnapRecipient) obj3).getStoryKind() == JSh.BUSINESS) {
                    return ((InterfaceC19582e03) ((C48104zKh) obj2).e.get()).n(EnumC7653Nxb.z5, J03.a);
                }
                return new SingleJust(0L);
            case 23:
                CharSequence charSequence = (CharSequence) ((C20002eJe) obj3).a;
                if (charSequence == null || (obj = charSequence.toString()) == null || (str2 = R4i.Z1(obj).toString()) == null) {
                    str2 = "";
                }
                return (CompletableSource) ((AbstractC37275rE9) obj2).invoke(str2);
            case 24:
                C35877qBb c35877qBb = (C35877qBb) obj3;
                return new CompletableAndThenCompletable(((QI5) ((C23705h55) c35877qBb.i).get()).d(Collections.singleton((AbstractC22527gCb) obj2), null), ((H1d) ((C23705h55) c35877qBb.j).get()).e());
            case 25:
                BYh bYh = (BYh) obj3;
                InterfaceC34553pC3 interfaceC34553pC3 = bYh.d;
                InterfaceC36640ql9 interfaceC36640ql9 = bYh.o;
                if (interfaceC36640ql9 != null) {
                    GO2 go2 = ((AbstractC42282uyh) obj2).g;
                    interfaceC36640ql9.v();
                    Single u = interfaceC34553pC3.u(MPb.m0);
                    C0973Bre c0973Bre2 = bYh.s;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre2.g()), c0973Bre2.i()), new C44179wOh(go2, i8, interfaceC36640ql9)));
                }
                AbstractC2032Dq9.T("inputBarFragmentEventListener");
                throw null;
            case 26:
                C24349hZh c24349hZh = (C24349hZh) obj3;
                c24349hZh.getClass();
                C23340gof c23340gof = (C23340gof) obj2;
                if (c23340gof.i == EnumC24094hNb.OK) {
                    return MaybeEmpty.a;
                }
                String str8 = c23340gof.d;
                if (str8 != null) {
                    String str9 = c23340gof.b;
                    if (str9 != null) {
                        JSh jSh = c23340gof.c;
                        if (jSh != null) {
                            return new MaybeSubscribeOn(new MaybeMap(new MaybeFlatten(((C4711Imb) c24349hZh.e).n(C3901Gzg.k().buildUpon().appendPath("posted_story").appendPath(str8).appendPath(str9).appendPath(String.valueOf(jSh.ordinal())).build(), c24349hZh.j), new TNh(i8, c24349hZh)), C37301rFe.v0), c24349hZh.k.k()).h(C46746yJh.y0);
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            case 27:
                C43207vg1 c43207vg1 = new C43207vg1((Set) obj2, i9);
                Observable observable = (Observable) obj3;
                observable.getClass();
                Observable J0 = new ObservableMap(observable, c43207vg1).J0(Boolean.FALSE);
                J0.getClass();
                return J0.S(Functions.a);
            case 28:
                D7j.a().g(new Object[0]);
                C24635hmi c24635hmi = (C24635hmi) obj2;
                c24635hmi.getClass();
                return new SingleFromCallable(new VMh(c24635hmi, 12, (String) obj3));
            default:
                C27308jmi c27308jmi = (C27308jmi) obj3;
                c27308jmi.getClass();
                String str10 = (String) obj2;
                return new SingleDoOnError(new SingleFromCallable(new VMh(c27308jmi, i6, str10)), new C19859eCh(i5, str10));
        }
    }

    public /* synthetic */ C23781h8f(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
