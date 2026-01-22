package defpackage;

import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.profile.fragments.profile3.Profile3Fragment;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.UUID;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: bj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16521bj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C16521bj(B73 b73, long j, Function1 function1) {
        this.a = 14;
        this.c = b73;
        this.b = j;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r2v93, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        EnumC43241vhd enumC43241vhd;
        boolean z;
        C23719h5j c23719h5j;
        String str;
        EnumC20480eg5 enumC20480eg5;
        SingleJust singleJust;
        long j;
        boolean z2;
        boolean z3 = false;
        String str2 = null;
        MediaProjection mediaProjection = null;
        String str3 = null;
        SingleJust singleJust2 = null;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C17856cj c17856cj = (C17856cj) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = c17856cj.j;
                C36254qTb c36254qTb = new C36254qTb(EnumC15844bD.INIT_RESOLVE_RESULT);
                c36254qTb.a("success", bool);
                C5867Kq c5867Kq = (C5867Kq) this.t;
                c36254qTb.b("source", c5867Kq.a());
                interfaceC14452aA8.d(c36254qTb, 1L);
                c17856cj.j.l(AbstractC2032Dq9.W(EnumC15844bD.INIT_RESOLVE_LATENCY, "source", c5867Kq.a()), c17856cj.h.a() - this.b);
                return;
            case 1:
                List list = (List) obj;
                EJ ej = (EJ) this.c;
                long a = ej.b.a(TimeUnit.MILLISECONDS) - this.b;
                Set<AbstractC4649Ijc> set = (Set) this.t;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (AbstractC4649Ijc abstractC4649Ijc : set) {
                    C9537Rjc d = U52.d(list, abstractC4649Ijc);
                    if (d != null) {
                        l = Long.valueOf(ej.b.a(TimeUnit.MILLISECONDS) - d.e);
                    } else {
                        l = null;
                    }
                    linkedHashMap.put(abstractC4649Ijc.a, l);
                }
                FN.AbstractC2812v.a aVar = new FN.AbstractC2812v.a(linkedHashMap);
                IN in = ej.c;
                in.a(aVar);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Long) entry.getValue()) != null) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Set keySet = linkedHashMap2.keySet();
                if (!keySet.isEmpty()) {
                    in.a(new FN.AbstractC2812v.e.a(keySet, a));
                    return;
                }
                return;
            case 2:
                ((C40155tO3) this.c).h.B(((DM3) this.t).c.length, this.b);
                return;
            case 3:
                HJ5 hj5 = (HJ5) this.c;
                C20056eM5 c20056eM5 = hj5.f;
                TXb tXb = ((UXb) obj).b;
                EnumC43241vhd enumC43241vhd2 = EnumC43241vhd.t;
                EnumC43241vhd enumC43241vhd3 = EnumC43241vhd.c;
                if (tXb.a) {
                    enumC43241vhd = enumC43241vhd3;
                } else {
                    enumC43241vhd = enumC43241vhd2;
                }
                AbstractC34064opk.c(c20056eM5, (String) this.t, EnumC44578whd.a, enumC43241vhd, null, 8);
                if (((UXb) obj).b.a) {
                    enumC43241vhd2 = enumC43241vhd3;
                }
                ((C8241Oze) hj5.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                C20056eM5 c20056eM52 = hj5.f;
                c20056eM52.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.t, "model", (String) this.t);
                X.b("model_load_src", enumC43241vhd2);
                c20056eM52.a.l(X, elapsedRealtime);
                return;
            case 4:
                UK5 uk5 = (UK5) this.c;
                ((C8241Oze) uk5.b).getClass();
                long elapsedRealtime2 = (SystemClock.elapsedRealtime() - this.b) / 1;
                SF5 sf5 = uk5.a.b;
                TIc tIc = uk5.Z;
                String str4 = tIc.X;
                if (str4 != null) {
                    String str5 = tIc.Y;
                    if (str5 != null) {
                        EnumC32345nYb enumC32345nYb = (EnumC32345nYb) this.t;
                        sf5.accept(new C28332kYb(str4, str5, enumC32345nYb.name(), elapsedRealtime2));
                        String str6 = uk5.Y;
                        if (str6 != null) {
                            C20056eM5 c20056eM53 = uk5.c;
                            c20056eM53.a(str6, elapsedRealtime2, enumC32345nYb);
                            String str7 = uk5.Y;
                            if (str7 != null) {
                                c20056eM53.b(str7, enumC32345nYb, EnumC44578whd.a, null);
                                return;
                            } else {
                                AbstractC2032Dq9.T("modelKey");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("modelKey");
                        throw null;
                    }
                    AbstractC2032Dq9.T("modelId");
                    throw null;
                }
                AbstractC2032Dq9.T("modelKey");
                throw null;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                P67 p67 = (P67) this.c;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) p67.i.get();
                boolean z4 = !booleanValue;
                LinkedHashMap linkedHashMap3 = p67.l;
                int b = P67.b(p67, linkedHashMap3, "snaps_processed");
                P67.b(p67, linkedHashMap3, "faces_detected");
                P67.b(p67, linkedHashMap3, "snaps_with_faces");
                P67.b(p67, linkedHashMap3, "clustered_snaps");
                P67.b(p67, linkedHashMap3, "clusters");
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.d4, "initial", z4);
                ((C8241Oze) p67.j).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                C12303Wm0 c12303Wm0 = Q67.a;
                interfaceC14452aA82.l(Y, currentTimeMillis);
                interfaceC14452aA82.d(Y, 1L);
                interfaceC14452aA82.d(AbstractC2032Dq9.Y(GDb.e4, "initial", z4), b);
                return;
            case 6:
                C24366had c24366had = (C24366had) obj;
                BN7 bn7 = (BN7) c24366had.a;
                FriendProfileViewState friendProfileViewState = (FriendProfileViewState) c24366had.b;
                C15523ay7 c15523ay7 = (C15523ay7) this.c;
                if (bn7 == null) {
                    bn7 = (BN7) c15523ay7.t.d1();
                }
                if (bn7 != BN7.MUTUAL) {
                    if (((C16404bde) ((Profile3Fragment) c15523ay7.p()).U1()).i0 != null) {
                        z = false;
                        c23719h5j = (C23719h5j) this.t;
                        if (z && friendProfileViewState == FriendProfileViewState.PROFILE && c15523ay7.z.compareAndSet(false, true)) {
                            c23719h5j.c.e();
                            C17086c8e c17086c8e = c23719h5j.e;
                            c17086c8e.d = EU0.d((C8241Oze) c15523ay7.r, c17086c8e.d - this.b);
                        }
                        C42461v6j c42461v6j = c23719h5j.b;
                        if (z && friendProfileViewState != FriendProfileViewState.PUBLIC_PROFILE) {
                            z3 = true;
                        }
                        c42461v6j.c(z3);
                        return;
                    }
                } else {
                    c15523ay7.getClass();
                }
                z = true;
                c23719h5j = (C23719h5j) this.t;
                if (z) {
                    c23719h5j.c.e();
                    C17086c8e c17086c8e2 = c23719h5j.e;
                    c17086c8e2.d = EU0.d((C8241Oze) c15523ay7.r, c17086c8e2.d - this.b);
                }
                C42461v6j c42461v6j2 = c23719h5j.b;
                if (z) {
                    z3 = true;
                }
                c42461v6j2.c(z3);
                return;
            case 7:
                Throwable th = (Throwable) obj;
                if (th instanceof C45422xK7) {
                    str = ((C45422xK7) th).b;
                } else {
                    str = "UNKNOWN";
                }
                ((NT7) this.c).q(1, (String) this.t, str, this.b);
                return;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                C28061kLa c28061kLa = (C28061kLa) c24366had2.a;
                C25230iE c25230iE = (C25230iE) c24366had2.b;
                C19302dn9 c19302dn9 = (C19302dn9) this.c;
                C21975fn9 c21975fn9 = (C21975fn9) this.t;
                long j2 = this.b;
                if (c28061kLa.a <= 0) {
                    String str8 = c21975fn9.c;
                    if (str8 != null) {
                        enumC20480eg5 = c19302dn9.b.i(str8);
                    } else {
                        enumC20480eg5 = null;
                    }
                    C42970vV c42970vV = new C42970vV();
                    c42970vV.l = c28061kLa.g;
                    c42970vV.m = ((HMa) c19302dn9.l.get()).b();
                    c42970vV.n = Long.valueOf(j2);
                    c42970vV.o = new C27321jn9(C19302dn9.a(c19302dn9, c25230iE, c21975fn9, null, 4));
                    c42970vV.j = enumC20480eg5;
                    String str9 = c21975fn9.c;
                    if (str9 != null) {
                        C32513ng5 c32513ng5 = c19302dn9.c;
                        Uri parse = Uri.parse(str9);
                        c32513ng5.getClass();
                        str2 = C32513ng5.d(parse);
                    }
                    c42970vV.k = str2;
                    ((InterfaceC30877mS6) c19302dn9.k.get()).e(c42970vV);
                    C29397lLa c29397lLa = (C29397lLa) c19302dn9.j.get();
                    c29397lLa.getClass();
                    c29397lLa.g.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC33170oA1(c29397lLa, j2, 5)), c29397lLa.c).subscribe());
                    ((InterfaceC14452aA8) c19302dn9.a.get()).d(AbstractC2032Dq9.W(EnumC21377fLa.Y, "country", (EnumC25353iJi) c19302dn9.g.getValue()), 1L);
                    long j3 = new AbstractC40068tK0().a;
                    if (j3 > C19302dn9.n + j2) {
                        ((InterfaceC14452aA8) c19302dn9.a.get()).d(AbstractC2032Dq9.W(EnumC21377fLa.Z, "country", (EnumC25353iJi) c19302dn9.g.getValue()), 1L);
                        ((InterfaceC14452aA8) c19302dn9.a.get()).l(AbstractC2032Dq9.W(EnumC21377fLa.e0, "country", (EnumC25353iJi) c19302dn9.g.getValue()), j3 - j2);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                S4b s4b = (S4b) this.c;
                s4b.X.d((C38398s4b) this.t, Y9b.ERROR, Long.valueOf(this.b));
                s4b.t.d((Throwable) obj);
                return;
            case 10:
                Map map = (Map) obj;
                EnumC48717znb enumC48717znb = EnumC48717znb.RECOVERABLE_OPENED;
                C43371vnb c43371vnb = (C43371vnb) map.get(enumC48717znb);
                EnumC48717znb enumC48717znb2 = EnumC48717znb.RECOVERABLE;
                if (c43371vnb == null && (c43371vnb = (C43371vnb) map.get(enumC48717znb2)) == null) {
                    throw new IllegalStateException("No recoverable session found");
                }
                C5336Jqb c5336Jqb = (C5336Jqb) this.c;
                C24366had a2 = C5336Jqb.a(c5336Jqb, c43371vnb);
                List list2 = (List) a2.a;
                C10122Slb c10122Slb = (C10122Slb) a2.b;
                SingleJust singleJust3 = new SingleJust(list2);
                MediaTypeConfig mediaTypeConfig = ((C7507Nqb) this.t).a;
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                } else {
                    singleJust = null;
                }
                C43239vhb c43239vhb = new C43239vhb(singleJust3, mediaTypeConfig, null, true, null, null, null, Sqk.b(list2), 0, singleJust, false, null, null, null, null, 64372);
                EnumC33551oS3 enumC33551oS3 = EnumC33551oS3.ANDROID_BACKGROUND_DESTROYED;
                KU1 ku1 = KU1.s1;
                InterfaceC34553pC3 interfaceC34553pC3 = c5336Jqb.b;
                M27 m27 = new M27(c43239vhb, new L27(enumC33551oS3, interfaceC34553pC3.r(ku1)), this.b, true);
                Observer observer = c5336Jqb.c;
                observer.onNext(m27);
                C43371vnb c43371vnb2 = (C43371vnb) map.get(enumC48717znb2);
                if (c43371vnb2 != null && map.get(enumC48717znb) != null) {
                    C24366had a3 = C5336Jqb.a(c5336Jqb, c43371vnb2);
                    List list3 = (List) a3.a;
                    C10122Slb c10122Slb2 = (C10122Slb) a3.b;
                    SingleJust singleJust4 = new SingleJust(list3);
                    C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                    c9745Rtb.getClass();
                    MediaTypeConfig f = c9745Rtb.f(AbstractC31312mmb.i(c43371vnb2.c), c5336Jqb.g, false);
                    if (c10122Slb2 != null) {
                        singleJust2 = new SingleJust(c10122Slb2);
                    }
                    observer.onNext(new M27(new C43239vhb(singleJust4, f, null, true, null, null, null, Sqk.b(list3), 0, singleJust2, false, null, null, null, null, 64372), new L27(enumC33551oS3, interfaceC34553pC3.r(ku1)), this.b, false));
                    return;
                }
                return;
            case 11:
                C24010hJb c24010hJb = (C24010hJb) this.c;
                ((C8241Oze) c24010hJb.c).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - this.b;
                String str10 = (String) this.t;
                if (str10 == null || R4i.w1(str10)) {
                    z3 = true;
                }
                ((InterfaceC14452aA8) c24010hJb.d.get()).l(AbstractC2032Dq9.Y(GDb.a2, "first_page", z3), elapsedRealtime3);
                return;
            case 12:
                InterfaceC29607lVb interfaceC29607lVb = (InterfaceC29607lVb) obj;
                boolean z5 = interfaceC29607lVb instanceof C28270kVb;
                CUb cUb = (CUb) this.c;
                if (z5) {
                    cUb.e = new C24366had(Integer.valueOf(Arrays.hashCode((byte[]) this.t)), interfaceC29607lVb);
                }
                ((IUb) cUb.b.get()).d(interfaceC29607lVb, this.b);
                return;
            case 13:
                C12252Wjc c12252Wjc = (C12252Wjc) this.c;
                c12252Wjc.f.a(new FN.AbstractC2812v.e.b(JA1.d((C6818Mjc) this.t), c12252Wjc.j.a(TimeUnit.MILLISECONDS) - this.b));
                return;
            case 14:
                ((C8241Oze) ((B73) this.c)).getClass();
                ((AbstractC37275rE9) this.t).invoke(new C39565swh(System.currentTimeMillis() - this.b));
                return;
            case 15:
                ArrayList j4 = AbstractC38791sMj.j("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j4);
                Iterator it = j4.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                C0554Axf c0554Axf = (C0554Axf) this.c;
                ((InterfaceC14452aA8) c0554Axf.d.b).e(EnumC1123Bz.t0, SystemClock.elapsedRealtime() - this.b);
                C14175Zxf c14175Zxf = c0554Axf.k;
                C16361bbf c16361bbf = c14175Zxf.e;
                C29560lT6 c29560lT6 = c14175Zxf.f;
                long elapsedRealtime4 = SystemClock.elapsedRealtime();
                InterfaceC39909tC9 interfaceC39909tC9 = C14175Zxf.n[0];
                Long valueOf = Long.valueOf(elapsedRealtime4);
                C15973bJ3 c15973bJ3 = c14175Zxf.l;
                c15973bJ3.b = valueOf;
                C46268xxf c46268xxf = (C46268xxf) this.t;
                Intent intent = c46268xxf.b;
                if (intent != null) {
                    try {
                        mediaProjection = ((MediaProjectionManager) c14175Zxf.h.getValue()).getMediaProjection(c46268xxf.a, intent);
                    } catch (SecurityException e) {
                        D7j.f(2, e).g(new Object[0]);
                        c29560lT6.a(CallingErrorCode.ScreenSharingMediaProjection, e);
                        c16361bbf.d(1);
                    }
                    MediaProjection mediaProjection2 = mediaProjection;
                    EnumC47604yxf enumC47604yxf = EnumC47604yxf.c;
                    PublishSubject publishSubject = c14175Zxf.d;
                    if (mediaProjection2 == null) {
                        ArrayList j5 = AbstractC38791sMj.j("scr");
                        Object[] objArr2 = new Object[0];
                        AbstractC0147Ae3.i0(j5);
                        Iterator it2 = j5.iterator();
                        while (it2.hasNext()) {
                        }
                        Arrays.copyOf(objArr2, 0);
                        c14175Zxf.c();
                        publishSubject.onNext(enumC47604yxf);
                        return;
                    }
                    c14175Zxf.i = mediaProjection2;
                    try {
                        mediaProjection2.registerCallback(new C1639Cxf(1, c14175Zxf), c14175Zxf.c);
                        c14175Zxf.j = mediaProjection2.createVirtualDisplay("talk_screencast", c14175Zxf.b.a.getWidth(), c14175Zxf.b.a.getHeight(), c14175Zxf.b.b, 1, null, new C13632Yxf(c14175Zxf), c14175Zxf.c);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("scr");
                        Objects.toString(c14175Zxf.b.a);
                        Object[] objArr3 = new Object[0];
                        AbstractC0147Ae3.i0(arrayList);
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                        }
                        Arrays.copyOf(objArr3, 0);
                        ((InterfaceC14452aA8) c16361bbf.b).e(EnumC1123Bz.u0, SystemClock.elapsedRealtime() - ((Number) c15973bJ3.b(C14175Zxf.n[0], c14175Zxf)).longValue());
                        c14175Zxf.b();
                        c14175Zxf.a();
                        return;
                    } catch (SecurityException e2) {
                        C24873hxe f2 = D7j.f(2, e2);
                        f2.h();
                        f2.g(new Object[0]);
                        c29560lT6.a(CallingErrorCode.ScreenSharingVirtualDisplay, e2);
                        c14175Zxf.c();
                        publishSubject.onNext(enumC47604yxf);
                        c16361bbf.d(3);
                        return;
                    }
                }
                return;
            case 16:
                C6838Mkb c6838Mkb = (C6838Mkb) ((C10918Txg) this.c).d.get();
                UUID uuid = (UUID) this.t;
                String X2 = I0j.X(uuid);
                StringBuilder s = AbstractC30628mG8.s(I0j.X(uuid), ":arroyo-m-id:");
                s.append(this.b);
                c6838Mkb.b(X2, s.toString(), EnumC8677Pua.t);
                return;
            case 17:
                C2164Dwi c2164Dwi = (C2164Dwi) obj;
                C45756xa9 c45756xa9 = (C45756xa9) this.c;
                Long a4 = ((ZG9) c45756xa9.Y).a(this.b);
                Disposable disposable = (Disposable) c45756xa9.b;
                if (disposable != null) {
                    disposable.dispose();
                }
                E78 j6 = C4086Hic.j(c2164Dwi);
                if (j6 != null) {
                    C10379Sxj c10379Sxj = (C10379Sxj) ((InterfaceC15222ake) c45756xa9.g0).get();
                    String e3 = j6.e();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.LAYER_PIN;
                    C47212yfj c47212yfj = new C47212yfj(27, c45756xa9);
                    c10379Sxj.getClass();
                    C9836Rxj c9836Rxj = new C9836Rxj(c10379Sxj, e3, enumC35641q0h, (L0b) this.t, this.b, a4, c47212yfj);
                    C10233Sqh c10233Sqh = (C10233Sqh) c45756xa9.t;
                    c10233Sqh.d(c9836Rxj, 3);
                    Disposable subscribe = new ObservableTakeUntilPredicate(c10233Sqh.f.G0(1L), new C2k(26, c45756xa9)).u0(((C0973Bre) c45756xa9.h0).i()).subscribe(new C33887ohj(c45756xa9, 12, j6));
                    ((CompositeDisposable) c45756xa9.j0).d(subscribe);
                    c45756xa9.b = subscribe;
                    return;
                }
                return;
            default:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                C13136Xzj c13136Xzj = (C13136Xzj) this.c;
                ((C8241Oze) c13136Xzj.j0).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.b;
                if (interfaceC5234Jld instanceof C4150Hld) {
                    C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
                    int i = c4150Hld.c;
                    if (i == 1) {
                        z3 = true;
                    }
                    z2 = z3;
                    j = i;
                    str3 = c4150Hld.b;
                } else {
                    j = -1;
                    z2 = false;
                }
                c13136Xzj.W2(z2, currentTimeMillis2, StatusCode.OK.ordinal(), j, (String) this.t, c13136Xzj.H0);
                if (z2) {
                    str3 = "";
                } else if (str3 == null) {
                    str3 = c13136Xzj.g0.getString(R.string.default_error_try_again_later);
                }
                c13136Xzj.q0 = str3;
                c13136Xzj.o3();
                return;
        }
    }

    public /* synthetic */ C16521bj(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    public /* synthetic */ C16521bj(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }
}
