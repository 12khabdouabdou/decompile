package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.templates.core.composer.Template;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wfi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44539wfi implements Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object t;

    public C44539wfi(SIi sIi, ViewGroup viewGroup, C15988bJi c15988bJi, C17323cJi c17323cJi) {
        this.a = 6;
        this.b = sIi;
        this.c = viewGroup;
        this.t = c17323cJi;
    }

    private final Object b(Object obj) {
        return new SingleCreate(new C23145gfi((AbstractC36386qZi) obj, (C8642Psh) this.b, (RF8) this.c, (C3780Gtj) this.t));
    }

    private final Object c(Object obj) {
        boolean z;
        if (!((Boolean) obj).booleanValue()) {
            if (!((Boolean) this.c).equals(Boolean.TRUE)) {
                z = false;
                C30022loe c30022loe = (C30022loe) this.b;
                String x = AbstractC30172lva.x(C30022loe.d(c30022loe, z), "/getOrbisStoryPreview");
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C47465yr8>> rpcMeshGetLocalityPreview = ((InterfaceC8183Owj) c30022loe.t).rpcMeshGetLocalityPreview("https://auth.snapchat.com/snap_token/api/api-gateway", x, (C46129xr8) this.t, "");
                return AbstractC30172lva.s(rpcMeshGetLocalityPreview, rpcMeshGetLocalityPreview, ((C0973Bre) c30022loe.c).d());
            }
        }
        z = true;
        C30022loe c30022loe2 = (C30022loe) this.b;
        String x2 = AbstractC30172lva.x(C30022loe.d(c30022loe2, z), "/getOrbisStoryPreview");
        EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C47465yr8>> rpcMeshGetLocalityPreview2 = ((InterfaceC8183Owj) c30022loe2.t).rpcMeshGetLocalityPreview("https://auth.snapchat.com/snap_token/api/api-gateway", x2, (C46129xr8) this.t, "");
        return AbstractC30172lva.s(rpcMeshGetLocalityPreview2, rpcMeshGetLocalityPreview2, ((C0973Bre) c30022loe2.c).d());
    }

    private final Object d(Object obj) {
        C4109Hje c4109Hje = (C4109Hje) ((AbstractC30352m3d) obj).i();
        if (c4109Hje == null) {
            C7640Nwj c7640Nwj = (C7640Nwj) this.b;
            C37450rMg c37450rMg = (C37450rMg) c7640Nwj.c;
            String str = (String) this.c;
            String str2 = (String) this.t;
            return new SingleFlatMap(c37450rMg.a(str, str2, null), new C38515s9i(c7640Nwj, str, str2, 26)).B();
        }
        return new ObservableJust(AbstractC30352m3d.b(c4109Hje));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r2 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object e(Object obj) {
        Object obj2;
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        C11851Vq7 c11851Vq7 = (C11851Vq7) this.b;
        if (isEmpty) {
            return new MaybeJust(c11851Vq7);
        }
        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0(list);
        TM9 tm9 = TM9.b;
        TM9 tm92 = (TM9) this.c;
        if (tm92 != tm9) {
            if (tm92 == TM9.a) {
                Iterator it = c40098tL9.l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C7747Oc0) obj2).d == 3) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
            }
            return new MaybeJust(c11851Vq7);
        }
        Observable observable = (Observable) ((InterfaceC46906yR9) ((C3973Hd4) this.t).c).invoke(c40098tL9);
        C0476Atj c0476Atj = C0476Atj.r0;
        observable.getClass();
        return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(observable, c0476Atj)), new C2625Esj(17, c11851Vq7));
    }

    public void a(Bitmap bitmap) {
        AtomicReference atomicReference = (AtomicReference) this.t;
        if (atomicReference.get() != null) {
            return;
        }
        Bitmap copy = bitmap.copy(bitmap.getConfig(), false);
        atomicReference.set(copy);
        ((C17776cf7) this.c).invoke(copy);
        ((QJ7) this.b).invoke(copy);
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x0920, code lost:
    
        if (r10.a == 6) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x092c, code lost:
    
        r5.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x092a, code lost:
    
        if (r8.a().t == null) goto L225;
     */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        C13713Zbc c13713Zbc;
        C30621mG1 a;
        C30621mG1.a aVar;
        C8446Pj9 c;
        C30621mG1.a aVar2;
        C8446Pj9 c2;
        C30621mG1.a aVar3;
        C30621mG1 a2;
        SingleMap singleMap;
        SingleFlatMap singleFlatMap;
        List list;
        C10122Slb g;
        SingleSource singleJust;
        boolean z;
        EnumC47292yjb enumC47292yjb;
        List singletonList;
        String str;
        int i = 4;
        int i2 = 9;
        int i3 = 14;
        int i4 = 7;
        int i5 = 2;
        int i6 = 10;
        int i7 = 0;
        int i8 = 1;
        switch (this.a) {
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C26768jNd c26768jNd = (C26768jNd) this.c;
                ((C24525hhi) this.b).getClass();
                AbstractC30352m3d d = C24525hhi.d(c22676gJe, c26768jNd);
                c26768jNd.i = c22676gJe;
                Bitmap bitmap = (Bitmap) d.i();
                RCc rCc = (RCc) this.t;
                if (bitmap != null) {
                    rCc.f(bitmap);
                }
                return rCc;
            case 2:
            case 4:
            case 6:
            case 12:
            case 18:
            case 23:
            case 24:
            case 26:
            default:
                PO po = (PO) obj;
                C11900Vsf c11900Vsf = (C11900Vsf) this.b;
                c11900Vsf.getClass();
                Flowable b = ((InterfaceC39647t0a) c11900Vsf.c).b(new C38309s0a(po.a));
                C0476Atj c0476Atj = C0476Atj.w0;
                b.getClass();
                FlowableRefCount J2 = new FlowableMap(new FlowableScanSeed(new FlowableTakeUntilPredicate(new MaybeFlatMapPublisher(new FlowableElementAtMaybe(new FlowableFilter(b, c0476Atj)), new XAj(i6, c11900Vsf)), C0476Atj.x0), Functions.g(new C9765Rua(-1L, -1L)), new C25687iZj(c11900Vsf, i8)), FMi.f0).E(XS5.l0).x().J();
                FlowableRefCount flowableRefCount = (FlowableRefCount) this.c;
                FlowableWithLatestFrom flowableWithLatestFrom = new FlowableWithLatestFrom(new FlowableFilter(flowableRefCount.v(WO.class), new C27024jZj(po, i5)), new C25687iZj(c11900Vsf, i7), J2);
                C24080hMi c24080hMi = C24080hMi.f0;
                int i9 = Flowable.a;
                Flowable o = flowableWithLatestFrom.o(c24080hMi, i9, i9);
                Flowable o2 = new MaybeFlatten(new FlowableElementAtMaybe(new FlowableFilter((FlowableRefCount) this.t, new C27024jZj(po, i7))), new C23145gfi(J2, flowableRefCount, po, 28)).o();
                YS5 ys5 = YS5.l0;
                Flowable o3 = Flowable.r(J2.E(ys5), o, o2).o(Functions.a, 3, i9);
                Flowable E = flowableRefCount.E(ys5);
                o3.getClass();
                return new FlowableTakeUntil(o3, E);
            case 3:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C23387gqi c23387gqi = (C23387gqi) this.b;
                C31407mqi c31407mqi = (C31407mqi) ((InterfaceC26059iqi) c23387gqi.l.get());
                c31407mqi.getClass();
                C3313Fxd[] c3313FxdArr = ((C26540jCg) this.c).X.b;
                ArrayList arrayList = new ArrayList();
                int length = c3313FxdArr.length;
                while (i7 < length) {
                    C3313Fxd c3313Fxd = c3313FxdArr[i7];
                    if (c3313Fxd.d() && c3313Fxd.a().c != null) {
                        C30621mG1 a3 = c3313Fxd.a();
                        if (a3 != null && (aVar3 = a3.t) != null && !aVar3.e() && (a2 = c3313Fxd.a()) != null && (r10 = a2.t) != null) {
                            break;
                        }
                        break;
                    }
                    i7++;
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        C3313Fxd c3313Fxd2 = (C3313Fxd) next;
                        if (c3313Fxd2.d() && (aVar2 = c3313Fxd2.a().t) != null && (c2 = aVar2.c()) != null && c2.a == 11) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C3313Fxd c3313Fxd3 = (C3313Fxd) obj2;
                if (c3313Fxd3 != null && (a = c3313Fxd3.a()) != null && (aVar = a.t) != null && (c = aVar.c()) != null && c.a == 11) {
                    c13713Zbc = (C13713Zbc) c.b;
                } else {
                    c13713Zbc = null;
                }
                if (c13713Zbc != null) {
                    return new SingleFlatMap(SinglesKt.a(new SingleMap(AbstractC24923hzk.g(c31407mqi.b, c13713Zbc.c, c23387gqi.a, false, 28), QBe.A0), ((C4711Imb) c31407mqi.a).j(c31407mqi.c, c10122Slb)), new C30070lqi(c10122Slb, c31407mqi, c13713Zbc, (Template) this.t)).r(new C37493rOh(c31407mqi, 29, c10122Slb));
                }
                return new SingleJust(c10122Slb);
            case 5:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                boolean d2 = abstractC30352m3d2.d();
                List list2 = (List) this.c;
                if (d2) {
                    C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d2.c();
                    boolean d3 = abstractC30352m3d.d();
                    C37221rBi c37221rBi = (C37221rBi) this.b;
                    if (d3) {
                        singleMap = new SingleMap(((C4711Imb) c37221rBi.Y).j(c37221rBi.v0, (C10122Slb) abstractC30352m3d.c()), new C38096rqi(c26540jCg, i, c37221rBi));
                    } else {
                        InterfaceC48695zmb interfaceC48695zmb = c37221rBi.Y;
                        C12303Wm0 c12303Wm0 = c37221rBi.v0;
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        singleMap = new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C23145gfi(c26540jCg, c37221rBi, (String) this.t, 5));
                    }
                    return new SingleMap(singleMap, new C25976in1(list2, 13));
                }
                return new SingleJust(new C14253a17((C10122Slb) abstractC30352m3d.i(), list2));
            case 7:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                Throwable th = (Throwable) this.b;
                if (c43371vnb != null && (list = c43371vnb.c) != null && (g = AbstractC31312mmb.g(list)) != null) {
                    GPi gPi = (GPi) this.c;
                    singleFlatMap = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) gPi.d.get())).l(gPi.t.a("snapDocFallbackReader"), g), new C23145gfi(th, gPi, (String) this.t, i4));
                } else {
                    singleFlatMap = null;
                }
                if (singleFlatMap == null) {
                    return Single.l(new IllegalStateException("Failed to lookup fallback. No GMP.", th));
                }
                return singleFlatMap;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                C32188nR0 c32188nR0 = (C32188nR0) c24366had2.a;
                C43371vnb c43371vnb2 = (C43371vnb) c24366had2.b;
                boolean isEmpty = c32188nR0.a().isEmpty();
                GPi gPi2 = (GPi) this.b;
                if (!isEmpty) {
                    return new SingleJust(c32188nR0);
                }
                boolean f = c32188nR0.f();
                C12303Wm0 c12303Wm02 = gPi2.t;
                if (f) {
                    return GPi.d(gPi2, c43371vnb2, c12303Wm02.a("deletedSnaps").a("skippedDueToDeletion")).B(c32188nR0);
                }
                if (c32188nR0.a.isEmpty()) {
                    return new SingleJust(c32188nR0);
                }
                if (c32188nR0.b.isEmpty()) {
                    return new SingleJust(c32188nR0);
                }
                C12303Wm0 a4 = c12303Wm02.a("createPersistedSession");
                List c3 = c32188nR0.c();
                List i1 = AbstractC41828ue3.i1(c32188nR0.h(), new C28026kJh(i2));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((I8i) it2.next()).g);
                }
                List u1 = AbstractC41828ue3.u1(arrayList2);
                u1.size();
                AtomicReference atomicReference = new AtomicReference();
                List h = c32188nR0.h();
                List g2 = c32188nR0.g();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : g2) {
                    if (!((C42171utg) obj3).f) {
                        arrayList3.add(obj3);
                    }
                }
                boolean isEmpty2 = arrayList3.isEmpty();
                AtomicReference atomicReference2 = (AtomicReference) this.t;
                if (!isEmpty2 && c43371vnb2 == null) {
                    singleJust = new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList3), new C48210zPi(gPi2, 1, c12303Wm02.a("loadNonFailedMediaPackages").a("converterFallback"))).T0(16), new C27985kHi(h, 6, atomicReference2));
                } else {
                    Collection b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C30080lr6(new C1775De3(0, AbstractC41828ue3.Z0(h, arrayList3)), i, new C28026kJh(i6)), DPi.c), new LJi(gPi2, i5, c43371vnb2)));
                    if (atomicReference2.get() != null) {
                        b1 = AbstractC41828ue3.Y0(new C24366had((C10122Slb) atomicReference2.getAndSet(null), null), b1);
                    }
                    singleJust = new SingleJust(b1);
                }
                return new SingleFlatMapCompletable(new SingleFlatMap(singleJust, new C30022loe(c3, atomicReference, gPi2, a4, 21)), new C43747w4c(gPi2, (String) this.c, a4, c32188nR0, c3, atomicReference, u1, c43371vnb2, 12)).B(c32188nR0);
            case 9:
                String path = ((InterfaceC12857Xmb) obj).v0().getPath();
                CQi cQi = (CQi) this.c;
                InterfaceC37056r47 b2 = Nxk.b((C45079x47) cQi.s.get(), new C2096Dtb(8, AbstractC2638Etb.a.incrementAndGet(), null), EnumC43742w47.t, EnumC35719q47.a);
                try {
                    if (path != null) {
                        b2.j(path);
                        MediaFormat b3 = b2.b();
                        String[] strArr = AbstractC0260Ajb.a;
                        String string = b3.getString("mime");
                        b2.release();
                        C10134Sm2 c10134Sm2 = (C10134Sm2) this.b;
                        c10134Sm2.H = string;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cQi.j.get();
                        String str2 = c10134Sm2.H;
                        if (str2 == null) {
                            str2 = "null";
                        }
                        int intValue = c10134Sm2.a.intValue();
                        C36254qTb X = AbstractC2032Dq9.X(GDb.N2, "mime_type", str2);
                        AbstractC30172lva.G(intValue, X, "media_type", interfaceC14452aA8, X);
                        String str3 = c10134Sm2.H;
                        if (str3 != null) {
                            z = true;
                            if (str3.equals("video/hevc")) {
                                enumC47292yjb = EnumC47292yjb.VIDEO_HEVC;
                                return ((TCb) cQi.t.get()).g((String) this.t, enumC47292yjb);
                            }
                        } else {
                            z = true;
                        }
                        if (str3 != null && str3.equals("video/avc") == z) {
                            enumC47292yjb = EnumC47292yjb.VIDEO_AVC;
                        } else {
                            enumC47292yjb = EnumC47292yjb.UNSPECIFIED;
                        }
                        return ((TCb) cQi.t.get()).g((String) this.t, enumC47292yjb);
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (Throwable th2) {
                    b2.release();
                    throw th2;
                }
            case 10:
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = (ArrayList) this.c;
                C30868mRi c30868mRi = (C30868mRi) this.b;
                C30868mRi.a(c30868mRi, arrayList4, arrayList5, null);
                C30868mRi.a(c30868mRi, arrayList4, (ArrayList) this.t, null);
                return AbstractC41828ue3.u1(arrayList4);
            case 11:
                ((C5j) this.b).y = !((Boolean) obj).booleanValue();
                C5j c5j = (C5j) this.b;
                AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) this.c;
                P6e p6e = (P6e) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("view manager init");
                try {
                    c5j.x = abstractC38450s6j;
                    C0973Bre c0973Bre = c5j.s;
                    C27728k5j c27728k5j = c5j.i;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.putAll(c5j.h);
                    linkedHashMap.putAll(DMe.Z);
                    T7e t7e = new T7e(abstractC38450s6j, c0973Bre, c27728k5j, linkedHashMap);
                    c5j.o.d(t7e);
                    YIj yIj = new YIj(t7e, L3g.o0(c5j.d, c5j.g));
                    c5j.u = yIj;
                    F06 h2 = c5j.s.h();
                    LayoutInflater from = LayoutInflater.from(c5j.a);
                    RecyclerView recyclerView = new RecyclerView(c5j.a);
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager());
                    C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h2, from, recyclerView);
                    TMd tMd = c5j.b;
                    String str4 = abstractC38450s6j.b;
                    ?? r13 = abstractC38450s6j.a;
                    LinkedHashSet o0 = L3g.o0(c5j.d, c5j.g);
                    YIj yIj2 = c5j.u;
                    if (yIj2 != null) {
                        C29125l8e c29125l8e = new C29125l8e((OB6) tMd.b, yIj2, str4, r13, (C42584vCb) tMd.c, o0, c14039Zr3, (InterfaceC16558bke) tMd.t);
                        c5j.o.d(c29125l8e);
                        c5j.w = c29125l8e;
                        InterfaceC37112r6j interfaceC37112r6j = c5j.c;
                        int a5 = wRg.a("preload views");
                        C29125l8e c29125l8e2 = c5j.w;
                        if (c29125l8e2 != null) {
                            new CompletableDoFinally(new CompletableCache(c29125l8e2.a(interfaceC37112r6j)), new C8144Ov0(a5, 7)).subscribe(YQi.c, new B5j(c5j, i7), c5j.o);
                            YIj yIj3 = c5j.u;
                            if (yIj3 != null) {
                                C44090wKc c44090wKc = new C44090wKc(yIj3, c5j.i, c5j.s.d(), c5j.s.i(), null, null, null, null, 496);
                                c5j.v = c44090wKc;
                                c44090wKc.s(false);
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                List<Map.Entry> u12 = AbstractC41828ue3.u1(((Map) c5j.f.get()).entrySet());
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(u12, 10));
                                for (Map.Entry entry : u12) {
                                    E8e e8e = (E8e) ((InterfaceC16558bke) entry.getValue()).get();
                                    linkedHashMap2.put(e8e, entry.getKey());
                                    arrayList6.add(e8e);
                                }
                                LinkedHashSet o02 = L3g.o0((Set) c5j.e.get(), arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj4 : o02) {
                                    if (((E8e) obj4).g3()) {
                                        arrayList7.add(obj4);
                                    }
                                }
                                List i12 = AbstractC41828ue3.i1(arrayList7, new EY(linkedHashMap2, 6));
                                C32722npg c32722npg = c5j.k;
                                BehaviorSubject behaviorSubject = c5j.l.b;
                                behaviorSubject.getClass();
                                c32722npg.a = behaviorSubject.S(Functions.a);
                                C27728k5j c27728k5j2 = c5j.i;
                                InterfaceC15690b5j interfaceC15690b5j = c5j.n;
                                YIj yIj4 = c5j.u;
                                if (yIj4 != null) {
                                    F8e f8e = new F8e(c27728k5j2, interfaceC15690b5j, yIj4, c5j.k, c5j.m, c5j.j.c(), 0);
                                    int a6 = wRg.a("init RV sections");
                                    int h3 = ((InterfaceC34553pC3) c5j.r.get()).h(EnumC37063r4e.Z);
                                    List list3 = i12;
                                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    int i10 = 0;
                                    for (Object obj5 : list3) {
                                        int i11 = i10 + 1;
                                        if (i10 >= 0) {
                                            E8e e8e2 = (E8e) obj5;
                                            EnumC44447wbe enumC44447wbe = (EnumC44447wbe) linkedHashMap2.get(e8e2);
                                            if (enumC44447wbe != null) {
                                                singletonList = enumC44447wbe.b;
                                            } else {
                                                singletonList = Collections.singletonList(EnumC2878Fce.Z);
                                            }
                                            List list4 = singletonList;
                                            ArrayList arrayList9 = arrayList8;
                                            F8e f8e2 = f8e;
                                            C25918ik9 c25918ik9 = new C25918ik9(f8e2, abstractC38450s6j, e8e2, c5j.s, list4, i10, h3);
                                            f8e = f8e2;
                                            C44090wKc c44090wKc2 = c5j.v;
                                            if (c44090wKc2 != null) {
                                                c44090wKc2.v(c25918ik9);
                                                c25918ik9.e0 = p6e;
                                                c5j.o.d(c25918ik9);
                                                arrayList9.add(c25918ik9);
                                                arrayList8 = arrayList9;
                                                i10 = i11;
                                            } else {
                                                AbstractC2032Dq9.T("recyclerViewAdapter");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                    wRg.c("init RV sections", a6);
                                    BehaviorSubject behaviorSubject2 = c5j.l.b;
                                    behaviorSubject2.getClass();
                                    c5j.o.d(new ObservableSubscribeOn(behaviorSubject2.S(Functions.a), c5j.s.g()).subscribe(new JK1(i12, i6), new B5j(c5j, 1)));
                                    if (c5j.y) {
                                        C44090wKc c44090wKc3 = c5j.v;
                                        if (c44090wKc3 != null) {
                                            c44090wKc3.C(c5j.o, Functions.f);
                                        } else {
                                            AbstractC2032Dq9.T("recyclerViewAdapter");
                                            throw null;
                                        }
                                    }
                                    wRg.h(e);
                                    return C25099i7j.a;
                                }
                                AbstractC2032Dq9.T("viewFactory");
                                throw null;
                            }
                            AbstractC2032Dq9.T("viewFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("profilePreloadManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("viewFactory");
                    throw null;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th3;
                }
            case 13:
                String str5 = (String) obj;
                InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) ((C47036yXg) this.b).d;
                C0727Bfj c0727Bfj = (C0727Bfj) this.c;
                ((C8241Oze) c0727Bfj.a).getClass();
                ((C35297pl3) interfaceC32621nl3).d.a().l(AbstractC2032Dq9.X(EnumC31282ml3.s0, "latency", "image"), System.currentTimeMillis() - c0727Bfj.b);
                C0727Bfj c0727Bfj2 = (C0727Bfj) this.c;
                ((C8241Oze) c0727Bfj2.a).getClass();
                c0727Bfj2.c = System.currentTimeMillis();
                C47036yXg c47036yXg = (C47036yXg) this.b;
                C4593Igj c4593Igj = (C4593Igj) ((UploadLowResBitmojiImageDurableJob) this.t).b;
                C35275pk3 c35275pk3 = (C35275pk3) ((InterfaceC15222ake) c47036yXg.b).get();
                String m = c4593Igj.m();
                String q = c4593Igj.q();
                String i13 = c4593Igj.i();
                if (i13 == null) {
                    i13 = "";
                }
                String k = c4593Igj.k();
                if (k == null) {
                    k = "";
                }
                String n = c4593Igj.n();
                if (n == null) {
                    n = "";
                }
                List Y = AbstractC43165ve3.Y(k, n);
                String l = c4593Igj.l();
                if (l == null) {
                    l = "";
                }
                String o4 = c4593Igj.o();
                if (o4 == null) {
                    o4 = "";
                }
                List Y2 = AbstractC43165ve3.Y(l, o4);
                String a7 = c4593Igj.a();
                if (a7 == null) {
                    str = "";
                } else {
                    str = a7;
                }
                I3k i3k = c35275pk3.a;
                SingleCache singleCache = (SingleCache) ((C27147jfb) i3k.b).Z;
                return new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, ((C0973Bre) i3k.X).d()), new C1935Dlg(i3k, m, q, i13, Y, Y2, str, str5, 7));
            case 14:
                C16475bgj a8 = C14456aAc.a(((RRi) this.b).f(), (Throwable) obj, null);
                C7850Ogj c7850Ogj = (C7850Ogj) ((ConcurrentHashMap) this.c).get(((C10122Slb) this.t).d());
                if (c7850Ogj != null) {
                    c7850Ogj.c = a8;
                    c7850Ogj.e = C14456aAc.b(a8);
                }
                return Single.l(a8);
            case 15:
                C21952fm8 c21952fm8 = (C21952fm8) obj;
                C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                return new SingleFlatMap(new SingleResumeNext(((C4711Imb) c6783Mhj.Y).o(c6783Mhj.n0, c21952fm8.a, true), CPi.t), new C0806Bje(c21952fm8.b, c6783Mhj, (C36003qHb) this.c, (ArrayList) this.t));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    List list5 = (List) this.c;
                    C10651Tkj c10651Tkj = (C10651Tkj) this.b;
                    String str6 = (String) this.t;
                    return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new CallableC11297Upi(list5, c10651Tkj, str6, i2)), c10651Tkj.h.k()), new C11523Vaf(list5, str6));
                }
                return MaybeEmpty.a;
            case 17:
                return new SingleDelayWithCompletable(new SingleJust((C2564Epj) obj), ((C4240Hpj) this.b).n.i(((DVh) this.c).i(), ((LLg) this.t).n));
            case 19:
                return ((C18097ctj) this.b).a.c(new C36089qLd((EnumC19443dtj) this.c, null, null, 14), C0661Bcg.a((C0661Bcg) obj, false, 0L, EnumC35854qAa.b, (Set) this.t, null, 0L, 0L, 0L, null, false, 0L, false, 524146));
            case 20:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                ZIe zIe = (ZIe) this.b;
                boolean z2 = zIe.a;
                C25099i7j c25099i7j = C25099i7j.a;
                C38807sNe c38807sNe = (C38807sNe) this.c;
                if (z2) {
                    return new SingleJust(new HI6(c25099i7j));
                }
                zIe.a = true;
                C0661Bcg c0661Bcg = (C0661Bcg) abstractC30352m3d3.i();
                if (c0661Bcg != null && c0661Bcg.i >= ((C0661Bcg) this.t).i) {
                    return new SingleFlatMap(new SingleFlatMap(((C32202nRe) c38807sNe.X).h(), new C36584qij(c38807sNe, i3, c0661Bcg)), new C5824Knj(i4, c38807sNe));
                }
                return new SingleJust(new HI6(c25099i7j));
            case 21:
                return b(obj);
            case 22:
                return c(obj);
            case 25:
                return d(obj);
            case 27:
                return e(obj);
        }
    }

    public SingleJust f(C48127zLj c48127zLj, C38807sNe c38807sNe, boolean z, boolean z2, PlacePivot placePivot, PlaceFilterType placeFilterType) {
        GF9 gf9;
        int i;
        String e;
        String a;
        double d;
        boolean z3 = true;
        C1448Co8 c1448Co8 = new C1448Co8();
        if (z2) {
            gf9 = c48127zLj.a;
        } else {
            gf9 = c48127zLj.g;
        }
        double d2 = c48127zLj.b;
        c1448Co8.l0 = d2;
        int i2 = c1448Co8.a;
        c1448Co8.b = (int) d2;
        c1448Co8.a = i2 | 257;
        ZFe zFe = new ZFe();
        SCd sCd = new SCd();
        sCd.b(gf9.d().a);
        sCd.c(gf9.d().b);
        zFe.a = sCd;
        SCd sCd2 = new SCd();
        sCd2.b(gf9.c().a);
        sCd2.c(gf9.c().b);
        zFe.b = sCd2;
        c1448Co8.c = zFe;
        if (z && placeFilterType == PlaceFilterType.SEARCH) {
            SCd sCd3 = new SCd();
            InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) this.c;
            Location h = interfaceC13309Yi4.h();
            double d3 = 0.0d;
            if (h != null) {
                d = h.getLatitude();
            } else {
                d = 0.0d;
            }
            sCd3.b(d);
            Location h2 = interfaceC13309Yi4.h();
            if (h2 != null) {
                d3 = h2.getLongitude();
            }
            sCd3.c(d3);
            c1448Co8.Y = sCd3;
        }
        PlaceFilterType placeFilterType2 = PlaceFilterType.SEARCH;
        int i3 = 4;
        if (placeFilterType == placeFilterType2) {
            String e2 = placePivot.e();
            e2.getClass();
            c1448Co8.Z = e2;
            c1448Co8.a |= 4;
        }
        C48807zrd c48807zrd = new C48807zrd();
        PlacePivotType f = placePivot.f();
        if (f == null) {
            i = -1;
        } else {
            i = AbstractC28112kNj.a[f.ordinal()];
        }
        switch (i) {
            case 2:
                i3 = 1;
                break;
            case 3:
                i3 = 2;
                break;
            case 4:
                i3 = 3;
                break;
            case 5:
                break;
            case 6:
                i3 = 5;
                break;
            case 7:
                i3 = 6;
                break;
            default:
                i3 = 0;
                break;
        }
        c48807zrd.X = i3;
        c48807zrd.a |= 8;
        if (placeFilterType == placeFilterType2) {
            e = "SEARCH";
        } else {
            e = placePivot.e();
        }
        e.getClass();
        c48807zrd.b = e;
        c48807zrd.a |= 1;
        if (placePivot.a() != null && ((a = placePivot.a()) == null || a.length() != 0)) {
            String a2 = placePivot.a();
            a2.getClass();
            c48807zrd.e0 = a2;
            c48807zrd.a |= 32;
        }
        c1448Co8.e0 = new C48807zrd[]{c48807zrd};
        if (AbstractC2032Dq9.j(placePivot.e(), "Favorites") || AbstractC2032Dq9.j(placePivot.e(), "Visited")) {
            z3 = false;
        }
        c1448Co8.f0 = z3;
        c1448Co8.a |= 8;
        c1448Co8.o0 = g();
        String str = ((R9b) this.t).v;
        str.getClass();
        c1448Co8.p0 = str;
        c1448Co8.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        String valueOf = String.valueOf(((C34800pNj) c38807sNe.Y).e);
        valueOf.getClass();
        c1448Co8.h0 = valueOf;
        c1448Co8.a |= 16;
        V9d v9d = new V9d();
        v9d.b = 0;
        int i4 = v9d.a;
        v9d.c = 30;
        v9d.a = i4 | 3;
        c1448Co8.g0 = v9d;
        return new SingleJust(c1448Co8);
    }

    public C1606Cw1 g() {
        boolean z;
        int i = ((Context) this.b).getApplicationContext().getResources().getConfiguration().uiMode & 48;
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        if (i == 32) {
            z = true;
        } else {
            z = false;
        }
        c1606Cw1.a(z);
        return c1606Cw1;
    }

    public void h(AbstractC25292iGj abstractC25292iGj) {
        WeakReference weakReference = (WeakReference) this.b;
        KFj kFj = (KFj) this.t;
        if (weakReference != null) {
            InterfaceC37306rFj interfaceC37306rFj = (InterfaceC37306rFj) this.c;
            if (interfaceC37306rFj == null) {
                interfaceC37306rFj = (InterfaceC37306rFj) weakReference.get();
            }
            kFj.d(interfaceC37306rFj, abstractC25292iGj);
        }
        kFj.f();
    }

    public void i(C22598gFj c22598gFj) {
        WeakReference weakReference = (WeakReference) this.b;
        KFj kFj = (KFj) this.t;
        if (weakReference != null) {
            InterfaceC37306rFj interfaceC37306rFj = (InterfaceC37306rFj) this.c;
            if (interfaceC37306rFj == null) {
                interfaceC37306rFj = (InterfaceC37306rFj) weakReference.get();
            }
            ((Handler) kFj.d.get()).post(new RunnableC20717er0(kFj, interfaceC37306rFj, c22598gFj, 20));
            kFj.f = null;
        } else {
            kFj.d(null, new AbstractC25292iGj("Null callback weakref"));
        }
        kFj.f();
    }

    public void j(InterfaceC37306rFj interfaceC37306rFj) {
        C11327Ur6 c11327Ur6 = ((KFj) this.t).w;
        if (c11327Ur6.i % 1000 > 0 || c11327Ur6.a() > 0) {
            this.c = interfaceC37306rFj;
        }
        this.b = new WeakReference(interfaceC37306rFj);
    }

    public byte[] k(Uok uok) {
        S8k s8k;
        PJc pJc;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            HashMap hashMap = (HashMap) this.b;
            s8k = new S8k(byteArrayOutputStream, hashMap, (HashMap) this.c, (C30502mA9) this.t);
            pJc = (PJc) hashMap.get(Uok.class);
        } catch (IOException unused) {
        }
        if (pJc != null) {
            pJc.a(uok, s8k);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(Uok.class)));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 6:
                SIi sIi = (SIi) this.b;
                sIi.g.getClass();
                C17323cJi c17323cJi = (C17323cJi) this.t;
                c17323cJi.getClass();
                ValueAnimator j = AbstractC16261bX0.j();
                j.addListener(new ND0(sIi, c17323cJi, completableEmitter, 8));
                j.start();
                return;
            default:
                C20755esg c20755esg = (C20755esg) ((InterfaceC6446Lrg) this.b);
                FrameLayout frameLayout = c20755esg.c;
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) this.c;
                VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).addView(frameLayout);
                VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).setVisibility(0);
                frameLayout.setVisibility(0);
                c20755esg.i = true;
                LZj.v0(c20755esg.p, new C20260eW1(completableEmitter, 4), C6241Lhj.i0, VideoCapablePluginThumbnailView.access$getDisposables$p(videoCapablePluginThumbnailView));
                c20755esg.d((C23429gsg) this.t);
                c20755esg.c();
                return;
        }
    }

    public /* synthetic */ C44539wfi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C44539wfi(Bitmap bitmap, QJ7 qj7, C17776cf7 c17776cf7) {
        this.a = 4;
        this.b = qj7;
        this.c = c17776cf7;
        this.t = new AtomicReference(bitmap);
        if (bitmap != null) {
            qj7.invoke(bitmap);
        }
    }

    public C44539wfi(QK5 qk5, C35811q8b c35811q8b) {
        this.a = 18;
        this.b = qk5;
        this.c = c35811q8b;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisGrpcUnavailableHandler");
        this.t = C38012rn0.a;
    }

    public C44539wfi(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = interfaceC34553pC3;
        this.c = interfaceC37338rH9;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c29620lW3, "TappableCaptionTooltipImpressionManagerImpl");
    }

    public C44539wfi(Context context, InterfaceC13309Yi4 interfaceC13309Yi4, R9b r9b) {
        this.a = 26;
        this.b = context;
        this.c = interfaceC13309Yi4;
        this.t = r9b;
        C35020pYa.Z.getClass();
        Collections.singletonList("VisualTrayRequestsCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C44539wfi(KFj kFj, SX5 sx5) {
        this.a = 24;
        this.t = kFj;
        j(sx5);
    }
}
