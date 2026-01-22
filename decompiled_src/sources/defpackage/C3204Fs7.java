package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.Target;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Fs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3204Fs7 implements Function, InterfaceC30085lrb, SingleOnSubscribe {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public Object f0;
    public Object g0;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C3204Fs7(SO0 so0, EnumC48480zcg enumC48480zcg, String str, String str2, Function0 function0, PublishSubject publishSubject, C19809eAa c19809eAa, Function0 function02, EnumC19443dtj enumC19443dtj) {
        this.a = 10;
        this.b = so0;
        this.c = enumC48480zcg;
        this.t = str;
        this.X = str2;
        this.Y = (AbstractC37275rE9) function0;
        this.Z = publishSubject;
        this.e0 = c19809eAa;
        this.f0 = (AbstractC37275rE9) function02;
        this.g0 = enumC19443dtj;
    }

    public static final void a(C3204Fs7 c3204Fs7, boolean z, boolean z2, AbstractC30352m3d abstractC30352m3d, C13212Ydb c13212Ydb) {
        int i;
        EnumC35641q0h enumC35641q0h;
        c3204Fs7.getClass();
        if (z && !z2) {
            ((C47204yfb) c3204Fs7.e0).b(EnumC35641q0h.MAP_SELF_TAP);
            ((C12669Xdb) c3204Fs7.t).a();
            return;
        }
        String str = (String) abstractC30352m3d.i();
        R7b r7b = c13212Ydb.b;
        if (r7b == null) {
            i = -1;
        } else {
            i = AbstractC15087aeb.a[r7b.ordinal()];
        }
        switch (i) {
            case 1:
                enumC35641q0h = EnumC35641q0h.MAP;
                break;
            case 2:
                enumC35641q0h = EnumC35641q0h.CHAT;
                break;
            case 3:
                enumC35641q0h = EnumC35641q0h.SEARCH_UNSPECIFIED;
                break;
            case 4:
                enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE;
                break;
            case 5:
                enumC35641q0h = EnumC35641q0h.CHAT_HEADER_SUBTEXT;
                break;
            case 6:
                enumC35641q0h = EnumC35641q0h.GROUP_CHAT_HEADER_SUBTEXT;
                break;
            case 7:
                enumC35641q0h = EnumC35641q0h.MAP_FRIEND_FOOTER;
                break;
            default:
                enumC35641q0h = null;
                break;
        }
        EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
        JA7 ja7 = (JA7) c3204Fs7.f0;
        ja7.getClass();
        ja7.j.onNext(new IA7(enumC35641q0h2, str, z2, false, false));
    }

    public static final Completable b(C3204Fs7 c3204Fs7, C4773Ipa c4773Ipa, Map map) {
        Map map2;
        c3204Fs7.getClass();
        AbstractC30352m3d abstractC30352m3d = c4773Ipa.a;
        Location h = ((InterfaceC13309Yi4) c3204Fs7.X).h();
        if (h == null) {
            map2 = C41431uL6.a;
        } else {
            Map linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                EN7 en7 = (EN7) entry.getValue();
                linkedHashMap.put(key, Double.valueOf(AbstractC3917Hab.b(h.getLatitude(), h.getLongitude(), en7.a, en7.b)));
            }
            map2 = linkedHashMap;
        }
        Set set = (Set) abstractC30352m3d.i();
        if (set != null) {
            Set set2 = c4773Ipa.d;
            Set m0 = L3g.m0(set2, set);
            Set m02 = L3g.m0(set, set2);
            String uuid = J0j.a().toString();
            List u1 = AbstractC41828ue3.u1(set);
            List u12 = AbstractC41828ue3.u1(m02);
            List u13 = AbstractC41828ue3.u1(m0);
            C8573Ppa c8573Ppa = (C8573Ppa) c3204Fs7.f0;
            boolean isEmpty = u1.isEmpty();
            C0973Bre c0973Bre = (C0973Bre) c8573Ppa.b;
            String str = c4773Ipa.b;
            if (isEmpty) {
                return new CompletableSubscribeOn(c8573Ppa.y(u12, u13, map2, str), c0973Bre.d());
            }
            return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(((C25323iI9) c8573Ppa.Z).w(), c0973Bre.i()), c0973Bre.d()), R7a.u0), new X7a(c8573Ppa, 10, u1)), new C21014f4a(c8573Ppa, u12, u13, uuid, map2, str));
        }
        return CompletableEmpty.a;
    }

    public static final CompletableMergeIterable c(C3204Fs7 c3204Fs7, UWa uWa, Object obj) {
        C12613Xai c12613Xai = (C12613Xai) ((C12718Xfi) c3204Fs7.f0).getValue();
        DMe p = AbstractC18396d79.p(uWa, obj);
        return c12613Xai.n(p);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0389  */
    /* JADX WARN: Type inference failed for: r11v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        Single singleJust;
        boolean z2;
        boolean z3;
        List<C35986qGf> list;
        int i;
        int i2;
        Float f;
        Float f2;
        boolean z4;
        boolean m;
        C1617Cwd c1617Cwd;
        XSe[] xSeArr;
        RF1.b bVar;
        int i3;
        int i4;
        C33410oL9 c33410oL9;
        boolean z5;
        boolean z6;
        C33410oL9 c33410oL92;
        C30621mG1 a;
        RF1 rf1;
        C12752Xhb c12752Xhb;
        YSe ySe;
        Object obj3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        C23270glb b;
        switch (this.a) {
            case 3:
                G59 g59 = (G59) obj;
                ((C33068o59) this.b).s.getClass();
                boolean z11 = false;
                if (g59.e.isEmpty() && g59.d.isEmpty()) {
                    if (((H49) this.c).h() instanceof C27018jZd) {
                        z = AbstractC39304skk.e(g59.a.a.i().a.intValue());
                    } else {
                        z = false;
                    }
                    if (z) {
                        z11 = true;
                    }
                }
                return new SingleFlatMap(new SingleJust(Boolean.valueOf(z11)), new C34006on6((C10122Slb) this.t, (C33068o59) this.b, (C12303Wm0) this.X, (String) this.Y, g59, (C34099orb) this.Z, (H49) this.c, (C31627n0h) this.e0, (ArrayList) this.f0, (ArrayList) this.g0));
            case 10:
                return new SingleCreate(new C34006on6((SO0) this.b, (EnumC48480zcg) this.c, (List) obj, (String) this.t, (String) this.X, (Function0) this.Y, (PublishSubject) this.Z, (C19809eAa) this.e0, (Function0) this.f0, (EnumC19443dtj) this.g0));
            case 14:
                C24366had c24366had = (C24366had) obj;
                return C36002qHa.l((C36002qHa) this.b, (String) this.c, (String) this.t, (GHa) c24366had.b, (HHa) this.X, (C33411oLa) this.Y, (NQc) this.Z, (CLa) this.e0, (EnumC14622aIa) this.f0, (C27319jn7) c24366had.a, (List) this.g0, null);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had2.a;
                HashMap hashMap = (HashMap) c24366had2.b;
                C30269lzj c30269lzj = new C30269lzj();
                String str = (String) this.b;
                str.getClass();
                c30269lzj.b = str;
                c30269lzj.a |= 1;
                String str2 = (String) this.c;
                str2.getClass();
                c30269lzj.c = str2;
                c30269lzj.a |= 2;
                c30269lzj.t = ((C27319jn7) this.t).a;
                c30269lzj.Y = zHa;
                C36002qHa c36002qHa = (C36002qHa) this.X;
                c30269lzj.X = C36002qHa.a(c36002qHa, (GHa) this.Y);
                return new SingleCreate(new C25323iI9(c36002qHa, (String) this.Z, (CLa) this.e0, (EnumC14622aIa) this.f0, (HHa) this.g0, c30269lzj, hashMap, 15));
            case 21:
                return ((C48607zib) this.b).j((C12303Wm0) this.c, new OJg((List) obj), (EnumC0239Aib) this.t, (EnumC14067Zsb) this.X, (AbstractC15197ajb) this.Y, (String) this.Z, (String) this.e0, true, (String) this.f0, (ASj) this.g0);
            case 22:
                List list2 = (List) this.b;
                int size = list2.size();
                List list3 = (List) this.c;
                if (size == list3.size()) {
                    List list4 = list2;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list4) {
                        if (!AbstractC31312mmb.b(((InterfaceC12857Xmb) obj4).O2())) {
                            arrayList.add(obj4);
                        }
                    }
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC31312mmb.b(((InterfaceC12857Xmb) obj2).O2())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                    X07 x07 = X07.c;
                    C2409Eib c2409Eib = (C2409Eib) this.X;
                    c2409Eib.c(x07);
                    Iterator it2 = arrayList.iterator();
                    long j = 0;
                    while (it2.hasNext()) {
                        j += ((InterfaceC12857Xmb) it2.next()).s();
                    }
                    c2409Eib.j = j;
                    if (arrayList.size() == 1) {
                        C10122Slb c10122Slb = (C10122Slb) list3.get(0);
                        InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) list2.get(0);
                        C48607zib c48607zib = (C48607zib) this.Y;
                        c48607zib.getClass();
                        if (interfaceC12857Xmb != null) {
                            singleJust = interfaceC12857Xmb.S2();
                        } else {
                            singleJust = new SingleJust(C40994u1.a);
                        }
                        Singles singles = Singles.a;
                        Single S2 = interfaceC12857Xmb2.S2();
                        singles.getClass();
                        return new SingleFlatMapObservable(new SingleMap(Singles.a(S2, singleJust), new O59(interfaceC12857Xmb2, interfaceC12857Xmb, c48607zib, 24)), new C29550lSg((C48607zib) this.Y, c10122Slb, (AbstractC15197ajb) this.Z, (ASj) this.f0, interfaceC12857Xmb2, (EnumC14067Zsb) this.e0, (List) this.c, interfaceC12857Xmb, (EnumC0239Aib) this.g0, (C12303Wm0) this.t, c2409Eib));
                    }
                    return C48607zib.g((C48607zib) this.Y, (C12303Wm0) this.t, new OJg(list3), (AbstractC15197ajb) this.Z, (EnumC14067Zsb) this.e0, (ASj) this.f0, c2409Eib);
                }
                throw new IllegalStateException("[" + ((C12303Wm0) this.t) + "] missing reader for MediaPackage");
            case 23:
                List list5 = (List) obj;
                Iterator it3 = list5.iterator();
                long j2 = 0;
                while (it3.hasNext()) {
                    j2 += ((Number) ((C24366had) it3.next()).b).longValue();
                }
                C2409Eib c2409Eib2 = (C2409Eib) this.b;
                c2409Eib2.j = j2;
                ?? r2 = this.c;
                int size2 = r2.size();
                DDg dDg = (DDg) this.X;
                if (size2 == 1) {
                    String str3 = (String) ((C24366had) list5.get(0)).a;
                    C48607zib c48607zib2 = (C48607zib) this.t;
                    c48607zib2.getClass();
                    List p = JCg.p(dDg);
                    int size3 = p.size();
                    C26540jCg c26540jCg = dDg.a;
                    if (size3 > 1) {
                        m = false;
                    } else {
                        if (((C35986qGf) p.get(0)).c.f0 == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        List p2 = JCg.p(dDg);
                        C17428cOi n = JCg.n(c26540jCg);
                        if (n != null) {
                            ArrayList y = JCg.y(n, c26540jCg);
                            if (!y.isEmpty()) {
                                Iterator it4 = y.iterator();
                                while (it4.hasNext()) {
                                    C23270glb b2 = ((C3313Fxd) it4.next()).b();
                                    if (b2 != null && b2.j0 == 6) {
                                        z3 = true;
                                        list = p2;
                                        if ((list instanceof Collection) || !list.isEmpty()) {
                                            for (C35986qGf c35986qGf : list) {
                                                C23270glb b3 = c35986qGf.b.b();
                                                if (b3 != null) {
                                                    i = b3.e0;
                                                } else {
                                                    i = 0;
                                                }
                                                if (c35986qGf.c.f0 != 2 || !JCg.K(c26540jCg) || i <= 0) {
                                                    QAi qAi = c35986qGf.a.X;
                                                    boolean z12 = z3;
                                                    if (qAi == null || (qAi.b <= 0 && qAi.c >= i)) {
                                                        C23270glb b4 = c35986qGf.b.b();
                                                        if (b4 != null) {
                                                            i2 = b4.m0;
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        if (i2 == 0 || i2 == 1) {
                                                            ML0 ml0 = c35986qGf.e;
                                                            if (ml0 != null) {
                                                                f = ml0.c;
                                                            } else {
                                                                f = null;
                                                            }
                                                            if (f == null || AbstractC2032Dq9.h(ml0.c, 1.0f)) {
                                                                if (ml0 != null) {
                                                                    f2 = ml0.d;
                                                                } else {
                                                                    f2 = null;
                                                                }
                                                                if (f2 == null || AbstractC2032Dq9.h(ml0.d, 1.0f)) {
                                                                    ArrayList arrayList2 = c35986qGf.d;
                                                                    if (!arrayList2.isEmpty()) {
                                                                        Iterator it5 = arrayList2.iterator();
                                                                        while (it5.hasNext()) {
                                                                            C23270glb b5 = ((C3313Fxd) it5.next()).b();
                                                                            if (b5 != null && b5.j0 == 6) {
                                                                            }
                                                                        }
                                                                    }
                                                                    if ((ml0 == null || !ml0.j) && (ml0 == null || !ml0.m)) {
                                                                        z3 = z12;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z4 = true;
                                                m = c48607zib2.m(z2, z4, (AbstractC15197ajb) this.Y, (ASj) this.Z, str3, (EnumC14067Zsb) this.e0);
                                            }
                                        }
                                        if (!z3 && !JCg.B(c26540jCg)) {
                                            c1617Cwd = c26540jCg.X;
                                            if (c1617Cwd == null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null) {
                                                xSeArr = ySe.b;
                                            } else {
                                                xSeArr = null;
                                            }
                                            if (xSeArr != null) {
                                                int length = xSeArr.length;
                                                int i5 = 0;
                                                while (i5 < length) {
                                                    VSe[] vSeArr = xSeArr[i5].b;
                                                    if (vSeArr != null) {
                                                        int length2 = vSeArr.length;
                                                        int i6 = 0;
                                                        while (i6 < length2) {
                                                            WSe[] wSeArr = vSeArr[i6].a;
                                                            if (wSeArr != null) {
                                                                int length3 = wSeArr.length;
                                                                int i7 = 0;
                                                                while (i7 < length3) {
                                                                    WSe wSe = wSeArr[i7];
                                                                    XSe[] xSeArr2 = xSeArr;
                                                                    if (wSe != null && (a = wSe.a()) != null && (rf1 = a.c) != null) {
                                                                        bVar = rf1.t;
                                                                    } else {
                                                                        bVar = null;
                                                                    }
                                                                    if (bVar == null) {
                                                                        i3 = length;
                                                                        i4 = i5;
                                                                    } else {
                                                                        i3 = length;
                                                                        int i8 = bVar.a;
                                                                        i4 = i5;
                                                                        if (i8 == 25) {
                                                                            c33410oL9 = (C33410oL9) bVar.b;
                                                                        } else {
                                                                            c33410oL9 = null;
                                                                        }
                                                                        if (c33410oL9 != null) {
                                                                            if (i8 == 25) {
                                                                                c33410oL92 = (C33410oL9) bVar.b;
                                                                            } else {
                                                                                c33410oL92 = null;
                                                                            }
                                                                            int i9 = c33410oL92.t;
                                                                            if (i9 != 3 && i9 != 0) {
                                                                                z5 = true;
                                                                                if (bVar.k() == null) {
                                                                                    z6 = true;
                                                                                } else {
                                                                                    z6 = false;
                                                                                }
                                                                                if (z5 && !z6) {
                                                                                }
                                                                            }
                                                                        }
                                                                        z5 = false;
                                                                        if (bVar.k() == null) {
                                                                        }
                                                                        if (z5) {
                                                                        }
                                                                    }
                                                                    i7++;
                                                                    length = i3;
                                                                    xSeArr = xSeArr2;
                                                                    i5 = i4;
                                                                }
                                                            }
                                                            i6++;
                                                            length = length;
                                                            xSeArr = xSeArr;
                                                            i5 = i5;
                                                        }
                                                    }
                                                    i5++;
                                                    length = length;
                                                    xSeArr = xSeArr;
                                                }
                                            }
                                            z4 = false;
                                            m = c48607zib2.m(z2, z4, (AbstractC15197ajb) this.Y, (ASj) this.Z, str3, (EnumC14067Zsb) this.e0);
                                        }
                                        z4 = true;
                                        m = c48607zib2.m(z2, z4, (AbstractC15197ajb) this.Y, (ASj) this.Z, str3, (EnumC14067Zsb) this.e0);
                                    }
                                }
                            }
                        }
                        z3 = false;
                        list = p2;
                        if (list instanceof Collection) {
                        }
                        while (r1.hasNext()) {
                        }
                        if (!z3) {
                            c1617Cwd = c26540jCg.X;
                            if (c1617Cwd == null) {
                            }
                            xSeArr = null;
                            if (xSeArr != null) {
                            }
                            z4 = false;
                            m = c48607zib2.m(z2, z4, (AbstractC15197ajb) this.Y, (ASj) this.Z, str3, (EnumC14067Zsb) this.e0);
                        }
                        z4 = true;
                        m = c48607zib2.m(z2, z4, (AbstractC15197ajb) this.Y, (ASj) this.Z, str3, (EnumC14067Zsb) this.e0);
                    }
                    if (m) {
                        C10122Slb c10122Slb2 = (C10122Slb) ((HDg) c48607zib2.c).f(dDg, Integer.valueOf(((C35986qGf) r2.get(0)).a.t)).i();
                        if (c10122Slb2 != null) {
                            return new ObservableFromIterable(Collections.singletonList(c10122Slb2));
                        }
                        throw new IllegalArgumentException("MediaPackage not found in SnapDocSession");
                    }
                    int i10 = ((C35986qGf) r2.get(0)).a.t;
                    AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) this.Y;
                    if (!(abstractC15197ajb instanceof C12773Xib) || !((C12773Xib) abstractC15197ajb).c) {
                        if (((EnumC0239Aib) this.g0) != EnumC0239Aib.Y) {
                            Iterator it6 = JCg.p(dDg).iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    Object next = it6.next();
                                    if (((C35986qGf) next).a.t == i10) {
                                        obj3 = next;
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            C35986qGf c35986qGf2 = (C35986qGf) obj3;
                            if (c35986qGf2 != null) {
                                ML0 ml02 = c35986qGf2.e;
                                if (ml02 != null) {
                                    if (c35986qGf2.c.f0 == 2) {
                                        if (JCg.K(c26540jCg) && (b = c35986qGf2.b.b()) != null && b.e0 > 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (!ml02.l && !JCg.e(c26540jCg, 4) && !JCg.B(c26540jCg)) {
                                            z8 = false;
                                        } else {
                                            z8 = true;
                                        }
                                        if (ml02.j && ml02.h != null) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (!z8 && !z7 && !z9) {
                                            z10 = false;
                                            if (!z10) {
                                                return C48607zib.g((C48607zib) this.t, (C12303Wm0) this.f0, new PJg(dDg), (AbstractC15197ajb) this.Y, (EnumC14067Zsb) this.e0, (ASj) this.Z, c2409Eib2);
                                            }
                                            return ((C48607zib) this.t).n((C12303Wm0) this.f0, new PJg(dDg), (AbstractC15197ajb) this.Y, (EnumC14067Zsb) this.e0, c2409Eib2, (ASj) this.Z);
                                        }
                                    }
                                } else {
                                    throw new IllegalArgumentException("Missing other data");
                                }
                            } else {
                                throw new IllegalArgumentException("Segment not found in SnapDocSession");
                            }
                        }
                    }
                    z10 = true;
                    if (!z10) {
                    }
                } else {
                    return C48607zib.g((C48607zib) this.t, (C12303Wm0) this.f0, new PJg(dDg), (AbstractC15197ajb) this.Y, (EnumC14067Zsb) this.e0, (ASj) this.Z, c2409Eib2);
                }
                break;
            default:
                AbstractC31823n9f.u(obj);
                return new CompletableSubscribeOn(new CompletableFromAction(new M7d((Activity) this.c, (InterfaceC36376qZ8) this.t, (InterfaceC15222ake) this.X, (InterfaceC32875nwf) this.Y, (C12547Wxf) this.Z, (C25539iSg) this.e0, (C10770Tqc) this.f0, (JC) this.g0, 0)), ((C0973Bre) this.b).i());
        }
    }

    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        AbstractC46438y59 abstractC46438y59 = (AbstractC46438y59) zSe;
        synchronized (this) {
            try {
                ((ConcurrentLinkedQueue) this.t).add(abstractC46438y59);
                if (abstractC46438y59 instanceof C39756t59) {
                    this.X = ((C39756t59) abstractC46438y59).d;
                    this.Y = ((C39756t59) abstractC46438y59).e;
                    this.Z = ((C39756t59) abstractC46438y59).g;
                    this.f0 = ((C39756t59) abstractC46438y59).f;
                } else if (abstractC46438y59 instanceof C38418s59) {
                    this.g0 = ((C38418s59) abstractC46438y59).d;
                } else if (abstractC46438y59 instanceof C37080r59) {
                    ((Scheduler) ((C12718Xfi) this.e0).getValue()).j(new RunnableC42916vS8(this, 3, (C37080r59) abstractC46438y59));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(CompositeDisposable compositeDisposable) {
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) ((InterfaceC32875nwf) this.X)).getClass();
        C0973Bre b = IP5.b(c35020pYa, "MarkerSelectionObserver");
        ObservableFilter observableFilter = new ObservableFilter(((C13754Zdb) this.b).f.m(2, 1), EVa.z0);
        Observables observables = Observables.a;
        Observable B = ((XSg) this.Z).n().B();
        observables.getClass();
        LZj.o0(new ObservableMap(new ObservableSubscribeOn(Observables.a(observableFilter, B), b.d()).u0(b.i()), new C26973jXa(9, this)), compositeDisposable);
        LZj.p0(((Q6b) this.Y).f, new K7b(21, this), compositeDisposable);
    }

    public C19590e0b f(Function0 function0) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ((UUa) this.b).getClass();
        long j = 0;
        long j2 = 0;
        boolean z = false;
        for (OL7 ol7 : (Collection) function0.invoke()) {
            EN7 en7 = (EN7) AbstractC41828ue3.G0(ol7.g);
            if (en7 != null) {
                j = ((C42981vVa) this.t).a(en7.c) + j;
            }
            for (EN7 en72 : ol7.g) {
                arrayList.add(en72.c);
                if (AbstractC2032Dq9.j(en72.c, null)) {
                    C9682Rqa c9682Rqa = (C9682Rqa) this.Z;
                    if (c9682Rqa.a.get() > 0) {
                        j2++;
                        arrayList2.add((String) c9682Rqa.c.get());
                    }
                }
                if (en72.g) {
                    j2++;
                    G0j g0j = en72.j;
                    if (g0j != null) {
                        arrayList2.add(new UUID(g0j.b, g0j.c).toString());
                    }
                    z = true;
                }
            }
        }
        return new C19590e0b(arrayList, j, j2, z, arrayList2);
    }

    public void g(ComposerGeneratedRootView composerGeneratedRootView, PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        new CompletableSubscribeOn(new CompletableFromCallable(new PEd(this, composerGeneratedRootView, publishSubject, compositeDisposable, 1)), ((C0973Bre) this.g0).i()).subscribe(C2390Ehd.f, new C33580oTc(27, this), compositeDisposable);
    }

    public InterfaceC34553pC3 h() {
        return (InterfaceC34553pC3) ((C12718Xfi) this.e0).getValue();
    }

    public float i(View view) {
        ROd rOd = (ROd) this.c;
        boolean z = rOd.d;
        RecyclerView recyclerView = (RecyclerView) this.b;
        float f = rOd.e;
        if (!z && recyclerView.X(view).d() == 0) {
            return f;
        }
        float width = recyclerView.getWidth() / 2.0f;
        float f2 = 0.75f * width;
        float f3 = 1.0f - f;
        if (recyclerView.m0 == null) {
            return 1.0f;
        }
        float abs = Math.abs(width - ((AbstractC44008wGe.N(view) + AbstractC44008wGe.Q(view)) / 2.0f));
        float f4 = rOd.f;
        float f5 = (((abs - 0.0f) * (f3 - f4)) / (f2 - 0.0f)) + f4;
        if (f5 < f) {
            return f;
        }
        return f5;
    }

    public InterfaceC14452aA8 j() {
        return (InterfaceC14452aA8) ((InterfaceC16558bke) this.g0).get();
    }

    public C24366had k(int i, int i2) {
        int i3 = i - i2;
        int abs = Math.abs(i3);
        C12718Xfi c12718Xfi = (C12718Xfi) this.f0;
        int intValue = ((Number) c12718Xfi.getValue()).intValue() - (((Number) ((C12718Xfi) this.e0).getValue()).intValue() * abs);
        int intValue2 = (((Number) ((C12718Xfi) this.g0).getValue()).intValue() * i3) - (((((Number) c12718Xfi.getValue()).intValue() + intValue) * i3) / 2);
        float intValue3 = (intValue / ((Number) r0.getValue()).intValue()) * 0.8f;
        if (intValue3 < 0.0f) {
            intValue3 = 0.0f;
        }
        return new C24366had(Integer.valueOf(intValue2), Float.valueOf(intValue3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        if (r3 != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        boolean z;
        float f;
        Object obj;
        boolean z2 = ((ROd) this.c).h;
        C3747Gs7 c3747Gs7 = (C3747Gs7) this.t;
        float f2 = 1.0f;
        if (!z2) {
            boolean booleanValue = ((Boolean) c3747Gs7.invoke()).booleanValue();
            RecyclerView recyclerView = (RecyclerView) this.b;
            if (booleanValue) {
                recyclerView.setScaleX(1.0f);
                recyclerView.setScaleY(1.0f);
            } else {
                recyclerView.setScaleX(0.2f);
                recyclerView.setScaleY(0.2f);
            }
            s(0.0f);
            return;
        }
        Boolean bool = (Boolean) c3747Gs7.invoke();
        boolean booleanValue2 = bool.booleanValue();
        Boolean bool2 = (Boolean) this.Y;
        if (bool2 != null && !bool2.equals(bool)) {
            z = false;
        } else {
            z = true;
        }
        this.Y = bool;
        if (booleanValue2) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (z) {
            ValueAnimator valueAnimator = (ValueAnimator) this.Z;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                return;
            }
            s(f);
            return;
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) this.Z;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            ValueAnimator valueAnimator3 = (ValueAnimator) this.Z;
            Float f3 = null;
            if (valueAnimator3 != null) {
                obj = valueAnimator3.getAnimatedValue();
            } else {
                obj = null;
            }
            if (obj instanceof Float) {
                f3 = (Float) obj;
            }
            if (f3 != null) {
                f2 = f3.floatValue();
            }
            f2 = 0.0f;
        }
        ValueAnimator valueAnimator4 = (ValueAnimator) this.Z;
        if (valueAnimator4 != null) {
            valueAnimator4.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addUpdateListener(new C20258eW(15, this));
        ofFloat.addListener(new C16983c4(19, this));
        this.Z = ofFloat;
        ofFloat.start();
    }

    public Single m(boolean z, C2013Dpa c2013Dpa) {
        Observable observable = ((C1019Btj) this.c).C;
        C41431uL6 c41431uL6 = C41431uL6.a;
        observable.getClass();
        return SinglesKt.a(new SingleFlatMap(new SingleMap(new SingleMap(new ObservableElementAtSingle(observable, c41431uL6), C31245mja.c), C33922oja.c), new C30774mN8(this, z, c2013Dpa, 10)), ((C5385Jsj) this.t).m(0L, "LiveLocationAllowlistLauncher"));
    }

    public SingleFlatMapCompletable n(C2013Dpa c2013Dpa) {
        Singles singles = Singles.a;
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.h0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.Z;
        Single u = interfaceC34553pC3.u(enumC8739Pxa);
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        return new SingleFlatMapCompletable(Single.J(new SingleSubscribeOn(u, c0973Bre.d()), new SingleSubscribeOn(interfaceC34553pC3.j(EnumC8739Pxa.j0), c0973Bre.d()), new Q79(19)), new C2261Eba(this, 8, c2013Dpa));
    }

    public void o(Function0 function0) {
        C18244d0b c18244d0b = (C18244d0b) function0.invoke();
        String str = c18244d0b.a;
        boolean z = c18244d0b.b;
        String str2 = c18244d0b.c;
        if (str != null) {
            boolean contains = WUa.a.contains(str);
            VUa vUa = (VUa) this.c;
            if (contains) {
                R7b r7b = R7b.MAP;
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                vUa.getClass();
                C2832Fab c2832Fab = new C2832Fab();
                c2832Fab.k = r7b;
                c2832Fab.j = Long.valueOf(vUa.a.e.get());
                c2832Fab.l = enumC29743lc;
                c2832Fab.m = str2;
                c2832Fab.n = str;
                c2832Fab.o = Boolean.valueOf(z);
                vUa.a(c2832Fab);
                return;
            }
            R7b r7b2 = R7b.MAP;
            EnumC29743lc enumC29743lc2 = EnumC29743lc.TAP;
            vUa.getClass();
            C2240Eab c2240Eab = new C2240Eab();
            c2240Eab.k = r7b2;
            c2240Eab.j = Long.valueOf(vUa.a.e.get());
            c2240Eab.l = enumC29743lc2;
            c2240Eab.m = str2;
            c2240Eab.n = str;
            c2240Eab.o = Boolean.valueOf(z);
            vUa.a(c2240Eab);
        }
    }

    public CompletableFromSingle p() {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleDefer(new C6274Lja(26, this)), ((C0973Bre) this.g0).i()), new C45018x1c(2, this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006b  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(String str, R7b r7b, EnumC29743lc enumC29743lc, double d, Long l, ArrayList arrayList) {
        boolean z;
        int size;
        C18244d0b c18244d0b;
        ArrayList b;
        String a;
        boolean z2;
        EN7 en7;
        C44934wxh c44934wxh;
        C26255izh c26255izh;
        Long l2;
        UUa uUa = (UUa) this.b;
        uUa.getClass();
        boolean z3 = false;
        ?? r5 = 0;
        if (((C5385Jsj) this.f0).h(str) != null) {
            C39053sZa e = ((C29727lb5) this.g0).e(str);
            if (e != null) {
                l2 = e.i;
            } else {
                l2 = null;
            }
            if (l2 != null && e.k != null) {
                z = true;
                ArrayList b2 = uUa.b(str);
                size = b2.size();
                C42981vVa c42981vVa = (C42981vVa) this.t;
                if (size != 1) {
                    c18244d0b = new C18244d0b();
                    OL7 f = c42981vVa.b.f(str);
                    if (f != null && (en7 = (EN7) AbstractC41828ue3.I0(f.g)) != null && (c44934wxh = en7.f) != null && (c26255izh = c44934wxh.c) != null) {
                        c18244d0b.a = c26255izh.b;
                        c18244d0b.b = true;
                        c18244d0b.c = (String) AbstractC41828ue3.G0(b2);
                    }
                } else {
                    c18244d0b = null;
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList == null) {
                    r5 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        EN7 h = c42981vVa.b.h((String) it.next());
                        if (h != null) {
                            r5.add(h);
                        }
                    }
                } else {
                    OL7 f2 = c42981vVa.b.f(str);
                    if (f2 != null) {
                        r5 = f2.g;
                    }
                }
                long j = 0;
                if (r5 != 0) {
                    for (EN7 en72 : (Iterable) r5) {
                        if (en72.g) {
                            j++;
                            G0j g0j = en72.j;
                            if (g0j != null) {
                                z2 = z;
                                arrayList2.add(new UUID(g0j.b, g0j.c).toString());
                            } else {
                                z2 = z;
                            }
                            z3 = true;
                        } else {
                            z2 = z;
                        }
                        z = z2;
                    }
                }
                boolean z4 = z;
                long j2 = j;
                if (z3) {
                    c42981vVa.g.incrementAndGet();
                }
                b = uUa.b(str);
                if (b.size() != 1 && z4) {
                    a = "STORY";
                } else {
                    a = ((IL7) this.X).a(b);
                }
                String str2 = a;
                if (c18244d0b != null) {
                    o(new C14915aWa(9, c18244d0b));
                }
                ((VUa) this.c).c(r7b, b, b.size(), uUa.a(), uUa.d(), c42981vVa.b(), c42981vVa.a(str), enumC29743lc, d, j2, AbstractC41828ue3.O0(arrayList2, "~", null, null, null, 62), str2, l);
            }
        }
        z = false;
        ArrayList b22 = uUa.b(str);
        size = b22.size();
        C42981vVa c42981vVa2 = (C42981vVa) this.t;
        if (size != 1) {
        }
        ArrayList arrayList22 = new ArrayList();
        if (arrayList == null) {
        }
        long j3 = 0;
        if (r5 != 0) {
        }
        boolean z42 = z;
        long j22 = j3;
        if (z3) {
        }
        b = uUa.b(str);
        if (b.size() != 1) {
        }
        a = ((IL7) this.X).a(b);
        String str22 = a;
        if (c18244d0b != null) {
        }
        ((VUa) this.c).c(r7b, b, b.size(), uUa.a(), uUa.d(), c42981vVa2.b(), c42981vVa2.a(str), enumC29743lc, d, j22, AbstractC41828ue3.O0(arrayList22, "~", null, null, null, 62), str22, l);
    }

    public Single r() {
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.X;
        Observable a = ((PLg) interfaceC15222ake.get()).a(UAd.PREVIEW_AI_MODE);
        C48694zma c48694zma = C48694zma.w0;
        a.getClass();
        Single c0 = new ObservableMap(a, c48694zma).c0();
        Boolean bool = Boolean.FALSE;
        SingleOnErrorReturn s = c0.s(bool);
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.z2;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.Z;
        SingleOnErrorReturn s2 = new SingleMap(interfaceC19582e03.u(enumC45533xPd, c8862Qd7), C39338sma.w0).s(bool);
        SingleOnErrorReturn s3 = interfaceC19582e03.H(EnumC45533xPd.A2, c8862Qd7).s(bool);
        Singles.a.getClass();
        SingleMap singleMap = new SingleMap(Singles.b(s, s2, s3), C6858Mla.y0);
        EnumC45533xPd enumC45533xPd2 = EnumC45533xPd.g1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.t;
        SingleOnErrorReturn s4 = interfaceC34553pC3.u(enumC45533xPd2).s(bool);
        Observable D = interfaceC34553pC3.D(EnumC45533xPd.B0);
        D.getClass();
        SingleOnErrorReturn s5 = new ObservableElementAtSingle(D, 0).s(0);
        SingleOnErrorReturn s6 = new SingleMap(interfaceC34553pC3.n(EnumC45533xPd.g2), C12877Xna.x0).s(bool);
        SingleOnErrorReturn s7 = interfaceC34553pC3.u(EnumC45533xPd.G1).s(bool);
        SingleOnErrorReturn s8 = ((C26626jGi) this.e0).b((PUd) this.c).s(C38757sL6.a);
        SingleOnErrorReturn s9 = interfaceC34553pC3.u(EnumC45533xPd.V2).s(bool);
        SingleOnErrorReturn s10 = interfaceC34553pC3.u(EnumC45533xPd.W2).s(bool);
        SingleOnErrorReturn s11 = interfaceC34553pC3.u(EnumC45533xPd.X2).s(bool);
        SingleOnErrorReturn s12 = interfaceC19582e03.v(EnumC45533xPd.i3, new C39876tAj(), c8862Qd7).s(new C39876tAj());
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        return Single.K(new DVd(2, this), singleMap, s4, s5, s6, s7, s8, s9, s10, s11, new SingleSubscribeOn(s12, c0973Bre.k()), new SingleFlatMap(((PLg) interfaceC15222ake.get()).c(VAd.I0).c0(), new C8033Opd(21, this)).s(bool), new SingleSubscribeOn(interfaceC19582e03.v(EnumC45533xPd.r3, new C5017Jb6(), c8862Qd7).s(new C5017Jb6()), c0973Bre.k()));
    }

    public void s(float f) {
        C24366had c24366had;
        RecyclerView recyclerView = (RecyclerView) this.b;
        float width = recyclerView.getWidth() / 2.0f;
        int childCount = recyclerView.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                if (recyclerView.getChildAt(i) != null && r5.getLeft() < width && r5.getRight() > width) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = 0;
                break;
            }
        }
        int childCount2 = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if (childAt != null) {
                if (f == 0.0f) {
                    c24366had = new C24366had(0, Float.valueOf(i(childAt)));
                } else if (f == 1.0f) {
                    c24366had = k(i, i2);
                } else {
                    float i3 = i(childAt);
                    c24366had = new C24366had(Float.valueOf(((Number) r7.a).intValue() * f), Float.valueOf(i3 - ((i3 - ((Number) k(i, i2).b).floatValue()) * f)));
                }
                float floatValue = ((Number) c24366had.b).floatValue();
                childAt.setAlpha(1 - ((Math.abs(i - i2) * 0.1f) * f));
                childAt.setScaleX(floatValue);
                childAt.setScaleY(floatValue);
                childAt.setTranslationX(((Number) c24366had.a).floatValue());
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C33411oLa) this.b).b(I19.LOGIN_OPERATION_API_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
        int a = XRg.a.a("login:request:network");
        C21677fZi b = C36002qHa.b((C36002qHa) this.c);
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.X;
        Long l = (Long) this.Y;
        if (l != null) {
            rf8.a = l;
        }
        b.a((XY) this.t, rf8, new C21294fHa(a, (C36002qHa) this.c, (HHa) this.g0, (EnumC14622aIa) this.Z, (CLa) this.e0, singleEmitter, (String) this.f0));
    }

    public void t(Target target, LandmarksSourceType landmarksSourceType, Throwable th) {
        long longValue;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) ((LinkedHashMap) this.X).get(0);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        ((R7k) this.c).f(new C23991hId(this, target, landmarksSourceType, currentTimeMillis - longValue, th));
    }

    public void u(Target target, LandmarksSourceType landmarksSourceType) {
        long longValue;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) ((LinkedHashMap) this.X).get(0);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        ((R7k) this.c).f(new C23991hId(this, target, landmarksSourceType, currentTimeMillis - longValue));
    }

    public SingleFlatMap v(List list, long j, EnumC19443dtj enumC19443dtj, String str, Map map, boolean z, EnumC19612e1b enumC19612e1b, C39426sqa c39426sqa, boolean z2) {
        String str2;
        Completable singleFlatMapCompletable;
        SingleSource singleJust;
        String str3 = null;
        if (c39426sqa != null) {
            str2 = c39426sqa.a;
        } else {
            str2 = null;
        }
        C27388jqa c27388jqa = (C27388jqa) this.b;
        c27388jqa.getClass();
        if (list.isEmpty()) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(SinglesKt.a(c27388jqa.c.y(EnumC8739Pxa.f0), c27388jqa.b()), c27388jqa.g.d()), new C26051iqa(c27388jqa, enumC19443dtj, list, str, j, map, z, enumC19612e1b, str2));
        }
        CompletablePeek j2 = singleFlatMapCompletable.j(new C19390dra(j, this, c39426sqa, enumC19443dtj, str, list, z));
        if (z2) {
            if (c39426sqa != null) {
                str3 = c39426sqa.a;
            }
            String str4 = str3;
            C8573Ppa c8573Ppa = (C8573Ppa) this.f0;
            if (((InterfaceC8760Pya) c8573Ppa.t).h()) {
                singleJust = new SingleFlatMap(((Observable) ((C12718Xfi) c8573Ppa.Z).getValue()).d0(new C31685n39(27, c8573Ppa), false).c0(), new C29413lM5(list, c8573Ppa, str, j, enumC19443dtj, str4, 22));
            } else {
                singleJust = new SingleJust(Boolean.TRUE);
            }
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new C6753Mga(this, list, c39426sqa, enumC19443dtj, j2, 3));
    }

    public Single w(List list, EnumC30823mPf enumC30823mPf, boolean z, boolean z2) {
        Single singleJust;
        if (!list.isEmpty()) {
            if (!z && !z2) {
                return new SingleJust(IL6.a);
            }
            ((C8241Oze) ((B73) this.Y)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C19567dzb c19567dzb = (C19567dzb) ((Map) ((InterfaceC16558bke) this.X).get()).get(enumC30823mPf);
            if (c19567dzb != null) {
                singleJust = (ObservableToListSingle) new ObservableFromIterable(AbstractC31312mmb.m(list)).D(new C45868xfb(11, c19567dzb)).T0(16);
            } else {
                singleJust = new SingleJust(list);
            }
            return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(AbstractC48194zP2.r(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(singleJust, new YKc(this, 1)), new ZKc(this, currentTimeMillis, 0)), new C15683b5c(22, this)), new C38443s6c(24, this)), new C18409d80(this, z2, z, enumC30823mPf, 15)), new C5358Jrc(10, this)), new C6264Lj0(this, z, z2, 13)), new C46678yGc(3, this)), new C0177Afc(19, this));
        }
        throw new IllegalArgumentException("media packages list cannot be empty");
    }

    public /* synthetic */ C3204Fs7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
    }

    public C3204Fs7(GEa gEa, B73 b73, ZDa zDa, C30588mEa c30588mEa, InterfaceC13309Yi4 interfaceC13309Yi4, C8573Ppa c8573Ppa, C47971zEa c47971zEa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 12;
        this.b = gEa;
        this.c = b73;
        this.t = zDa;
        this.Y = c30588mEa;
        this.Z = interfaceC13309Yi4;
        this.e0 = c8573Ppa;
        this.f0 = c47971zEa;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LodaPushNotificationHandlerHelper");
        this.X = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c16861bya, "LodaPushNotificationHandlerHelper");
    }

    public C3204Fs7(Activity activity, C35930qE1 c35930qE1, QH qh, C33306oGa c33306oGa, C3204Fs7 c3204Fs7, C40888tw3 c40888tw3, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 20;
        this.b = activity;
        this.c = c35930qE1;
        this.t = qh;
        this.X = c33306oGa;
        this.Y = c3204Fs7;
        this.Z = c40888tw3;
        this.e0 = interfaceC36376qZ8;
        this.f0 = new CompositeDisposable();
        this.g0 = new PublishSubject();
    }

    public C3204Fs7(T0c t0c, C1019Btj c1019Btj, C5385Jsj c5385Jsj, InterfaceC13309Yi4 interfaceC13309Yi4, C25323iI9 c25323iI9, InterfaceC34553pC3 interfaceC34553pC3, C8573Ppa c8573Ppa, C8573Ppa c8573Ppa2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.b = t0c;
        this.c = c1019Btj;
        this.t = c5385Jsj;
        this.X = interfaceC13309Yi4;
        this.Y = c25323iI9;
        this.Z = interfaceC34553pC3;
        this.e0 = c8573Ppa;
        this.f0 = c8573Ppa2;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c35020pYa, "LiveLocationAllowlistLauncher");
    }

    public C3204Fs7(C20018eK9 c20018eK9, MushroomApplication mushroomApplication, InterfaceC13309Yi4 interfaceC13309Yi4, C29122l8b c29122l8b, C25323iI9 c25323iI9, C3204Fs7 c3204Fs7, C12669Xdb c12669Xdb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 24;
        this.b = c20018eK9;
        this.c = mushroomApplication;
        this.t = interfaceC13309Yi4;
        this.Y = c29122l8b;
        this.Z = c25323iI9;
        this.e0 = c3204Fs7;
        this.f0 = c12669Xdb;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c35020pYa, "MoveMapToUser");
        Collections.singletonList("MoveMapToUser");
        this.X = C38012rn0.a;
    }

    public C3204Fs7(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C30053lq1 c30053lq1) {
        this.a = 5;
        this.b = context;
        this.c = interfaceC32875nwf;
        this.t = interfaceC36376qZ8;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = c30053lq1;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46959yU0.Z, "IncentiveDetailsPageLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.e0 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        this.f0 = i;
        this.g0 = ((C28727kqc) new C28727kqc().c(i.n())).d();
    }

    public C3204Fs7(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, Activity activity) {
        this.a = 27;
        this.b = activity;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC8509Pm9;
        this.Y = c10770Tqc;
        this.Z = interfaceC32875nwf;
        this.e0 = c12547Wxf;
        this.f0 = c25539iSg;
        QWa qWa = QWa.Z;
        qWa.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(qWa, "PopupTrayUtils"));
        this.X = C38012rn0.a;
    }

    public C3204Fs7(C48674zlc c48674zlc, B35 b35, B35 b352, B35 b353, B35 b354, B35 b355) {
        this.a = 2;
        this.b = c48674zlc;
        this.c = b35;
        this.t = b352;
        this.X = b353;
        this.Y = b354;
        this.Z = b355;
        C32980o19 c32980o19 = C32980o19.Z;
        this.f0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "GetTwoFaSettingsGrpcService"));
        this.e0 = new C12718Xfi(new C21582fV7(23, this));
        this.g0 = new SingleDefer(new C20747es8(this, 1));
    }

    public C3204Fs7(InterfaceC32875nwf interfaceC32875nwf, Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 1;
        this.b = interfaceC32875nwf;
        this.c = context;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c12547Wxf;
        this.Z = c25539iSg;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c6688Md8, "GenerativeAiDisclaimerPrompter"));
    }

    public C3204Fs7(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.e0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 19));
        this.t = new ConcurrentLinkedQueue();
    }

    public C3204Fs7(C27388jqa c27388jqa, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C12393Wq6 c12393Wq6, M8j m8j, B73 b73, D1e d1e, C8573Ppa c8573Ppa) {
        this.a = 9;
        this.b = c27388jqa;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c12393Wq6;
        this.Y = m8j;
        this.Z = b73;
        this.e0 = d1e;
        this.f0 = c8573Ppa;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationSessionStarter"));
    }

    public C3204Fs7(Activity activity, PUd pUd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC19582e03 interfaceC19582e03, C26626jGi c26626jGi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 29;
        this.b = activity;
        this.c = pUd;
        this.t = interfaceC34553pC3;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC19582e03;
        this.e0 = c26626jGi;
        this.f0 = PZj.r(3, new POd(7, this));
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c25495iQd, "PreviewToolbarConfigurationProvider");
    }

    public C3204Fs7(MushroomApplication mushroomApplication, C1019Btj c1019Btj, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C39011sXa c39011sXa, B73 b73, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, KH5 kh5) {
        this.a = 11;
        this.b = c1019Btj;
        this.c = b73;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        this.Y = kh5;
        this.e0 = new C12718Xfi(new C18712dM8(interfaceC15222ake2, 5));
        this.f0 = new C12718Xfi(new C18712dM8(interfaceC15222ake, 6));
        this.g0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 21));
        this.Z = new C12718Xfi(new C46653yF8(mushroomApplication, 4));
        C35020pYa.Z.getClass();
        Collections.singletonList("LocationSharingReminder");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3204Fs7(InterfaceC34553pC3 interfaceC34553pC3, OU3 ou3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, B73 b73, InterfaceC16558bke interfaceC16558bke3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke4, KXb kXb) {
        this.a = 25;
        this.b = interfaceC34553pC3;
        this.c = ou3;
        this.t = interfaceC16558bke;
        this.X = interfaceC16558bke2;
        this.Y = b73;
        this.Z = interfaceC16558bke4;
        this.e0 = kXb;
        C28188kRb c28188kRb = C28188kRb.Z;
        c28188kRb.getClass();
        this.f0 = new C12303Wm0(c28188kRb, "OffPlatformMediaUploader");
        this.g0 = interfaceC16558bke3;
    }

    public C3204Fs7(Context context, C29621lW4 c29621lW4, InterfaceC42589vCg interfaceC42589vCg, InterfaceC25668iZ0 interfaceC25668iZ0, C27837kAi c27837kAi, B73 b73, C3457Ge9 c3457Ge9) {
        this.a = 18;
        this.b = context;
        this.c = c29621lW4;
        this.t = interfaceC42589vCg;
        this.X = interfaceC25668iZ0;
        this.Y = c27837kAi;
        this.Z = b73;
        this.f0 = c3457Ge9;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapReactionScreenshotUtil"));
        this.e0 = new C12718Xfi(new C14915aWa(16, this));
    }

    public C3204Fs7(QN qn, R7k r7k, C36701qo4 c36701qo4) {
        this.a = 28;
        this.b = qn;
        this.c = r7k;
        this.t = c36701qo4;
        this.X = new LinkedHashMap();
        this.Y = new AtomicLong(0L);
        this.Z = new AtomicLong(0L);
        this.e0 = new AtomicLong(0L);
        this.f0 = new AtomicLong(0L);
        new AtomicLong(0L);
        this.g0 = new AtomicLong(0L);
    }

    public C3204Fs7(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, PI3 pi3, InterfaceC21659fZ0 interfaceC21659fZ0, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, AbstractC8383Pg9 abstractC8383Pg9, C44145wN4 c44145wN4, C38797sN4 c38797sN4) {
        this.a = 7;
        this.g0 = c38797sN4;
        this.b = new C44509wea(0, c44145wN4);
        this.c = abstractC15274an0;
        this.t = interfaceC32875nwf;
        this.X = function1;
        this.Y = interfaceC21659fZ0;
        this.Z = context;
        this.e0 = interfaceC8509Pm9;
        this.f0 = abstractC8383Pg9;
    }

    public C3204Fs7(RecyclerView recyclerView, ROd rOd, C3747Gs7 c3747Gs7, C38012rn0 c38012rn0) {
        this.a = 0;
        this.b = recyclerView;
        this.c = rOd;
        this.t = c3747Gs7;
        this.X = c38012rn0;
        this.e0 = new C12718Xfi(new C2613Es7(this, 1));
        this.f0 = new C12718Xfi(new C2613Es7(this, 0));
        this.g0 = new C12718Xfi(new C2613Es7(this, 2));
    }
}
