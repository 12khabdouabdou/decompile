package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.scan.core.c;
import com.snap.scan.core.d;
import com.snap.snapscan.CodeType;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: lXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29649lXc implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public long b;
    public final Object c;
    public Object t;

    public C29649lXc(long j, BNe bNe, GFb gFb) {
        this.a = 2;
        this.b = j;
        this.c = bNe;
        this.t = gFb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0255, code lost:
    
        if (defpackage.AbstractC39304skk.j(r5.c) != false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C37114r7 d;
        InterfaceC36274qUa interfaceC36274qUa;
        Integer num;
        Maybe maybe;
        SingleSource singleJust;
        int i;
        int i2;
        String str;
        ArrayList arrayList;
        Observable observableFlatMapSingle;
        SingleSource singleMap;
        List list;
        List list2;
        String str2;
        EnumC28970l1d enumC28970l1d;
        String valueOf;
        Single singleCache;
        int i3 = 16;
        int i4 = 29;
        long j = 0;
        int i5 = 3;
        int i6 = 7;
        Object obj2 = null;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 1:
                if (((Number) obj).intValue() < 1) {
                    ((C3682Gp3) this.c).w("p2p_media_content_resolve_fail");
                }
                return new MaybeJust(new C33815oed(this.b, ((C16029bLh) this.t).a));
            case 2:
                C24366had c24366had = (C24366had) obj;
                FZ3 fz3 = (FZ3) c24366had.a;
                C21444fOe c21444fOe = (C21444fOe) c24366had.b;
                QZ3 qz3 = new QZ3();
                GFb gFb = (GFb) this.t;
                String str3 = gFb.c;
                C22999gZ3 c22999gZ3 = new C22999gZ3((C21662fZ3) null, str3, (String) null, (String) null, true, false, (C18989dZ3) null, 205);
                C20325eZ3 c20325eZ3 = new C20325eZ3(gFb.f, gFb.g, gFb.h);
                EnumC41587uSg enumC41587uSg = gFb.a;
                qz3.f = new OZ3(str3, gFb.e, (String) null, (String) null, (String) null, (String) null, (String) null, (String[]) null, (String[]) null, (String) null, (C39435sqj) null, (String) null, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, new C17641cZ3(enumC41587uSg, c22999gZ3, false, c20325eZ3, 20), (List) null, (String) null, gFb.b, enumC41587uSg, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, false, (Boolean) null, (Boolean) null, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -4, 536870511);
                qz3.c = fz3;
                int i7 = gFb.d;
                qz3.C = i7;
                C40094tL5 c40094tL5 = new C40094tL5(EnumC35641q0h.GALLERY, (Single) null, qz3.a, 13, (HA) null, (EnumC47044yY3) null, (AbstractC31541mwk) null, Long.valueOf(this.b), (C4930Ix3) null, 706);
                BNe bNe = (BNe) this.c;
                AbstractC30352m3d abstractC30352m3d = bNe.c.a;
                if (abstractC30352m3d != null && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                    interfaceC36274qUa.expose();
                }
                int L = AbstractC30172lva.L(i7);
                if (L != 1) {
                    if (L != 2) {
                        d = AbstractC39612syk.d(fz3);
                    } else if (c21444fOe.c) {
                        d = new C37114r7();
                        C46827yNe c46827yNe = new C46827yNe();
                        d.a = 39;
                        d.b = c46827yNe;
                    } else {
                        d = AbstractC39612syk.d(fz3);
                    }
                } else if (c21444fOe.b) {
                    d = new C37114r7();
                    C46827yNe c46827yNe2 = new C46827yNe();
                    d.a = 39;
                    d.b = c46827yNe2;
                } else {
                    d = AbstractC39612syk.d(fz3);
                }
                return Boolean.valueOf(bNe.g.b(d, null, null, Boolean.FALSE, c40094tL5, qz3, EnumC32152nP6.TAP, null));
            case 3:
                InfoCardHttpInterface infoCardHttpInterface = ((YQe) this.c).a;
                C4062Hh9 c4062Hh9 = new C4062Hh9();
                long j2 = this.b;
                c4062Hh9.b = new long[]{j2};
                HD9 hd9 = HD9.X;
                c4062Hh9.c = AbstractC46141xrk.e((C40098tL9) obj);
                c4062Hh9.a |= 1;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((Set) this.t).iterator();
                while (it.hasNext()) {
                    InterfaceC14271a23 interfaceC14271a23 = (InterfaceC14271a23) ((InterfaceC26533jC9) it.next());
                    if (C21821fg9.class.isAssignableFrom(interfaceC14271a23.a())) {
                        num = 1;
                    } else if (C24494hg9.class.isAssignableFrom(interfaceC14271a23.a())) {
                        num = 2;
                    } else if (C23158gg9.class.isAssignableFrom(interfaceC14271a23.a())) {
                        num = 3;
                    } else if (C25830ig9.class.isAssignableFrom(interfaceC14271a23.a())) {
                        num = 4;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        arrayList2.add(num);
                    }
                }
                c4062Hh9.t = AbstractC41828ue3.t1(arrayList2);
                Maybe<C4604Ih9> query = infoCardHttpInterface.query(c4062Hh9);
                QFa qFa = QFa.a;
                C47065yZ3 c47065yZ3 = new C47065yZ3(j2, 7);
                query.getClass();
                return Observable.o0(new MaybeMap(new MaybeFilter(query, c47065yZ3), new G30(j2, i4)).p(), ObservableNever.a).x0(ObservableEmpty.a);
            case 4:
                return ((InterfaceC14649aJg) obj).f((UUID) this.c, this.b, (SnapDownloadStatus) this.t);
            case 5:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                ((C8241Oze) ((B73) ((C5631Kef) this.c).d.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) this.t).a;
                S3f s3f = c10753Tpg.b;
                C3488Gfj c3488Gfj = new C3488Gfj(this.b, elapsedRealtime, s3f.b());
                if (s3f.b()) {
                    return new C1787Def(new C35768q6c(this.b, (String) s3f.a.get("etag"), true), c3488Gfj);
                }
                return new C1245Cef(c10753Tpg, c3488Gfj);
            case 6:
            case 16:
            case 21:
            case 22:
            default:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                if (abstractC30352m3d2.d()) {
                    return new SingleJust(abstractC30352m3d2.c());
                }
                if (bool.booleanValue()) {
                    BehaviorSubject behaviorSubject = ((C5385Jsj) this.c).n;
                    C25730ibj c25730ibj = C25730ibj.q0;
                    behaviorSubject.getClass();
                    return new ObservableMap(new ObservableFilter(behaviorSubject, c25730ibj), new C8664Pti(i4, (C5385Jsj) this.c)).c0();
                }
                C5385Jsj c5385Jsj = (C5385Jsj) this.c;
                long j3 = this.b;
                String str4 = (String) this.t;
                synchronized (c5385Jsj) {
                    try {
                        Single single = c5385Jsj.q;
                        if (single != null) {
                            ((C8241Oze) c5385Jsj.b).getClass();
                            if (System.currentTimeMillis() - c5385Jsj.k < j3) {
                                singleCache = single;
                            }
                        }
                        singleCache = new SingleCache(c5385Jsj.c.c(str4));
                        ((C8241Oze) c5385Jsj.b).getClass();
                        c5385Jsj.k = System.currentTimeMillis();
                        c5385Jsj.q = singleCache;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return singleCache;
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                Boolean bool4 = (Boolean) c32268nUi.c;
                boolean booleanValue = bool3.booleanValue();
                C19417dsf c19417dsf = (C19417dsf) this.c;
                Bitmap bitmap = (Bitmap) this.t;
                if (booleanValue) {
                    C16080bO5 c16080bO5 = (C16080bO5) c19417dsf.d.get();
                    c16080bO5.getClass();
                    maybe = new MaybeMap(new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(c16080bO5.a.a(), new C37439rM5(i5, new C14743aO5(bitmap, 0))), Functions.e(C38114rre.class)), Functions.b(C38114rre.class)), MEe.Z), Functions.e(QI0.class)), Functions.b(QI0.class)), C35964qFe.Z);
                } else {
                    maybe = MaybeEmpty.a;
                }
                boolean booleanValue2 = bool2.booleanValue();
                boolean booleanValue3 = bool4.booleanValue();
                if (booleanValue2) {
                    singleJust = ((c) ((InterfaceC40370tYb) c19417dsf.c.get())).a(J0j.a().toString(), new XIc(new C4146Hl9(bitmap, 0)), EnumC28774ksf.X);
                } else {
                    InterfaceC18783dPg interfaceC18783dPg = (InterfaceC18783dPg) c19417dsf.b.get();
                    String uuid = J0j.a().toString();
                    d dVar = (d) interfaceC18783dPg;
                    dVar.getClass();
                    singleJust = new SingleJust(dVar.b(uuid, bitmap, 1, this.b, CodeType.SNAPCODE_18x18, CodeType.SNAPCODE_BITMOJI));
                }
                return new FlowableElementAtMaybe(Maybe.j(maybe, new MaybeMap(new MaybeFilterSingle(singleJust, new C6905Mnf(1, c19417dsf)), new C37041r3e(booleanValue3, i6))));
            case 8:
                Object[] objArr = (Object[]) obj;
                ((QCh) this.t).getClass();
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList3.add(AbstractC25419iN0.m((List) obj3));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!((TCh) next).b.isEmpty()) {
                        arrayList4.add(next);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                int i8 = 0;
                while (true) {
                    boolean hasNext = it3.hasNext();
                    String str5 = (String) this.c;
                    if (hasNext) {
                        Object next2 = it3.next();
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            TCh tCh = (TCh) next2;
                            tCh.e = Long.valueOf(i8);
                            List list3 = tCh.b;
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            int i10 = 0;
                            for (Object obj4 : list3) {
                                int i11 = i10 + 1;
                                if (i10 >= 0) {
                                    AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj4;
                                    abstractC42282uyh.n = Long.valueOf(i10);
                                    abstractC42282uyh.l = str5;
                                    arrayList6.add(C25099i7j.a);
                                    i10 = i11;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            arrayList5.add(tCh);
                            i8 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        return new C34586pDf(this.b, str5, arrayList5);
                    }
                }
            case 9:
                C24523hhg c24523hhg = (C24523hhg) this.c;
                Set<Map.Entry> entrySet = c24523hhg.e.entrySet();
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    String str6 = (String) entry.getKey();
                    SZd sZd = (SZd) entry.getValue();
                    sZd.getClass();
                    long j4 = j;
                    if ("SKU".equals("SKU")) {
                        arrayList7.add(new JU6(1, str6, String.valueOf(sZd.b), sZd.d));
                        j = j4;
                    } else {
                        throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ProductIdentifier.".concat("SKU"));
                    }
                }
                long j5 = j;
                int i12 = 4;
                C48875zuf c48875zuf = (C48875zuf) this.t;
                String name = ((EnumC34933pU6) c48875zuf.c).name();
                if (name != null) {
                    if (name.equals("ON_LENS_TURN_OFF")) {
                        i = 1;
                    } else if (name.equals("ON_SNAP_RECORD")) {
                        i = 2;
                    } else if (name.equals("ON_SNAP_IMAGE")) {
                        i = 3;
                    } else if (name.equals("INTERNAL_CTA")) {
                        i = 4;
                    } else if (name.equals("EXTERNAL_EVENT")) {
                        i = 5;
                    } else {
                        throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ExitStateType.".concat(name));
                    }
                    EnumC30918mU6 enumC30918mU6 = (EnumC30918mU6) c48875zuf.t;
                    if (enumC30918mU6 != null) {
                        String name2 = enumC30918mU6.name();
                        if (name2 != null) {
                            if (name2.equals("PDP")) {
                                i12 = 1;
                            } else if (name2.equals("WEB_VIEW")) {
                                i12 = 2;
                            } else if (name2.equals("DEEP_LINK")) {
                                i12 = 3;
                            } else if (!name2.equals("TWO_D_TRY_ON")) {
                                throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ExitStateCtaType.".concat(name2));
                            }
                            i2 = i12;
                        } else {
                            throw new NullPointerException("Name is null");
                        }
                    } else {
                        i2 = 0;
                    }
                    AbstractC39568swk abstractC39568swk = (AbstractC39568swk) c48875zuf.X;
                    if (abstractC39568swk instanceof C33595oU6) {
                        str = ((C33595oU6) abstractC39568swk).u();
                    } else {
                        str = null;
                    }
                    FU6 fu6 = new FU6(i, i2, str, arrayList7);
                    ArrayList arrayList8 = c24523hhg.g;
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                    Iterator it4 = arrayList8.iterator();
                    while (it4.hasNext()) {
                        C41009u1e c41009u1e = (C41009u1e) it4.next();
                        if (c41009u1e.c == j5) {
                            c41009u1e.c = c24523hhg.a() - c41009u1e.b;
                        }
                        arrayList9.add(C25099i7j.a);
                    }
                    C38335s1e c38335s1e = new C38335s1e(c24523hhg.h, this.b, arrayList8.size(), fu6, arrayList8);
                    ArrayList arrayList10 = c24523hhg.k;
                    c24523hhg.b(arrayList10, 0, null, null);
                    Long l = c24523hhg.i;
                    Long l2 = c24523hhg.j;
                    if (arrayList10.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList10;
                    }
                    return new OO(c38335s1e, fu6, l, l2, arrayList, c24523hhg.l);
                }
                throw new NullPointerException("Name is null");
            case 10:
                return ((InterfaceC14649aJg) ((C10918Txg) this.c).a.get()).f((UUID) this.t, this.b, SnapDownloadStatus.SUCCEEDED);
            case 11:
                C24366had c24366had3 = (C24366had) obj;
                C19900eEg c19900eEg = (C19900eEg) c24366had3.a;
                C8i c8i = (C8i) c24366had3.b;
                C26540jCg c26540jCg = c19900eEg.a;
                C36003qHb c36003qHb = (C36003qHb) this.c;
                C36003qHb D = C36003qHb.D(c36003qHb, null, null, null, null, 0L, 0, 0, 0.0d, false, null, 0L, null, null, null, false, null, null, null, false, c26540jCg, -1, 983039);
                Set set = c8i.a;
                C8i c8i2 = c19900eEg.b;
                C8i c8i3 = new C8i(L3g.o0(set, c8i2.a), c8i2.b);
                JDg jDg = (JDg) this.t;
                ((C8241Oze) jDg.d).getClass();
                return new SingleFlatMapCompletable(((InterfaceC19582e03) jDg.j.get()).H(EnumC7653Nxb.R5, J03.a), new C12152Weg(jDg, c36003qHb, c26540jCg, i6)).B(new K8i(this.b, SystemClock.elapsedRealtime(), D, c8i3));
            case 12:
                C24366had c24366had4 = (C24366had) obj;
                return ((J7d) ((BNg) this.c).o.getValue()).a(BNg.a((InterfaceC32258nU8) c24366had4.a, (IUh) c24366had4.b, (String) this.t, null, this.b));
            case 13:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C41793ucc c41793ucc = ((EZg) this.c).n0;
                if (c41793ucc != null) {
                    return AbstractC24923hzk.g(c41793ucc, this.b, (CompositeDisposable) this.t, booleanValue4, 4);
                }
                AbstractC2032Dq9.T("musicTrackAudioDataLoader");
                throw null;
            case 14:
                C19090ddh c19090ddh = (C19090ddh) this.c;
                ((C8241Oze) c19090ddh.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() + this.b;
                Observable J0 = Observable.i0(1L, 1L, TimeUnit.SECONDS, c19090ddh.f.d()).J0(0L);
                QLd qLd = new QLd(currentTimeMillis, c19090ddh, i3);
                J0.getClass();
                return new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableFilter(new ObservableMap(J0, qLd), C30488m9h.e0).N0(1L)), new C42133us0(c19090ddh, (String) this.t));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    EnumC37919rih enumC37919rih = EnumC37919rih.D1;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
                    Observable D2 = interfaceC34553pC3.D(enumC37919rih);
                    Observable C = interfaceC34553pC3.C(EnumC37919rih.E1);
                    Observable a = ((U7i) ((C28666knh) this.t).E0.get()).a();
                    CCe cCe = CCe.y0;
                    a.getClass();
                    return Observable.v(D2, C, new ObservableMap(new ObservableMap(a, cCe), KBe.r0).S(Functions.a), new C17043c6f(this.b, i6));
                }
                return new ObservableJust(Boolean.FALSE);
            case 17:
                List list4 = (List) obj;
                if (!list4.isEmpty()) {
                    C19767e8c c19767e8c = ((C34567pCh) this.c).f0;
                    List f = C19767e8c.f(list4, C39403sp9.b);
                    Iterator it5 = f.iterator();
                    while (it5.hasNext()) {
                        ((AbstractC42282uyh) it5.next()).p = false;
                    }
                    list4 = Collections.singletonList(new TCh(null, f, false, null, null, 125));
                }
                return new C26541jCh(this.b, list4, (EnumC25206iCh) ((C24366had) this.t).b);
            case 18:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C15966bIh c15966bIh = (C15966bIh) this.c;
                c15966bIh.h("story_group_management/update_group", c15966bIh.m, c26386j5f, Long.valueOf(this.b), (EnumC41307uF8) this.t);
                U3f u3f = c26386j5f.a;
                if (u3f != null && !u3f.a.a()) {
                    return Single.l(new DS8(u3f));
                }
                if (u3f != null) {
                    obj2 = (C39149sdj) u3f.b;
                }
                return new SingleJust(AbstractC30352m3d.b(obj2));
            case 19:
                return new T2i((I1i) obj, (String) this.t, this.b, AbstractC39206sga.a(((Q2i) this.c).a));
            case 20:
                return ((InterfaceC41970ukd) obj).a((C32958o09) this.c, (byte[]) this.t, this.b);
            case 23:
                GPi gPi = (GPi) this.t;
                ArrayList arrayList11 = (ArrayList) this.c;
                C19410ds8 c19410ds8 = (C19410ds8) arrayList11.get(0);
                ((C8241Oze) ((B73) gPi.l.get())).getClass();
                C14407a87 c14407a87 = new C14407a87(this.b, c19410ds8, SystemClock.elapsedRealtime(), (Throwable) obj);
                ArrayList W0 = AbstractC41828ue3.W0(arrayList11, arrayList11.get(0));
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(W0, 10));
                Iterator it6 = W0.iterator();
                while (it6.hasNext()) {
                    arrayList12.add(new C42171utg((C19410ds8) it6.next(), true));
                }
                return new ObservableFromIterable(AbstractC41828ue3.Z0(Collections.singletonList(c14407a87), arrayList12));
            case 24:
                return ((XG0) ((CQi) this.c).f.get()).t((C12303Wm0) this.t, this.b, 0.05d);
            case 25:
                C24366had c24366had5 = (C24366had) obj;
                C32188nR0 c32188nR0 = (C32188nR0) c24366had5.a;
                C43371vnb c43371vnb = (C43371vnb) c24366had5.b;
                boolean isEmpty = c32188nR0.b.isEmpty();
                CQi cQi = (CQi) this.c;
                if (isEmpty && !CQi.o(cQi, c32188nR0)) {
                    if (c43371vnb != null && (list2 = c43371vnb.c) != null) {
                        Iterator it7 = list2.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                Object next3 = it7.next();
                                if (CQi.q((C10122Slb) next3)) {
                                    obj2 = next3;
                                }
                            }
                        }
                        obj2 = (C10122Slb) obj2;
                    }
                    cQi.y.set(obj2);
                    singleMap = new SingleJust(c32188nR0);
                } else {
                    C38012rn0 c38012rn0 = cQi.w;
                    ArrayList arrayList13 = c32188nR0.b;
                    if (arrayList13.size() > 1) {
                        C19410ds8 c19410ds82 = (C19410ds8) AbstractC41828ue3.G0(arrayList13);
                        Set set2 = AbstractC33503oPi.a;
                        break;
                    }
                    z2 = false;
                    if (c43371vnb != null && (list = c43371vnb.c) != null) {
                        z = AbstractC31312mmb.c(list);
                    }
                    if (c43371vnb != null && (z2 || z)) {
                        C12303Wm0 a2 = cQi.v.a("singlePassTranscode");
                        ((C8241Oze) ((B73) cQi.m.get())).getClass();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((WEh) cQi.g.get()).a(), new C35336pn(cQi, arrayList13, a2, c43371vnb, elapsedRealtime2, 29));
                        C29649lXc c29649lXc = new C29649lXc((Object) cQi, arrayList13, elapsedRealtime2, 27);
                        cQi = cQi;
                        observableFlatMapSingle = new ObservableOnErrorNext(singleFlatMapObservable, c29649lXc);
                    } else {
                        observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(arrayList13), new C38515s9i(c32188nR0, cQi, c43371vnb, 11));
                    }
                    singleMap = new SingleMap(observableFlatMapSingle.X(new C36803qsi(cQi, 17, c32188nR0)).T0(16), new C8664Pti(13, c32188nR0));
                }
                return new SingleFlatMap(singleMap, new AQi(c32188nR0, (CQi) this.c, c43371vnb, this.b, (String) this.t));
            case 26:
                Throwable th2 = (Throwable) obj;
                CQi cQi2 = (CQi) this.c;
                C38012rn0 c38012rn02 = cQi2.w;
                C16931c1d c16931c1d = (C16931c1d) cQi2.n.get();
                boolean k = cQi2.k(th2);
                C20002eJe c20002eJe = (C20002eJe) this.t;
                C19410ds8 c19410ds83 = (C19410ds8) AbstractC41828ue3.I0(((C32188nR0) c20002eJe.a).a);
                if (c19410ds83 != null) {
                    str2 = c19410ds83.a;
                } else {
                    str2 = null;
                }
                C19410ds8 c19410ds84 = (C19410ds8) AbstractC41828ue3.I0(((C32188nR0) c20002eJe.a).a);
                if (c19410ds84 != null) {
                    obj2 = c19410ds84.b;
                }
                String str7 = obj2;
                c16931c1d.getClass();
                if (k) {
                    enumC28970l1d = EnumC28970l1d.QUEUED;
                } else {
                    enumC28970l1d = EnumC28970l1d.TERMINAL_ERROR;
                }
                XG0 xg0 = c16931c1d.b;
                long j6 = this.b;
                return new SingleFlatMap(new SingleFlatMap(new MaybeToSingle(new MaybeFlatMapSingle(xg0.j(j6).e(new UG0(0)), new SS6(xg0, enumC28970l1d, th2, 21)), new ZQ6(0L, enumC28970l1d)), new Y80(c16931c1d, k, j6, th2, str7, str2)), new C27985kHi(c20002eJe, 12, th2));
            case 27:
                CQi cQi3 = (CQi) this.t;
                C38012rn0 c38012rn03 = cQi3.w;
                ArrayList arrayList14 = (ArrayList) this.c;
                C19410ds8 c19410ds85 = (C19410ds8) arrayList14.get(0);
                ((C8241Oze) ((B73) cQi3.m.get())).getClass();
                C14407a87 c14407a872 = new C14407a87(this.b, c19410ds85, SystemClock.elapsedRealtime(), (Throwable) obj);
                ArrayList W02 = AbstractC41828ue3.W0(arrayList14, arrayList14.get(0));
                ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(W02, 10));
                Iterator it8 = W02.iterator();
                while (it8.hasNext()) {
                    arrayList15.add(new C42171utg((C19410ds8) it8.next(), true));
                }
                return new ObservableFromIterable(AbstractC41828ue3.Z0(Collections.singletonList(c14407a872), arrayList15));
            case 28:
                C20692epj c20692epj = (C20692epj) this.c;
                ((C8241Oze) ((B73) c20692epj.d.get())).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - this.b;
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 == null) {
                    valueOf = "no_response";
                } else {
                    valueOf = String.valueOf(u3f2.a.t);
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC19355dpj.b, "status", valueOf);
                X.d("referrer", (String) this.t);
                c20692epj.a().l(X, elapsedRealtime3);
                c20692epj.a().d(X, 1L);
                if (u3f2 != null) {
                    return new MaybeJust(u3f2);
                }
                return new MaybeError(new RuntimeException("No response when validating user session."));
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 6:
                C3484Gff c3484Gff = (C3484Gff) this.c;
                c3484Gff.e.e(CDi.X);
                C14064Zs8 c14064Zs8 = new C14064Zs8();
                c14064Zs8.e0 = (C45286xDi) this.t;
                c14064Zs8.X = 13;
                int i = c14064Zs8.a;
                c14064Zs8.f0 = this.b;
                c14064Zs8.a = i | 20;
                C45912xhb c45912xhb = new C45912xhb();
                c45912xhb.Y = 1;
                c45912xhb.X = 1 | c45912xhb.X;
                c14064Zs8.b = c45912xhb;
                JZi jZi = (JZi) c3484Gff.g.getValue();
                RF8 rf8 = c3484Gff.h;
                C30382m5 c30382m5 = new C30382m5(c3484Gff, 14, singleEmitter);
                jZi.getClass();
                try {
                    jZi.a.unaryCall("/com.snapchat.pie.trustsafety.proto.SafetyGatewayService/GetVerdicts", AbstractC42595vD1.a(c14064Zs8), rf8, new C37246rD1(c30382m5, C15414at8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                ((InterfaceC36376qZ8) this.c).i2(new C41378uIg((CompositeDisposable) this.t, this.b, singleEmitter, 10));
                return;
        }
    }

    public C29649lXc(C5631Kef c5631Kef, long j, C18656dJe c18656dJe, long j2) {
        this.a = 5;
        this.c = c5631Kef;
        this.b = j;
        this.t = c18656dJe;
    }

    public C29649lXc(CQi cQi, C20002eJe c20002eJe, long j, String str) {
        this.a = 26;
        this.c = cQi;
        this.t = c20002eJe;
        this.b = j;
    }

    public /* synthetic */ C29649lXc(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    public /* synthetic */ C29649lXc(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public /* synthetic */ C29649lXc(Object obj, ArrayList arrayList, long j, int i) {
        this.a = i;
        this.t = obj;
        this.c = arrayList;
        this.b = j;
    }

    public C29649lXc(String str, QCh qCh, YCh yCh, long j) {
        this.a = 8;
        this.c = str;
        this.t = qCh;
        this.b = j;
    }

    public C29649lXc() {
        this.a = 0;
        this.c = new ArrayList();
    }

    public C29649lXc(View view, long j, int i, C28528khb c28528khb) {
        this.a = 16;
        this.c = view;
        this.b = j;
        this.t = c28528khb;
    }
}
