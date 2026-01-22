package defpackage;

import android.net.Uri;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* renamed from: yXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47036yXg implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, AbstractC41446uM0 abstractC41446uM0, AbstractC41446uM0 abstractC41446uM02, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.b = interfaceC15222ake;
        this.e = abstractC41446uM0;
        this.f = abstractC41446uM02;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake4;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        C7613Nvd c7613Nvd = C7613Nvd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c7613Nvd, "UploadSnapReadReceiptDurableJobProcessor");
    }

    public static final void m(C47036yXg c47036yXg, boolean z, ArrayList arrayList, List list) {
        InterfaceC15222ake interfaceC15222ake;
        c47036yXg.getClass();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new UXi(z, (TNg) it.next()));
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            interfaceC15222ake = (InterfaceC15222ake) c47036yXg.c;
            if (!hasNext) {
                break;
            }
            ((C39628sze) interfaceC15222ake.get()).a((UXi) it2.next());
        }
        List list2 = list;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new MLd(z, (KLd) it3.next()));
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            ((C39628sze) interfaceC15222ake.get()).a((MLd) it4.next());
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return FWg.Z;
            case 1:
                return C2489Em7.Z;
            case 2:
                return C31422mrb.Z;
            case 3:
                return FHh.Z;
            case 4:
                return C7374Nk3.Z;
            default:
                return C7613Nvd.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C46724yIg(this, 9, (SnapshotsRemoveSnapshot) abstractC35872qB6));
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                C48373zXg c48373zXg = new C48373zXg();
                c48373zXg.j = ((C44364wXg) ((SnapshotsRemoveSnapshot) abstractC35872qB6).b).b().toString();
                c48373zXg.k = Boolean.TRUE;
                ((InterfaceC7706Oa1) ((InterfaceC15222ake) this.e).get()).e(c48373zXg);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.f).get();
                PWg pWg = PWg.t;
                Boolean bool = c48373zXg.k;
                bool.booleanValue();
                C36254qTb c36254qTb = new C36254qTb(pWg);
                c36254qTb.a("success", bool);
                interfaceC14452aA8.d(c36254qTb, 1L);
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        String str;
        String str2;
        int i;
        B0j[] b0jArr;
        boolean z;
        int i2;
        String str3;
        int i3 = 5;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.b;
        int i4 = 0;
        Object obj5 = this.d;
        Object obj6 = this.g;
        switch (this.a) {
            case 0:
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleResumeNext(new SingleCreate(new C45700xXg(this, ((C44364wXg) ((SnapshotsRemoveSnapshot) abstractC35872qB6).b).a())), C2743Eye.o0), new C46787yLg(6, this)), new C21300fHg(18, this));
            case 1:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) abstractC35872qB6;
                return new SingleFlatMap(new SingleDoAfterSuccess(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new CallableC12185Wg7(1, fetchFideliusUpdatesDurableJob)), ((C0973Bre) obj6).d()), new C22752gN6(15, this)), new C11725Vk7(this, fetchFideliusUpdatesDurableJob, 0)), new C11725Vk7(this, fetchFideliusUpdatesDurableJob, 1)), new C15700b67(7, this));
            case 2:
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) obj5).get()).u(EnumC10017Sgb.Y1), new C43856w9b(8, this)), new C32629nlb(1)), ((C0973Bre) obj6).d()), new J0b(12, this)).B(0L);
            case 3:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) abstractC35872qB6;
                C12231Wic c12231Wic = (C12231Wic) myStoryPrivacySettingsDurableJob.b;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj3;
                C42733vJd a = ((BJd) interfaceC15222ake.get()).a();
                a.h(EnumC41358uHh.c, c12231Wic.a());
                a.a();
                LSg a2 = ((XSg) obj).a();
                if (a2 != null) {
                    str = a2.a;
                } else {
                    str = null;
                }
                if (str != null) {
                    C11068Uej c11068Uej = new C11068Uej();
                    C19594e0f c19594e0f = new C19594e0f();
                    c19594e0f.a(J0j.a().toString());
                    ((C8241Oze) ((B73) obj6)).getClass();
                    c19594e0f.c = System.currentTimeMillis();
                    int i5 = c19594e0f.a;
                    c19594e0f.t = 1;
                    c19594e0f.a = i5 | 6;
                    C41064u43 c41064u43 = new C41064u43();
                    UUID fromString = UUID.fromString(str);
                    B0j b0j = new B0j();
                    b0j.c(fromString.getLeastSignificantBits());
                    b0j.b(fromString.getMostSignificantBits());
                    c41064u43.b = b0j;
                    Locale locale = Locale.getDefault();
                    if (locale == null || (str2 = locale.getCountry()) == null) {
                        str2 = "";
                    }
                    c41064u43.Z = str2;
                    c41064u43.a |= 1;
                    QX qx = new QX();
                    qx.t = 2;
                    qx.a |= 4;
                    c41064u43.c = qx;
                    c19594e0f.X = c41064u43;
                    c11068Uej.b = c19594e0f;
                    int i6 = AbstractC11688Vic.a[c12231Wic.c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            i = 2;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                    c11068Uej.c = i;
                    c11068Uej.a |= 1;
                    if (c12231Wic.c() == EnumC29671lYd.CUSTOM) {
                        List a3 = c12231Wic.a();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a3, 10));
                        Iterator it = a3.iterator();
                        while (it.hasNext()) {
                            UUID fromString2 = UUID.fromString(((J8g) it.next()).a());
                            B0j b0j2 = new B0j();
                            b0j2.c(fromString2.getLeastSignificantBits());
                            b0j2.b(fromString2.getMostSignificantBits());
                            arrayList.add(b0j2);
                        }
                        b0jArr = (B0j[]) arrayList.toArray(new B0j[0]);
                    } else {
                        b0jArr = new B0j[0];
                    }
                    c11068Uej.t = b0jArr;
                    PVh pVh = (PVh) ((InterfaceC15222ake) obj4).get();
                    EnumC29671lYd c = c12231Wic.c();
                    pVh.getClass();
                    if (c == EnumC29671lYd.EVERYONE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    CompletableResumeNext s = ((InterfaceC25716ib5) pVh.k.getValue()).s("updateMyStoryPrivacy", new Y9(pVh, z, 17));
                    EnumC29671lYd c2 = c12231Wic.c();
                    C42733vJd a4 = ((BJd) interfaceC15222ake.get()).a();
                    a4.g(EnumC41358uHh.b, c2);
                    a4.a();
                    int i7 = AbstractC11688Vic.a[c2.ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            i2 = 1;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(s, ((USg) ((C41847uf0) ((InterfaceC15222ake) obj2).get()).a.get()).m(10L, Long.valueOf(i2)));
                    C15966bIh c15966bIh = (C15966bIh) ((InterfaceC15222ake) obj5).get();
                    c15966bIh.getClass();
                    Singles singles = Singles.a;
                    Single n = c15966bIh.d.n(EnumC41358uHh.U0);
                    C0973Bre c0973Bre = c15966bIh.l;
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), C29169lAe.u0);
                    SingleJust d = c15966bIh.d();
                    singles.getClass();
                    return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap, d), c0973Bre.d()), new C11233Umh(c15966bIh, 16, c11068Uej)), new C23584gzh(i3, c15966bIh)))).j(C45258xCb.t).l(new C41562uRb(this, 20, myStoryPrivacySettingsDurableJob)).A(C22456g95.o0);
                }
                throw new IllegalStateException("Required value was null.");
            case 4:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) abstractC35872qB6;
                C0727Bfj c0727Bfj = new C0727Bfj((B73) obj3);
                C4593Igj c4593Igj = (C4593Igj) uploadLowResBitmojiImageDurableJob.b;
                C1812Dfj c1812Dfj = (C1812Dfj) ((InterfaceC15222ake) obj2).get();
                String j = c4593Igj.j();
                String p = c4593Igj.p();
                int h = c4593Igj.h();
                int b = c4593Igj.b();
                int c3 = c4593Igj.c();
                int e = c4593Igj.e();
                int f = c4593Igj.f();
                int d2 = c4593Igj.d();
                int g = c4593Igj.g();
                InterfaceC22996gZ0 a5 = ((InterfaceC25668iZ0) c1812Dfj.a.get()).a();
                Uri parse = Uri.parse(j);
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                Observable B = a5.e(parse, c7374Nk3.c()).B();
                Observable B2 = a5.e(Uri.parse(p), c7374Nk3.c()).B();
                C24013hJe a6 = ((C33961ol5) c1812Dfj.b).a(c7374Nk3);
                C0973Bre c0973Bre2 = c1812Dfj.c;
                F06 d3 = c0973Bre2.d();
                C1270Cfj c1270Cfj = new C1270Cfj(a6, h, b, c3, e, f, d2, g);
                Observables observables = Observables.a;
                return new ObservableMap(new ObservableSwitchMapSingle(new ObservableSwitchMapSingle(new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableMap(Observable.w(B, B2, new C22065frb(28)).u0(d3), new WD5(c1270Cfj)), c0973Bre2.g()), ((C0973Bre) obj).d()), new C3509Ggj(c0727Bfj, i4, this)), new C44539wfi(this, c0727Bfj, uploadLowResBitmojiImageDurableJob, 13)), new C45179x8j(this, i3, c0727Bfj)).W(new SKi(19, this)).c0();
            default:
                C23212gij c23212gij = (C23212gij) ((UploadSnapReadReceiptDurableJob) abstractC35872qB6).b;
                List b2 = c23212gij.b();
                List a7 = c23212gij.a();
                List<TNg> list = b2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (TNg tNg : list) {
                    String str4 = tNg.b;
                    if (str4 == null || str4.length() == 0) {
                        ((InterfaceC14452aA8) ((InterfaceC15222ake) obj5).get()).d(AbstractC8114Otc.O(ZIh.t, "callsite", "UploadSnapReadReceiptDurableJobProcessor"), 1L);
                    }
                    arrayList2.add(tNg);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    String str5 = ((TNg) next).b;
                    if (str5 != null && str5.length() != 0) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((TNg) it3.next()).b);
                }
                List list2 = a7;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((KLd) it4.next()).c);
                }
                if (arrayList3.isEmpty() && a7.isEmpty()) {
                    return new SingleJust(C25099i7j.a);
                }
                C38290rze c38290rze = (C38290rze) ((InterfaceC15222ake) obj4).get();
                C34278oze a8 = c38290rze.a();
                a8.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    Integer valueOf = Integer.valueOf(((TNg) next2).f0);
                    Object obj7 = linkedHashMap.get(valueOf);
                    if (obj7 == null) {
                        ArrayList arrayList6 = new ArrayList();
                        linkedHashMap.put(valueOf, arrayList6);
                        obj7 = arrayList6;
                    }
                    ((List) obj7).add(next2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
                }
                Iterator it6 = linkedHashMap2.entrySet().iterator();
                while (true) {
                    boolean hasNext = it6.hasNext();
                    ZIh zIh = ZIh.b;
                    if (hasNext) {
                        Map.Entry entry2 = (Map.Entry) it6.next();
                        int intValue = ((Number) entry2.getKey()).intValue();
                        int intValue2 = ((Number) entry2.getValue()).intValue();
                        String c4 = C34278oze.c(intValue);
                        C36254qTb O = AbstractC8114Otc.O(zIh, "storyType", "ugc");
                        AbstractC8114Otc.P(O, "ugcStoryType", c4);
                        a8.a.d(O, intValue2);
                    } else {
                        C34278oze a9 = c38290rze.a();
                        a9.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Object obj8 : list2) {
                            Integer valueOf2 = Integer.valueOf(((KLd) obj8).f0);
                            Object obj9 = linkedHashMap3.get(valueOf2);
                            if (obj9 == null) {
                                obj9 = new ArrayList();
                                linkedHashMap3.put(valueOf2, obj9);
                            }
                            ((List) obj9).add(obj8);
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap3.size()));
                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put(entry3.getKey(), Integer.valueOf(((List) entry3.getValue()).size()));
                        }
                        for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
                            int intValue3 = ((Number) entry4.getKey()).intValue();
                            int intValue4 = ((Number) entry4.getValue()).intValue();
                            if (intValue3 != 1) {
                                if (intValue3 != 3) {
                                    str3 = "unknown";
                                } else {
                                    str3 = "show";
                                }
                            } else {
                                str3 = "publisher";
                            }
                            C36254qTb O2 = AbstractC8114Otc.O(zIh, "storyType", "premium");
                            AbstractC8114Otc.P(O2, "premiumStoryType", str3);
                            a9.a.d(O2, intValue4);
                        }
                        C14730aNd c14730aNd = new C14730aNd(c38290rze, arrayList3, a7, 9);
                        SingleMap singleMap2 = c38290rze.i;
                        singleMap2.getClass();
                        return new SingleSubscribeOn(new SingleResumeNext(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleMap(singleMap2, c14730aNd), new C26451j8e(12, c38290rze)), new YLd(arrayList3, 20)), new C41934uj(this, arrayList4, arrayList5, arrayList3, a7, 29)), new SNh(arrayList4, arrayList5, this, arrayList3, a7)), C46894yQi.c), C48231zQi.c), ((C0973Bre) obj6).d());
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaPackageCleanupJobProcessor");
        this.f = g;
        this.g = new C0973Bre(g);
    }

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, XSg xSg, B73 b73) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake4;
        this.f = xSg;
        this.g = b73;
        this.e = interfaceC15222ake3;
    }

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, LSg lSg, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake3) {
        this.b = lSg;
        this.c = interfaceC34553pC3;
        this.d = new C12718Xfi(new C44020wH5(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.e = new C12718Xfi(new C44020wH5(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.f = new C12718Xfi(new C44020wH5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.g = new C0973Bre(new C12303Wm0(c2489Em7, "FetchFideliusUpdatesDurableJob"));
    }

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = mushroomApplication;
        FWg fWg = FWg.Z;
        fWg.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(fWg, "SnapshotsRemoveSnapshotProcessor"));
    }

    public C47036yXg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32621nl3 interfaceC32621nl3, B73 b73, InterfaceC15222ake interfaceC15222ake3) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC32621nl3;
        this.e = b73;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.f = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "UploadLowResBitmojiImageDurableJobProcessor"));
        Collections.singletonList("UploadLowResBitmojiImageDurableJobProcessor");
        this.g = C38012rn0.a;
    }
}
