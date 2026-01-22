package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.text.format.DateUtils;
import android.view.Surface;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Zcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13733Zcb implements SingleOnSubscribe, Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C13733Zcb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a(Canvas canvas) {
        canvas.drawPath(((C21842fh8) this.b).a(), (Paint) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        SingleFlatMap singleFlatMap;
        Single a;
        long longValue;
        String str;
        Long l;
        String str2;
        OZ3 oz3;
        C30575mDi c30575mDi;
        String str3;
        HashMap hashMap;
        Single<C26386j5f<C1228Cdj>> a2;
        int i = 12;
        int i2 = 21;
        boolean z = false;
        Object[] objArr = 0;
        int i3 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 2:
                C47204yfb c47204yfb = (C47204yfb) obj4;
                AbstractC27574jyk.c(c47204yfb.i, EnumC27786k8b.TAP_HOME, null, null, null, 30);
                J7d j7d = (J7d) c47204yfb.g.get();
                HO8 ho8 = new HO8(1, Long.valueOf(c47204yfb.j.e.get()));
                C37759rbb c37759rbb = c47204yfb.h;
                return j7d.a(new GO8((CompositeDisposable) obj3, new FO8(ho8, Double.valueOf(c37759rbb.a().h), Double.valueOf(c37759rbb.a().i)), (MapSdkSession) null, i));
            case 3:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                Map map = (Map) obj4;
                C19128dfb c19128dfb = (C19128dfb) map.get(str4);
                if (c19128dfb != null) {
                    List u1 = AbstractC41828ue3.u1(map.values());
                    boolean booleanValue = bool.booleanValue();
                    C1262Cfb c1262Cfb = (C1262Cfb) obj3;
                    int size = u1.size();
                    double ordinal = D8b.Actionmoji.ordinal();
                    double d = c19128dfb.e;
                    double d2 = size;
                    C7638Nwh c7638Nwh = c1262Cfb.i;
                    c7638Nwh.getClass();
                    D8b a3 = C7638Nwh.a(ordinal);
                    if (a3 != null) {
                        Long valueOf = Long.valueOf(c7638Nwh.d);
                        Long valueOf2 = Long.valueOf((long) d);
                        Long valueOf3 = Long.valueOf((long) d2);
                        VUa vUa = c7638Nwh.a;
                        vUa.getClass();
                        C8b c8b = new C8b();
                        obj2 = null;
                        c8b.j = Long.valueOf(vUa.a.e.get());
                        c8b.k = valueOf;
                        c8b.l = a3;
                        c8b.n = valueOf2;
                        c8b.m = valueOf3;
                        vUa.a(c8b);
                    } else {
                        obj2 = null;
                    }
                    c7638Nwh.g = new RunnableC7094Mwh(c7638Nwh, r7.ordinal(), c19128dfb.a, d, u1.size(), c19128dfb.c);
                    if (booleanValue) {
                        a = new SingleFlatMap(c1262Cfb.f.g(), new C3957Hc9(c1262Cfb, c19128dfb, u1, i2));
                    } else {
                        a = c1262Cfb.a(c19128dfb, u1);
                    }
                    singleFlatMap = new SingleFlatMap(new SingleObserveOn(a, c1262Cfb.l.i()), new C31819n9b(3, c1262Cfb));
                } else {
                    obj2 = null;
                    singleFlatMap = null;
                }
                if (singleFlatMap == null) {
                    return new SingleJust(C26386j5f.c(U3f.a(obj2)));
                }
                return singleFlatMap;
            case 4:
            case 12:
            default:
                C23759h7f c23759h7f = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) obj4).n((C48876zug) obj3, c23759h7f.a, c23759h7f.b, AbstractC17170cCb.a);
            case 5:
                return ((HDg) ((C48607zib) obj4).c).c((C12303Wm0) obj3, (DDg) obj);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC14005Zpb.LEVEL_MAX);
                }
                R99 r99 = (R99) obj4;
                return new SingleFlatMap(((InterfaceC19582e03) ((InterfaceC15222ake) r99.c).get()).G(EnumC12920Xpb.v0, J03.a), new C39251sib(r99, 1, (EnumC14067Zsb) obj3));
            case 7:
                C20253eVf b = ((KQf) ((C2430Ejb) obj4).a.get()).b((BDf) obj3, new C34817pOf(EnumC30823mPf.t1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                b.f = EnumC14899aVf.X;
                b.o = new Object();
                b.k = new SingleJust(new OJg(Collections.singletonList((C10122Slb) obj)));
                b.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                b.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.VIDEO, false, false, false, false, false, false, 254);
                return b.a();
            case 8:
                C2255Eb4 c2255Eb4 = (C2255Eb4) obj;
                return new MaybeDelayWithCompletable(new MaybeJust(new C41968ukb(Uri.parse(c2255Eb4.t), c2255Eb4.Z)), C0824Bkb.c((C0824Bkb) obj4, Collections.singletonList(new C48348zWb(0, true, false)), (List) obj3, c2255Eb4.c));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Set<String> set = (Set) obj4;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                    for (String str5 : set) {
                        C31422mrb c31422mrb = C31422mrb.Z;
                        arrayList.add(((C4711Imb) obj3).u(AbstractC31823n9f.g(c31422mrb, c31422mrb, "attributeLockedMediaPackages"), str5, false).q());
                    }
                    return new CompletableConcatIterable(arrayList).q();
                }
                return CompletableEmpty.a;
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C10122Slb c10122Slb = (C10122Slb) obj4;
                switch (c10122Slb.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return ANi.j(((ERd) ((N8b) obj3).b).d(c10122Slb).B(interfaceC12857Xmb), "MediaPackageToMediaItemConverter:ensureMedia");
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return CompletableEmpty.a.B(interfaceC12857Xmb);
                }
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                C10122Slb O2 = interfaceC12857Xmb2.O2();
                C3648Gnb c3648Gnb = (C3648Gnb) obj4;
                c3648Gnb.getClass();
                String d3 = O2.d();
                String str6 = O2.i().h;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = str6;
                Long l2 = O2.i().o;
                long j = 0;
                if (l2 == null) {
                    longValue = 0;
                } else {
                    longValue = l2.longValue();
                }
                Long l3 = O2.i().u;
                if (l3 != null) {
                    j = l3.longValue();
                }
                long j2 = (int) j;
                C36998r1f j3 = AbstractC31312mmb.j(O2.i());
                Integer num = O2.i().A;
                C22998gZ2 c = O2.c();
                if (O2.o() == EnumC1430Cnb.X) {
                    z = true;
                }
                HashSet hashSet = (HashSet) obj3;
                return new SingleMap(new SingleResumeNext(new SingleFromCallable(new R57(c3648Gnb, interfaceC12857Xmb2, hashSet, i2)), new C39251sib(c3648Gnb, 6, hashSet)), new JTa(19, new C15576b0f(d3, str7, longValue, j2, j3, num, c, Boolean.valueOf(z))));
            case 13:
                ((Number) obj).longValue();
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                HDe hDe = new HDe();
                hDe.a = (String[]) ((List) obj4).toArray(new String[0]);
                c8862Qd7.o0 = hDe;
                return ((InterfaceC19582e03) ((C35414pqb) obj3).a.get()).u(EnumC10017Sgb.I0, c8862Qd7);
            case 14:
                return Drk.b(((C28748krb) obj4).b, (C12303Wm0) obj3, Collections.singletonList((C10122Slb) obj), false, 12);
            case 15:
                return ((C28748krb) obj4).l(OWi.MEMORIES_BACKUP, (C10122Slb) obj, (List) obj3);
            case 16:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C26540jCg c26540jCg = (C26540jCg) obj4;
                C28748krb c28748krb = (C28748krb) obj3;
                try {
                    c11750Vlb.i();
                    Epk.a(c11750Vlb, c26540jCg);
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
            case 17:
                C9139Qqb b2 = ((C10227Sqb) ((C10790Trb) obj4).b.get()).b(((C9139Qqb) obj).d());
                if (b2 == null) {
                    YFi.d(1, "ERROR PLEASE SHAKE: UploadMediaManager:MediaResolver: Persisted media reference not found", true);
                    return Single.l(new IllegalStateException("Persisted media reference not found for " + ((C9139Qqb) obj3)));
                }
                return new SingleJust(b2);
            case 18:
                C9959Sdg c9959Sdg = (C9959Sdg) ((C47155yd6) obj4).Y;
                O16 o16 = new O16();
                o16.b = (String) obj3;
                o16.a |= 1;
                C36867qvg c36867qvg = new C36867qvg((int) (objArr == true ? 1 : 0), (Object) o16);
                SingleMap singleMap = (SingleMap) c9959Sdg.t;
                singleMap.getClass();
                return new SingleFlatMap(new SingleFlatMap(singleMap, c36867qvg), new B4g(18, c9959Sdg));
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d);
                }
                return ((SFf) ((C7548Nsb) obj4).b).a((String) obj3);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.b;
                if (abstractC30352m3d2.d()) {
                    QZ3 qz3 = (QZ3) abstractC30352m3d2.c();
                    ArrayList arrayList2 = new ArrayList();
                    if (abstractC30352m3d3.d()) {
                        str = (String) abstractC30352m3d3.c();
                    } else {
                        str = null;
                    }
                    if (str != null && str.length() != 0) {
                        arrayList2.add(str);
                    }
                    C26540jCg snapDoc = ((InterfaceC25226iDg) obj4).getSnapDoc();
                    if (snapDoc != null && (c30575mDi = snapDoc.l0) != null) {
                        l = Long.valueOf(c30575mDi.e0);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        long longValue2 = l.longValue();
                        C13024Xub c13024Xub = (C13024Xub) obj3;
                        C44104wL5 c44104wL5 = c13024Xub.d;
                        str2 = DateUtils.formatDateTime(c13024Xub.e.getApplicationContext(), longValue2, 21);
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && str2.length() != 0) {
                        arrayList2.add(str2);
                    }
                    qz3.v = EnumC45647xV3.a;
                    OZ3 oz32 = qz3.f;
                    if (oz32 != null) {
                        oz3 = new OZ3(oz32.a, oz32.b, oz32.c, oz32.d, oz32.e, oz32.f, oz32.g, oz32.h, oz32.i, oz32.j, oz32.k, oz32.l, oz32.m, oz32.n, oz32.o, oz32.p, oz32.q, oz32.r, oz32.s, oz32.t, oz32.u, oz32.v, oz32.w, oz32.x, oz32.y, oz32.z, oz32.A, oz32.B, oz32.C, oz32.D, oz32.E, oz32.F, oz32.G, oz32.H, oz32.I, oz32.f15753J, oz32.K, arrayList2, oz32.M, oz32.N, oz32.O, oz32.P, oz32.Q, oz32.R, oz32.S, oz32.T, oz32.U, oz32.V, oz32.W, oz32.X, oz32.Y, oz32.Z, oz32.a0, oz32.b0, oz32.c0, oz32.d0, oz32.e0, oz32.f0, oz32.g0, oz32.h0, oz32.i0);
                    } else {
                        oz3 = null;
                    }
                    qz3.f = oz3;
                }
                return abstractC30352m3d2;
            case 21:
                List u12 = AbstractC41828ue3.u1(AbstractC44502we3.h0((List) obj));
                FLg fLg = new FLg();
                C27499jvb c27499jvb = (C27499jvb) obj4;
                C34817pOf b3 = C27499jvb.b(c27499jvb, EnumC1767Ddg.MEMORIES);
                SingleDefer singleDefer = new SingleDefer(new C9704Rrb(u12, i3));
                ((BehaviorSubject) obj3).onNext(Boolean.TRUE);
                C20253eVf b4 = ((KQf) c27499jvb.Y.get()).b(fLg, b3);
                SingleJust singleJust = new SingleJust(new OJg(u12));
                b4.i = singleJust;
                b4.k = singleJust;
                b4.h = new UQf((List) null, (Single) singleDefer, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524285);
                b4.f = EnumC14899aVf.X;
                b4.N = false;
                return b4.a();
            case 22:
                KH6 kh6 = (KH6) obj;
                return new MaybeSwitchIfEmptySingle(new MaybeMap(((MQa) ((C32915nyb) obj4).l.get()).a((String) obj3), new C26973jXa(20, kh6)), new SingleJust(kh6));
            case 23:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb2 = (C10122Slb) c33811oe9.b;
                C19567dzb c19567dzb = (C19567dzb) obj4;
                return new SingleFlatMap(c19567dzb.c(c10122Slb2), new C27500jvc(c19567dzb, (List) obj3, c33811oe9.a, c10122Slb2, 24));
            case 24:
                String str8 = (String) obj;
                if (!R4i.w1(str8)) {
                    str3 = str8;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    hashMap = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", str3));
                } else {
                    hashMap = new HashMap();
                }
                return new SingleCreate(new C30239lyb((C47644yzb) obj4, (C15183aij) obj3, hashMap, i3));
            case 25:
                return new CompletableFromAction(new LUa((C33202oBb) obj4, (C35877qBb) obj3, (C34540pBb) obj, 15));
            case 26:
                C23759h7f c23759h7f2 = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) obj4).p((C8699Pvb) obj3, c23759h7f2.a, c23759h7f2.b, AbstractC17170cCb.a);
            case 27:
                C23759h7f c23759h7f3 = (C23759h7f) obj;
                c23759h7f3.getClass();
                int L = AbstractC30172lva.L(2);
                C30301m16 c30301m16 = (C30301m16) obj3;
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) obj4;
                if (L != 0) {
                    if (L == 1) {
                        a2 = MemoriesHttpInterface.access$getMemoriesSTInterface(memoriesHttpInterface).g(c30301m16, c23759h7f3.a, c23759h7f3.b, AbstractC17170cCb.a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    a2 = MemoriesHttpInterface.access$getMemoriesOAuth2ProtoInterface(memoriesHttpInterface).a(c30301m16, AbstractC17170cCb.a);
                }
                return MemoriesHttpInterface.access$processResponse(memoriesHttpInterface, a2, VBb.f0);
            case 28:
                C23759h7f c23759h7f4 = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) obj4).c((C3310Fxa) obj3, c23759h7f4.a, c23759h7f4.b, AbstractC17170cCb.a);
        }
    }

    public C24366had b(int i, long j, List list, List list2) {
        long j2 = 0;
        if (i == 0 && j == 0) {
            return new C24366had(0, 0L);
        }
        C11185Ukb c11185Ukb = (C11185Ukb) this.c;
        c11185Ukb.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j += AbstractC42087upk.c((C6733Mfb) list.get(i2));
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C6733Mfb c6733Mfb = (C6733Mfb) it.next();
            if (AbstractC42087upk.c(c6733Mfb) >= j) {
                break;
            }
            if (j2 + 1 >= list2.size()) {
                j = AbstractC42087upk.c(c6733Mfb);
                break;
            }
            j2++;
            j -= AbstractC42087upk.c(c6733Mfb);
        }
        c11185Ukb.getClass();
        return new C24366had(Integer.valueOf((int) j2), Long.valueOf(j));
    }

    public C6733Mfb c(C6733Mfb c6733Mfb) {
        long durationMs;
        if (!AbstractC42087upk.h(c6733Mfb) && AbstractC42087upk.e(c6733Mfb) <= 0) {
            long r = AbstractC42087upk.r(c6733Mfb);
            if (AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                durationMs = AbstractC42087upk.c(c6733Mfb);
            } else {
                boolean z = ((C35614pzd) this.b).y;
                Uri uri = c6733Mfb.a;
                if (z) {
                    PE3 pe3 = new PE3(2, AbstractC15382ark.a(uri), null, true);
                    try {
                        durationMs = pe3.getDurationMs();
                    } finally {
                        pe3.release();
                    }
                } else {
                    C22684gK1 c22684gK1 = new C22684gK1(new File(AbstractC15382ark.a(uri)));
                    try {
                        durationMs = c22684gK1.getDurationMs();
                    } finally {
                        c22684gK1.release();
                    }
                }
            }
            return AbstractC42087upk.a(c6733Mfb.a, r, durationMs, AbstractC42087upk.i(c6733Mfb));
        }
        return c6733Mfb;
    }

    public ArrayList d(long j, List list) {
        ((C11185Ukb) this.c).getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(c((C6733Mfb) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        long j2 = 0;
        while (it2.hasNext()) {
            C6733Mfb c6733Mfb = (C6733Mfb) it2.next();
            SRb sRb = c6733Mfb.b;
            if (sRb != null && !sRb.f) {
                long j3 = sRb.e;
                if (j3 > 0) {
                    if (j3 > j2) {
                        arrayList2.add(AbstractC42087upk.q(j3 - j2));
                        j2 = j3;
                    }
                    arrayList2.add(C6733Mfb.a(c6733Mfb, SRb.a(sRb, 0L), null, 509));
                    j2 += AbstractC42087upk.c(c6733Mfb);
                }
            }
            arrayList2.add(c6733Mfb);
            j2 += AbstractC42087upk.c(c6733Mfb);
        }
        if (AbstractC42087upk.d(arrayList2) > j) {
            return e(arrayList2, 0L, j);
        }
        if (AbstractC42087upk.d(arrayList2) < j - ((C35614pzd) this.b).f) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(arrayList2);
            arrayList3.add(AbstractC42087upk.q(j - AbstractC42087upk.d(arrayList2)));
            return arrayList3;
        }
        return arrayList2;
    }

    public ArrayList e(List list, long j, long j2) {
        ((C11185Ukb) this.c).getClass();
        long j3 = j + j2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        long j4 = 0;
        while (it.hasNext()) {
            C6733Mfb c6733Mfb = (C6733Mfb) it.next();
            if (AbstractC42087upk.c(c6733Mfb) + j4 > j && j4 < j3) {
                if (j4 >= j && AbstractC42087upk.c(c6733Mfb) + j4 <= j3) {
                    arrayList.add(c6733Mfb);
                } else if (j4 < j && AbstractC42087upk.c(c6733Mfb) + j4 <= j3) {
                    arrayList.add(AbstractC42087upk.t(c6733Mfb, j - j4, 0L));
                } else if (j4 >= j && AbstractC42087upk.c(c6733Mfb) + j4 > j3) {
                    arrayList.add(AbstractC42087upk.t(c6733Mfb, 0L, (AbstractC42087upk.c(c6733Mfb) + j4) - j3));
                } else {
                    arrayList.add(AbstractC42087upk.t(c6733Mfb, j - j4, (AbstractC42087upk.c(c6733Mfb) + j4) - j3));
                }
            }
            j4 += AbstractC42087upk.c(c6733Mfb);
        }
        long d = AbstractC42087upk.d(arrayList);
        if (d < j2) {
            arrayList.add(AbstractC42087upk.q(j2 - d));
        }
        return arrayList;
    }

    public boolean f() {
        return ((C21842fh8) this.b).b();
    }

    public void g(int i, int i2, Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, i, i2, null);
        C21842fh8 c21842fh8 = (C21842fh8) this.b;
        if (c21842fh8.a != i) {
            c21842fh8.a = i;
            c21842fh8.d = true;
        }
        if (c21842fh8.b != i2) {
            c21842fh8.b = i2;
            c21842fh8.d = true;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C15065adb) this.b).a.j().getViewportLogger().getBasemapFeaturesInViewport(new C13191Ycb(singleEmitter), AbstractC43165ve3.U((String) this.c));
    }

    public C13733Zcb() {
        this.a = 1;
        this.b = new C21842fh8();
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        paint.setColor(-16777216);
        this.c = paint;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C19347dpb c19347dpb = (C19347dpb) this.b;
        c19347dpb.r0 = null;
        InterfaceC0929Bpb interfaceC0929Bpb = c19347dpb.n0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.I(false);
        }
        InterfaceC0929Bpb interfaceC0929Bpb2 = c19347dpb.n0;
        if (interfaceC0929Bpb2 == null) {
            Integer num = c19347dpb.p0;
            if (num != null) {
                SurfaceTexture surfaceTexture = new SurfaceTexture(num.intValue());
                c19347dpb.m0 = new Surface(surfaceTexture);
                C36998r1f c36998r1f = c19347dpb.s0;
                surfaceTexture.setDefaultBufferSize(c36998r1f.getWidth(), c36998r1f.getHeight());
                c19347dpb.l0 = surfaceTexture;
            }
            C11437Uwd c = c19347dpb.b.c();
            interfaceC0929Bpb2 = c19347dpb.a.b(new C43615vyd(c19347dpb.g0, C11437Uwd.a(c, 0, null, C35614pzd.a(c.e, false, false, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, -1048577, 8191), false, false, false, -129, 3), (C36998r1f) this.c, null, null, null, null, 0, 248));
            interfaceC0929Bpb2.O(new C43404vp0(4, c19347dpb));
            c19347dpb.n0 = interfaceC0929Bpb2;
        }
        SurfaceTexture surfaceTexture2 = c19347dpb.l0;
        if (surfaceTexture2 != null) {
            surfaceTexture2.setOnFrameAvailableListener(new C26177iw5(2, observableEmitter));
        }
        c19347dpb.d(interfaceC0929Bpb2, (C36998r1f) this.c, false, null);
        interfaceC0929Bpb2.start();
    }

    public C13733Zcb(C2096Dtb c2096Dtb, C35614pzd c35614pzd) {
        this.a = 4;
        this.b = c35614pzd;
        this.c = new C11185Ukb("MediaCompositionHelper", c2096Dtb);
    }
}
