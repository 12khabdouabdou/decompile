package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayState;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Mga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6753Mga implements InterfaceC13878Zja, Function {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C6753Mga() {
        this.a = 28;
    }

    public static final void c(C6753Mga c6753Mga, String str, InterfaceC6606Lza interfaceC6606Lza, InterfaceC7150Mza interfaceC7150Mza) {
        M6a m6a = new M6a(interfaceC6606Lza, 23, c6753Mga);
        C44509wea c44509wea = new C44509wea(29, interfaceC6606Lza);
        O76 o76 = new O76((Activity) c6753Mga.b, (C10770Tqc) c6753Mga.c, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilder", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
        Activity activity = (Activity) c6753Mga.b;
        o76.j = activity.getResources().getString(R.string.sharing_location_dialog_title_custom_friend, str);
        o76.k = activity.getResources().getString(R.string.share_location_dialog_choose_more);
        O76.f(o76, activity.getResources().getString(R.string.choose_more), new C3500Gga(12, m6a), true, 8);
        O76.i(o76, activity.getResources().getString(R.string.share_location_done), new C3500Gga(13, c44509wea), 24);
        o76.s = new C44509wea(28, c44509wea);
        o76.t = new C46307xza(interfaceC7150Mza, 2);
        P76 b = o76.b();
        ((C10770Tqc) c6753Mga.c).I(b, b.m0, null);
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC1803Dfa a() {
        return (InterfaceC1803Dfa) this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v70, types: [dXc] */
    /* JADX WARN: Type inference failed for: r3v79, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMap e;
        String str;
        String str2;
        String str3;
        C32268nUi c32268nUi;
        int i;
        byte[] copyOf;
        boolean z;
        String name;
        C12775Xid c12775Xid;
        Integer num;
        String str4;
        boolean z2;
        int i2 = 9;
        int i3 = 25;
        int i4 = 4;
        int i5 = 10;
        int i6 = 2;
        Q66 q66 = null;
        Long l = null;
        byte[] bArr = null;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                List list = (List) c24366had.b;
                C27388jqa c27388jqa = (C27388jqa) this.b;
                C1019Btj c1019Btj = c27388jqa.a;
                C36089qLd c36089qLd = new C36089qLd(EnumC19443dtj.k0, null, null, 14);
                List list2 = (List) this.c;
                ?? r14 = this.t;
                String str5 = (String) this.X;
                List list3 = (List) this.Y;
                return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(c1019Btj.b(c36089qLd, new C15406at0(list2, c27388jqa, (Map) r14, list, str5, list3, longValue)), new C2261Eba(c27388jqa, i2, list3)), new ZUi(i3)));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                    return new SingleFlatMap(((D1e) c3204Fs7.e0).j((List) this.c, (C39426sqa) this.t), new P59(c3204Fs7, (EnumC19443dtj) this.X, (CompletablePeek) this.Y, i2));
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                Single single = (Single) ((AbstractC37275rE9) this.b).invoke();
                C1736Dc6 c1736Dc6 = new C1736Dc6((InterfaceC16558bke) this.c, (CEh) this.t, (InterfaceC5918Ksa) this.X, (String) this.Y, 18);
                single.getClass();
                return new SingleDoOnSuccess(single, c1736Dc6);
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had2.a;
                GHa gHa = (GHa) c24366had2.b;
                OQc oQc = (OQc) this.b;
                HHa hHa = (HHa) this.t;
                C36002qHa c36002qHa = (C36002qHa) this.c;
                if (oQc.f) {
                    V69 v69 = Y69.b;
                    return c36002qHa.w(oQc, gHa, hHa, (String) this.X, (C33411oLa) this.Y, c27319jn7, C46806yMe.X, null);
                }
                V69 v692 = Y69.b;
                return c36002qHa.v(oQc, gHa, hHa, (String) this.X, (C33411oLa) this.Y, c27319jn7, C46806yMe.X, null);
            case 7:
                return new SingleDoOnTerminate((Single) this.b, new W5((C19998eJa) this.c, (Long) obj, (EnumC21377fLa) this.t, (EnumC14622aIa) this.X, (EnumC27281jld) this.Y, 14));
            case 8:
                C21335fJa c21335fJa = (C21335fJa) obj;
                ZHa zHa = new ZHa();
                C24366had c24366had3 = c21335fJa.f;
                if (c24366had3.a != null) {
                    q66 = new Q66();
                    q66.a((String) c24366had3.a);
                }
                zHa.g0 = q66;
                String a = ((InterfaceC33040o43) ((C24009hJa) this.b).d.get()).a();
                a.getClass();
                zHa.b = a;
                zHa.a |= 1;
                String str6 = (String) this.c;
                str6.getClass();
                zHa.c = str6;
                zHa.a |= 2;
                String str7 = c21335fJa.a;
                str7.getClass();
                zHa.Z = str7;
                zHa.a |= 32;
                byte[] bArr2 = c21335fJa.d;
                bArr2.getClass();
                zHa.h0 = bArr2;
                zHa.a |= 128;
                C7195Nbd c7195Nbd = new C7195Nbd();
                c7195Nbd.a = c21335fJa.c;
                zHa.e0 = c7195Nbd;
                List list4 = c21335fJa.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C6511Luj) it.next()).a);
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(MessageNano.toByteArray((MessageNano) it2.next()));
                }
                zHa.k0 = (byte[][]) arrayList2.toArray(new byte[0]);
                String str8 = (String) this.t;
                str8.getClass();
                zHa.t = str8;
                zHa.a |= 4;
                String str9 = (String) this.X;
                str9.getClass();
                zHa.Y = str9;
                int i7 = zHa.a;
                zHa.a = 16 | i7;
                String str10 = ((HHa) this.Y).d;
                if (str10 != null) {
                    zHa.X = str10;
                    zHa.a = i7 | 24;
                }
                String str11 = c21335fJa.e;
                str11.getClass();
                zHa.f0 = str11;
                zHa.a |= 64;
                return zHa;
            case 14:
                C7463No8 c7463No8 = (C7463No8) ((AbstractC30352m3d) obj).i();
                if (c7463No8 != null) {
                    IUh a2 = IUh.a(c7463No8.b);
                    C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                    ((C15682b5b) c8573Ppa.X).b((LinkedHashMap) this.Y, a2);
                    C0819Bk6 c0819Bk6 = (C0819Bk6) this.t;
                    return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeMap(new MaybeDefer(new C45945xj0(c8573Ppa, a2, (String) this.c, c0819Bk6.c, 11)), C4084Hia.Z), ((C0973Bre) c8573Ppa.b).i()).h(new C1736Dc6(c8573Ppa, c0819Bk6, (C35022pYc) this.X, a2)).f(C38376s3b.e0));
                }
                return CompletableEmpty.a;
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list5 = (List) this.b;
                C15682b5b c15682b5b = (C15682b5b) this.c;
                if (booleanValue) {
                    List list6 = list5;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    int i8 = 0;
                    for (Object obj2 : list6) {
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            arrayList3.add(new B0i(((String) this.t) + "~" + i8, Collections.singletonList((YE6) obj2), (Long) null, (String) null, 28));
                            i8 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    e = Uuk.e(c15682b5b.c, arrayList3, EnumC29795le7.t, null, 12);
                } else {
                    e = Uuk.e(c15682b5b.c, Collections.singletonList(new B0i((String) this.t, list5, (Long) null, (String) null, 28)), EnumC29795le7.t, null, 12);
                }
                return new SingleMap(e, new C41681uX7(c15682b5b, (Y4b) this.X, (C42863vPh[]) this.Y, list5, 11));
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                LSg lSg = (LSg) c24366had4.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had4.b;
                C32497nfb c32497nfb = (C32497nfb) this.c;
                c32497nfb.c.a1(new C2331Eeh(i6, (C16825bwh) C35020pYa.Z.b("MeTrayController")));
                Boolean valueOf = Boolean.valueOf(c0661Bcg.b());
                C27147jfb c27147jfb = c32497nfb.m;
                Singles singles = Singles.a;
                SingleSubject singleSubject = ((C20464efb) c27147jfb.X).e;
                C42174utj c42174utj = (C42174utj) c27147jfb.Y;
                Single c0 = c42174utj.a().c0();
                ObservableRefCount observableRefCount = c42174utj.a.w;
                D3j d3j = D3j.X;
                observableRefCount.getClass();
                Single c02 = new ObservableMap(observableRefCount, d3j).c0();
                singles.getClass();
                Single b = Singles.b(singleSubject, c0, c02);
                C1736Dc6 c1736Dc62 = new C1736Dc6(c27147jfb, lSg, (C37847rfb) this.t, valueOf, 28);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                LZj.w0(b, c1736Dc62, compositeDisposable);
                boolean b2 = c0661Bcg.b();
                String str12 = "";
                if (lSg == null || (str = lSg.f) == null) {
                    str = "";
                }
                MeTrayState a3 = C18274d1j.a(str, Boolean.valueOf(b2));
                if (lSg != null && (str3 = lSg.f) != null) {
                    str12 = str3;
                }
                N2b n2b = new N2b(str12, AbstractC47874z9k.h(c32497nfb.p.l));
                if (lSg != null) {
                    str2 = lSg.a;
                } else {
                    str2 = null;
                }
                n2b.k(str2);
                n2b.g();
                n2b.i(a3);
                n2b.j(Boolean.valueOf(c32497nfb.i.a(EnumC1762Ddb.F0)));
                O2b o2b = MapMeTrayViewV2.Companion;
                C46688yH1 c46688yH1 = c32497nfb.d;
                C31158mfb c31158mfb = new C31158mfb(c46688yH1);
                P2b p2b = new P2b(new C14915aWa(27, c46688yH1));
                p2b.a(AbstractC47874z9k.h(new ObservableMap((Observable) this.b, new C26973jXa(i5, c46688yH1))));
                PublishSubject publishSubject = (PublishSubject) c46688yH1.v;
                publishSubject.getClass();
                p2b.b(AbstractC47874z9k.h(new ObservableHide(publishSubject)));
                p2b.c((C35930qE1) c46688yH1.d);
                p2b.d();
                p2b.e((C40888tw3) c46688yH1.o);
                p2b.f(new C29821lfb(c46688yH1, c31158mfb, compositeDisposable, (CompositeDisposable) this.Y));
                p2b.i(new IEa(c46688yH1, 17, compositeDisposable));
                p2b.j((UserInfoProviding) c46688yH1.r);
                p2b.g(c31158mfb);
                C37978rla c37978rla = C37978rla.e0;
                BehaviorSubject behaviorSubject = ((C35173pfb) c46688yH1.f).d;
                behaviorSubject.getClass();
                p2b.h(AbstractC47874z9k.h(new ObservableMap(behaviorSubject, c37978rla)));
                o2b.getClass();
                MapMeTrayViewV2 a4 = O2b.a(c32497nfb.c, n2b, p2b, null, null);
                c32497nfb.z = a4;
                c32497nfb.A.onSuccess(a4);
                compositeDisposable.d(a.b(new G4b(19, c32497nfb)));
                MapMeTrayViewV2 mapMeTrayViewV2 = c32497nfb.z;
                if (mapMeTrayViewV2 != null) {
                    return mapMeTrayViewV2;
                }
                AbstractC2032Dq9.T("component");
                throw null;
            case 24:
                C47783z5h c47783z5h = (C47783z5h) this.t;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.b;
                C29128l8h c29128l8h = (C29128l8h) this.c;
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                FileOutputStream h = c11750Vlb.h();
                try {
                    C15153ahb.a(h, c29128l8h, abstractC23695h4h, c47783z5h, (C32872nwc) this.Y);
                    h.close();
                    VQ5 vq5 = VQ5.a;
                    if (c29128l8h.k0 > 0) {
                        for (EnumC38167ru1 enumC38167ru1 : C15153ahb.b) {
                            FileInputStream f = c47783z5h.f(enumC38167ru1, c29128l8h.d(), abstractC23695h4h.d);
                            if (f != null) {
                                try {
                                    String str13 = c29128l8h.a;
                                    if (AbstractC16489bhb.a[enumC38167ru1.ordinal()] == 1) {
                                        FileOutputStream a5 = c11750Vlb.a(new C23113ge8(str13, 16));
                                        try {
                                            a5.write((byte[]) vq5.N(abstractC23695h4h, f));
                                            a5.close();
                                            f.close();
                                        } finally {
                                        }
                                    } else {
                                        throw new IllegalArgumentException("unsupported generic asset type: " + enumC38167ru1);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                        }
                    }
                    C12303Wm0 c12303Wm0 = C15153ahb.a;
                    String str14 = abstractC23695h4h.d;
                    if (c29128l8h.h()) {
                        FileInputStream f2 = c47783z5h.f(EnumC38167ru1.VIDEO, c29128l8h.d(), str14);
                        if (f2 != null) {
                            try {
                                C22684gK1 c22684gK1 = new C22684gK1(f2.getFD());
                                c32268nUi = new C32268nUi(Integer.valueOf(c22684gK1.getWidth()), Integer.valueOf(c22684gK1.getHeight()), Long.valueOf(c22684gK1.getDurationMs()));
                                c22684gK1.release();
                                f2.close();
                            } finally {
                            }
                        } else {
                            c32268nUi = new C32268nUi(0, 0, 0L);
                        }
                    } else if (c29128l8h.Y == 2) {
                        FileInputStream f3 = c47783z5h.f(EnumC38167ru1.PSYCHOMANTIS, c29128l8h.d(), str14);
                        if (f3 != null) {
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(f3);
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(bufferedInputStream, null, options);
                                C32268nUi c32268nUi2 = new C32268nUi(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight), 0L);
                                f3.close();
                                c32268nUi = c32268nUi2;
                            } finally {
                            }
                        } else {
                            c32268nUi = new C32268nUi(0, 0, 0L);
                        }
                    } else {
                        throw new IllegalArgumentException("Failed to identify the media type");
                    }
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = Integer.valueOf(((EnumC6482Ltb) this.X).a);
                    c10134Sm2.q = (Integer) c32268nUi.a;
                    c10134Sm2.p = (Integer) c32268nUi.b;
                    c10134Sm2.u = (Long) c32268nUi.c;
                    c10134Sm2.b = 0;
                    Boolean bool = Boolean.FALSE;
                    c10134Sm2.c = bool;
                    c10134Sm2.k = bool;
                    c10134Sm2.j = bool;
                    c10134Sm2.i = Long.valueOf(c29128l8h.c().A());
                    c11750Vlb.n(c10134Sm2);
                    byte[] z3 = c29128l8h.c().z();
                    if (z3 == null) {
                        copyOf = null;
                        i = 32;
                    } else {
                        i = 32;
                        copyOf = Arrays.copyOf(z3, 32);
                    }
                    String encodeToString = Base64.encodeToString(copyOf, 0);
                    byte[] z4 = c29128l8h.c().z();
                    if (z4 != null) {
                        bArr = Arrays.copyOfRange(z4, i, 48);
                    }
                    C25425iN6 c25425iN6 = new C25425iN6(encodeToString, Base64.encodeToString(bArr, 0));
                    c11750Vlb.b();
                    InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                    if (interfaceC6359Lnb != null) {
                        interfaceC6359Lnb.H0(c25425iN6);
                    }
                    return c11750Vlb;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(h, th2);
                        throw th3;
                    }
                }
            case 26:
                LSg lSg2 = (LSg) obj;
                LWc lWc = (LWc) this.b;
                C21715fbd c21715fbd = C47163yde.b;
                C4835Isb c4835Isb = (C4835Isb) this.c;
                if (c4835Isb.a.b.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z);
                ?? r2 = lWc.a;
                r2.M(c21715fbd, valueOf2);
                C4293Hsb c4293Hsb = (C4293Hsb) this.t;
                c4293Hsb.getClass();
                ArrayList a0 = AbstractC43165ve3.a0(AbstractC46360y1j.b);
                C39471ssb c39471ssb = c4835Isb.a;
                String str15 = lSg2.a;
                String str16 = c39471ssb.c;
                if (AbstractC2032Dq9.j(str16, str15)) {
                    a0.add(WSc.a(AbstractC46360y1j.i, 0, 0, null, new C16(c39471ssb.a), 127));
                }
                if (!a0.isEmpty()) {
                    r2.M(C18956dXc.j4, new C43035vY3());
                    r2.M(C18956dXc.n4, a0);
                }
                LLg lLg = (LLg) this.X;
                lLg.n.M(QZ3.l0, str16);
                String str17 = c39471ssb.d;
                if (str17 != null) {
                    lLg.n.M(QZ3.t0, str17);
                }
                return c4293Hsb.a.a(lLg, (C35022pYc) this.Y);
            case 27:
                Throwable th4 = (Throwable) obj;
                th4.getCause();
                boolean booleanValue2 = ((Boolean) this.b).booleanValue();
                String str18 = "none";
                EnumC1790Dei enumC1790Dei = (EnumC1790Dei) this.t;
                C24010hJb c24010hJb = (C24010hJb) this.c;
                if (booleanValue2 && (th4 instanceof C12775Xid) && (num = (c12775Xid = (C12775Xid) th4).c) != null && num.intValue() == 4001) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24010hJb.d.get();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.c2, "callsite", enumC1790Dei);
                    W.d("resync_reason", "UNAUTHORIZED_USER");
                    W.d("exception", "none");
                    interfaceC14452aA8.d(W, 1L);
                    ((C9358Rb1) c24010hJb.f.get()).b("UNAUTHORIZED_USER", th4, enumC1790Dei.name(), 1.0d);
                    C23556gyb c23556gyb = c24010hJb.e;
                    return new SingleDelayWithCompletable(Single.l(th4), new CompletableSubscribeOn(new CompletableFromCallable(new R57(c12775Xid.a, (Long) this.X, c23556gyb, i3)), ((C0973Bre) c23556gyb.t).i()));
                }
                boolean z5 = th4 instanceof C12775Xid;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24010hJb.d.get();
                String simpleName = th4.getClass().getSimpleName();
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.c2, "callsite", enumC1790Dei);
                EnumC37108r6f enumC37108r6f = (EnumC37108r6f) this.Y;
                if (enumC37108r6f != null && (name = enumC37108r6f.name()) != null) {
                    str18 = name;
                }
                W2.d("resync_reason", str18);
                W2.d("exception", simpleName);
                interfaceC14452aA82.d(W2, 1L);
                return Single.l(th4);
            default:
                LWc lWc2 = (LWc) this.c;
                Resources m = ((C35022pYc) this.t).m();
                C26708jKg c26708jKg = (C26708jKg) ((AbstractC30352m3d) obj).i();
                C32199nRb c32199nRb = (C32199nRb) this.b;
                c32199nRb.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45330xG(c26708jKg, lWc2.a, c32199nRb, m, 26));
                LLg lLg2 = (LLg) this.X;
                SingleMap singleMap = new SingleMap(new SingleFlatMap(singleFromCallable, new C12021Vyb(c32199nRb, c26708jKg, lLg2, i4)), new C28901kyb(lLg2, c26708jKg, m, 5));
                if (c26708jKg != null) {
                    str4 = c26708jKg.a;
                } else {
                    str4 = null;
                }
                if (c26708jKg != null) {
                    l = c26708jKg.i;
                }
                Long l2 = l;
                if (c26708jKg != null && c26708jKg.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (l2 != null && str4 != null) {
                    Singles singles2 = Singles.a;
                    Single u = ((InterfaceC34553pC3) c32199nRb.e.get()).u(IV3.H1);
                    Single u2 = ((InterfaceC34553pC3) ((C10326Sv6) c32199nRb.j.get()).c.get()).u(EnumC44923wx6.A0);
                    singles2.getClass();
                    singleMap = new SingleFlatMap(Singles.b(singleMap, u, u2), new C3657Go(c32199nRb, z2, str4, c26708jKg, lLg2, (AbstractC14812aRb) this.Y, l2, 20));
                }
                return new CompletableFromSingle(singleMap);
        }
    }

    @Override // defpackage.InterfaceC13878Zja
    public /* bridge */ /* synthetic */ AbstractC39341smd b() {
        return C13336Yja.d;
    }

    public void d(C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        Observable observable = ((C29727lb5) this.b).f;
        ObservableRefCount observableRefCount = ((C5385Jsj) this.c).t;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((InterfaceC34553pC3) this.Y).y(UWa.z1).B(), c0973Bre.d());
        observables.getClass();
        LZj.p0(Observables.b(observable, observableRefCount, observableSubscribeOn).u0(c0973Bre.i()), new VPa(11, this), compositeDisposable);
    }

    @Override // defpackage.InterfaceC13878Zja
    public Observable e() {
        return (Observable) this.b;
    }

    public void f(CompositeDisposable compositeDisposable) {
        BehaviorSubject behaviorSubject = ((C13754Zdb) this.c).f;
        C29952lla c29952lla = C29952lla.e0;
        behaviorSubject.getClass();
        Observable L0 = new ObservableMap(behaviorSubject, c29952lla).L0(new J0b(9, this));
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MarkerPseudoTracker");
        ((IP5) ((InterfaceC32875nwf) this.X)).getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(L0.u0(new C0973Bre(f).i()).X(new K7b(20, this))), compositeDisposable);
    }

    @Override // defpackage.InterfaceC13878Zja
    public IN g() {
        return (IN) this.Y;
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC39647t0a h() {
        return (InterfaceC39647t0a) this.c;
    }

    @Override // defpackage.InterfaceC13878Zja
    public InterfaceC45065x3f i() {
        return (InterfaceC45065x3f) this.t;
    }

    public void j(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Single H = ((InterfaceC19582e03) this.b).H(EnumC1762Ddb.Z, J03.a);
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        compositeDisposable.d(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()), new N8b(this, 4, viewGroup)).subscribe());
    }

    public O76 k(Function0 function0, M6a m6a, String str, String str2, String str3, EnumC19443dtj enumC19443dtj, String str4, InterfaceC7150Mza interfaceC7150Mza) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilder", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        O76 o76 = new O76((Activity) this.b, (C10770Tqc) this.c, c17502cSa, true, null, 240);
        O76.y(o76, R.layout.f141100_resource_name_obfuscated_res_0x7f0e06a0, new C44971wza(this, enumC19443dtj, 0), null, null, 12);
        o76.j = str;
        o76.k = str2;
        O76.A(o76, R.layout.f141110_resource_name_obfuscated_res_0x7f0e06a1, new C44971wza(this, enumC19443dtj, 1), new C39108sc0(18, str3, str4), 24);
        o76.g(((Activity) this.b).getResources().getString(R.string.share_location), new WZ(21, function0), true, false, R.id.f117430_resource_name_obfuscated_res_0x7f0b1523, null);
        O76.h(o76, new C3500Gga(11, m6a), true, null, 8);
        o76.s = new C44509wea(27, m6a);
        o76.t = new C46307xza(interfaceC7150Mza, 0);
        return o76;
    }

    public SingleFlatMap l(String str, List list) {
        return new SingleFlatMap(Uuk.c((C29267lF6) this.b, ((C0819Bk6) list.get(0)).a, EnumC29795le7.t, (C9310Qyg) ((C12718Xfi) this.X).getValue(), EnumC47791z63.a, 8).c0(), new P59(list, this, str, 17));
    }

    public synchronized void m(C22208fy0 c22208fy0) {
        this.t = c22208fy0;
    }

    public synchronized void n(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.c = observableDistinctUntilChanged;
    }

    public synchronized void o(PublishSubject publishSubject) {
        this.Y = publishSubject;
    }

    public synchronized void p(PublishSubject publishSubject) {
        this.X = publishSubject;
    }

    public void q(List list, Single single) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((MemoriesSnap) it.next()).getSnapId());
        }
        C33349oIb c33349oIb = (C33349oIb) this.b;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c33349oIb.b.a.put((String) it2.next(), new SingleSubject());
        }
        EJa eJa = new EJa(25, this);
        single.getClass();
        ((CompositeDisposable) this.Y).d(new SingleFlatMap(single, eJa).subscribe(new C14433a9b(this, 8, arrayList), C38376s3b.w0));
    }

    public C6753Mga(C24009hJa c24009hJa, String str, String str2, String str3, HHa hHa, EnumC4394Hx9 enumC4394Hx9) {
        this.a = 8;
        this.b = c24009hJa;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = hHa;
    }

    public C6753Mga(C32497nfb c32497nfb, C37847rfb c37847rfb, CompositeDisposable compositeDisposable, Observable observable, CompositeDisposable compositeDisposable2) {
        this.a = 22;
        this.c = c32497nfb;
        this.t = c37847rfb;
        this.X = compositeDisposable;
        this.b = observable;
        this.Y = compositeDisposable2;
    }

    public C6753Mga(AbstractC23695h4h abstractC23695h4h, C29128l8h c29128l8h, C47783z5h c47783z5h, EnumC6482Ltb enumC6482Ltb, C32872nwc c32872nwc) {
        this.a = 24;
        VQ5 vq5 = VQ5.a;
        this.b = abstractC23695h4h;
        this.c = c29128l8h;
        this.t = c47783z5h;
        this.X = enumC6482Ltb;
        this.Y = c32872nwc;
    }

    public /* synthetic */ C6753Mga(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6753Mga(Function0 function0, InterfaceC16558bke interfaceC16558bke, CEh cEh, InterfaceC5918Ksa interfaceC5918Ksa, String str) {
        this.a = 4;
        this.b = (AbstractC37275rE9) function0;
        this.c = interfaceC16558bke;
        this.t = cEh;
        this.X = interfaceC5918Ksa;
        this.Y = str;
    }

    public C6753Mga(C40328tWa c40328tWa, C12606Xab c12606Xab, C39185sfb c39185sfb, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 23;
        this.b = c40328tWa;
        this.c = c12606Xab;
        this.t = c39185sfb;
        this.X = c12613Xai;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c35020pYa, "MeTrayOpenCloseUseCaseV2");
    }

    public C6753Mga(K41 k41, InterfaceC25668iZ0 interfaceC25668iZ0, C43856w9b c43856w9b) {
        this.a = 19;
        this.b = k41;
        this.c = interfaceC25668iZ0;
        this.t = c43856w9b;
        this.X = new C12718Xfi(new C14915aWa(21, this));
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetBitmojiFetcher");
        this.Y = C38012rn0.a;
    }

    public C6753Mga(InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6, C12277Wkg c12277Wkg, C23778h8c c23778h8c, C13884Zjg c13884Zjg, B73 b73) {
        this.a = 1;
        this.b = c12277Wkg;
        this.c = c23778h8c;
        this.t = c13884Zjg;
        this.X = b73;
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c3048Fkg, "ListPickerPresenter");
    }

    public C6753Mga(InterfaceC19582e03 interfaceC19582e03, HZa hZa, C12606Xab c12606Xab, InterfaceC32875nwf interfaceC32875nwf, Resources resources) {
        this.a = 17;
        this.b = interfaceC19582e03;
        this.c = hZa;
        this.t = c12606Xab;
        this.X = resources;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c35020pYa, "MapStyleInspector");
    }

    public C6753Mga(C25323iI9 c25323iI9, C13754Zdb c13754Zdb, C5385Jsj c5385Jsj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 21;
        this.b = c25323iI9;
        this.c = c13754Zdb;
        this.t = c5385Jsj;
        this.X = interfaceC32875nwf;
        C35020pYa.Z.getClass();
        Collections.singletonList("MarkerPseudoTracker");
        this.Y = C38012rn0.a;
    }

    public C6753Mga(C29621lW4 c29621lW4, InterfaceC25668iZ0 interfaceC25668iZ0, C43856w9b c43856w9b) {
        this.a = 20;
        this.b = c29621lW4;
        this.c = interfaceC25668iZ0;
        this.t = c43856w9b;
        this.X = new C12718Xfi(new C14915aWa(24, this));
        C16379bcb c16379bcb = C16379bcb.Z;
        c16379bcb.getClass();
        this.Y = new C12303Wm0(c16379bcb, "MapWidgetNoFriendsAssetLoader");
    }

    public C6753Mga(MushroomApplication mushroomApplication, C14456aAc c14456aAc, C3457Ge9 c3457Ge9, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = 9;
        this.b = mushroomApplication;
        this.c = c3457Ge9;
        this.t = interfaceC32875nwf;
        this.X = b73;
        C28145kPa c28145kPa = C28145kPa.Z;
        c28145kPa.getClass();
        this.Y = new C12303Wm0(c28145kPa, "MLOnDeviceModelPreloader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C6753Mga(Activity activity, Resources resources, C10770Tqc c10770Tqc, C12584Wza c12584Wza) {
        this.a = 16;
        this.b = activity;
        this.c = resources;
        this.t = c10770Tqc;
        this.X = c12584Wza;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapSelectFriendPickerLauncher"));
    }

    public C6753Mga(C45069x3j c45069x3j, InterfaceC25668iZ0 interfaceC25668iZ0, C41664uWa c41664uWa, C5430Jv1 c5430Jv1, NOe nOe) {
        this.a = 18;
        this.b = interfaceC25668iZ0;
        this.c = c41664uWa;
        this.t = c5430Jv1;
        this.X = nOe;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.Y = AbstractC31823n9f.f(c35020pYa, c35020pYa, "RemoteImageFetcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C6753Mga(MushroomApplication mushroomApplication, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 10;
        this.b = mushroomApplication;
        this.c = vy0;
        this.t = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 11));
        this.X = new C12718Xfi(new C14454aAa(27, this));
        C35020pYa c35020pYa = C35020pYa.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapBitmapImageProvider"));
    }

    public C6753Mga(C33349oIb c33349oIb, C34006on6 c34006on6, C10770Tqc c10770Tqc) {
        this.a = 25;
        this.b = c33349oIb;
        this.c = c34006on6;
        this.t = c10770Tqc;
        this.X = new C0973Bre(AbstractC15307aob.a);
        this.Y = new CompositeDisposable();
    }

    public C6753Mga(C29267lF6 c29267lF6, InterfaceC37338rH9 interfaceC37338rH9, WG9 wg9) {
        this.a = 13;
        this.b = c29267lF6;
        this.c = interfaceC37338rH9;
        this.t = wg9;
        this.X = new C12718Xfi(IAa.n0);
        this.Y = new C12718Xfi(new C14915aWa(15, this));
    }
}
