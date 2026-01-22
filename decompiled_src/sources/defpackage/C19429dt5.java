package defpackage;

import android.app.UiModeManager;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.GeoData;
import com.snap.discoverplayback.api.durablejob.DiscoverFeedPlaybackSnapsCleanupJob;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19429dt5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19429dt5(GM4 gm4, SingleJust singleJust, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        super(1);
        this.a = 9;
        this.b = gm4;
        this.c = singleJust;
        this.t = abstractC15274an0;
    }

    public static final void a(C10770Tqc c10770Tqc, Function1 function1, C17502cSa c17502cSa) {
        Object obj;
        C12258Wji c12258Wji;
        Iterator it = ((DL3) AbstractC43047vYf.J0(c10770Tqc.l())).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C25093i7d) obj).c.S0(), c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25093i7d c25093i7d = (C25093i7d) obj;
        C8d c8d = C8d.a;
        if (c25093i7d != null && !c25093i7d.equals(c10770Tqc.o())) {
            C11715Vji c11715Vji = new C11715Vji(new C12258Wji(AbstractC43047vYf.J0(c10770Tqc.l()), new C29350lJ5(c25093i7d, 0)));
            C25093i7d c25093i7d2 = c25093i7d;
            while (c11715Vji.hasNext()) {
                C25093i7d c25093i7d3 = (C25093i7d) c11715Vji.next();
                if (!c25093i7d3.c.S0().i0) {
                    c25093i7d2 = c25093i7d3;
                }
            }
            boolean j = AbstractC2032Dq9.j(c25093i7d2, c25093i7d);
            if (j) {
                c12258Wji = new C12258Wji(AbstractC43047vYf.J0(c10770Tqc.l()), new C29350lJ5(c25093i7d, 1));
            } else {
                c12258Wji = new C12258Wji(AbstractC43047vYf.M0(new C15522ay6(AbstractC43047vYf.J0(c10770Tqc.l()), new C29350lJ5(c25093i7d2, 2)), 1), new C29350lJ5(c25093i7d, 3));
            }
            List b1 = AbstractC43047vYf.b1(c12258Wji);
            BVb d = Clk.d((C25093i7d) AbstractC41828ue3.S0(b1));
            if (d == null) {
                function1.invoke(c8d);
                return;
            } else {
                function1.invoke(new D8d(d, j, b1));
                return;
            }
        }
        function1.invoke(c8d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0335, code lost:
    
        if (r2 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0343, code lost:
    
        if (((defpackage.EnumC13406Ymh) r27.t) == defpackage.EnumC13406Ymh.a) goto L49;
     */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r3v109, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r8v30, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.lang.Object, cJe] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float f;
        int e;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view;
        boolean z;
        boolean z2;
        int i;
        boolean a;
        List list;
        boolean z3;
        D7f d7f;
        boolean z4;
        boolean z5;
        Object obj2;
        C9278Qx5 c9278Qx5;
        C17319cJe c17319cJe;
        EnumC31132me7 enumC31132me7;
        String str;
        long j;
        switch (this.a) {
            case 0:
                return new C33427oM5((AC5) obj, (InterfaceC41970ukd) this.b, (C45141x73) this.c, (InterfaceC48808zre) this.t);
            case 1:
                C30064lqc c30064lqc = (C30064lqc) obj;
                C2131Dv5 c2131Dv5 = (C2131Dv5) this.b;
                IS9 a2 = c2131Dv5.b.a((AbstractC28247kU9) this.c, C30900mT9.a);
                IF5 if5 = c2131Dv5.b;
                UU9 d = if5.d(a2);
                AtomicReference atomicReference = new AtomicReference(null);
                C25004i3c c25004i3c = new C25004i3c(if5.c(d), 19, c30064lqc);
                c30064lqc.getClass();
                c25004i3c.invoke(c30064lqc);
                new C25004i3c(d, 22, new ON3(c2131Dv5, atomicReference, d, 8)).invoke(c30064lqc);
                new C25004i3c(d, 23, new ON3(a2, c2131Dv5, (Function0) this.t, 9)).invoke(c30064lqc);
                new C1589Cv5(c2131Dv5, d, atomicReference).invoke(c30064lqc);
                return c30064lqc;
            case 2:
                C48953zy5 c48953zy5 = (C48953zy5) obj;
                AtomicReference atomicReference2 = ((C19890eE6) this.b).a;
                while (!atomicReference2.compareAndSet(null, c48953zy5)) {
                    if (atomicReference2.get() != null) {
                        throw new IllegalArgumentException("Already bound!");
                    }
                }
                C48953zy5 c48953zy52 = (C48953zy5) this.c;
                JP5 jp5 = new JP5(c48953zy5, c48953zy52);
                ((Function2) this.t).N(jp5, c48953zy5.c.a);
                c48953zy52.g(jp5);
                return C25099i7j.a;
            case 3:
                ((LSCoreManagerWrapper) obj).setGeoData((GeoData) this.b);
                ((C13101Xy5) this.c).e0.onNext((VSj) this.t);
                return C25099i7j.a;
            case 4:
                Float f2 = (Float) ((LinkedHashMap) this.b).get((C32958o09) obj);
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = -1.0f;
                }
                return (float[]) ((Function1) this.c).invoke(PB5.b((PB5) this.t, f));
            case 5:
                C41781uc0 c41781uc0 = ((C12644Xc7) ((InterfaceC25716ib5) this.b).g()).m;
                Set o = ((Q1a) ((Ewk) this.t)).o();
                HashSet hashSet = new HashSet();
                Iterator it = o.iterator();
                while (it.hasNext()) {
                    hashSet.add(((C32958o09) it.next()).a);
                }
                c41781uc0.a.b(1219141182, "INSERT OR REPLACE INTO LastSeenLensesStorage(tag, ids) VALUES (?, ?)", 2, new MB8((String) this.c, c41781uc0, hashSet, 14));
                c41781uc0.b(1219141182, C24846hw9.t0);
                return C25099i7j.a;
            case 6:
                return ((InterfaceC14334a50) obj).a().v0(Y40.class).R(LL2.v0).L0(new C7835Og4((Observable) this.b, (C47396yo5) this.c, (ObservableJust) this.t, 16));
            case 7:
                C40072tK4 c40072tK4 = (C40072tK4) ((AbstractC30352m3d) obj).i();
                if (c40072tK4 != null) {
                    return new C48574zh0(c40072tK4, (InterfaceC0961Br2) this.b, (IN) this.c, (Consumer) this.t, 0);
                }
                return C32596nk0.a;
            case 8:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) this.b);
                sb.append("->");
                sb.append((String) this.c);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
                WRg wRg = XRg.a;
                e = wRg.e("<*>");
                try {
                    Object obj3 = concurrentHashMap.get(obj);
                    if (obj3 == null) {
                        obj3 = new C1046Bv5();
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, obj3);
                        if (putIfAbsent != null) {
                            obj3 = putIfAbsent;
                        }
                    }
                    wRg.h(e);
                    return obj3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new C13729Zc7(new C19889eE5(0, (GM4) this.b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14), (SingleJust) this.c, (AbstractC15274an0) this.t);
                }
                return new C48473zc9();
            case 10:
                Function1 function1 = (Function1) obj;
                C10770Tqc c10770Tqc = (C10770Tqc) this.b;
                boolean s = c10770Tqc.s();
                C17502cSa c17502cSa = (C17502cSa) this.c;
                if (!s) {
                    a(c10770Tqc, function1, c17502cSa);
                }
                return new C28014kJ5((InterfaceC19031db2) this.t, c17502cSa, function1, c10770Tqc);
            case 11:
                View view2 = (View) obj;
                Integer e2 = ((LZb) this.b).a.e();
                if (e2 != null) {
                    int intValue = e2.intValue();
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = intValue;
                    }
                }
                ((Function1) this.c).invoke(view2);
                ((KJ5) this.t).f = true;
                return C25099i7j.a;
            case 12:
                C42788vM5 c42788vM5 = (C42788vM5) this.b;
                C9817Rx0 c9817Rx0 = c42788vM5.g;
                if (c9817Rx0 != null) {
                    C8729Px0 c8729Px0 = c42788vM5.a;
                    Object parent = c8729Px0.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        ArrayList arrayList = (ArrayList) this.c;
                        int size = arrayList.size();
                        List list2 = (List) this.t;
                        if (size == list2.size() || arrayList.isEmpty()) {
                            C25823ig2 c25823ig2 = (C25823ig2) AbstractC41828ue3.G0(arrayList);
                            if (c25823ig2.f() == 0.0d || c25823ig2.m() == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c8729Px0.setScaleX(c25823ig2.q());
                            c8729Px0.setScaleY(c25823ig2.q());
                            c8729Px0.setRotation((float) c25823ig2.p());
                            if (z) {
                                List list3 = list2;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(c42788vM5.a((C45580xRi) it2.next()));
                                }
                                c42788vM5.f = arrayList2;
                            } else {
                                c9817Rx0.setTextSize(AbstractC39113sc5.Z((float) c25823ig2.f(), c8729Px0.getContext()));
                                List list4 = list2;
                                Iterator it3 = arrayList.iterator();
                                Iterator it4 = list4.iterator();
                                ArrayList arrayList3 = new ArrayList(Math.min(AbstractC44502we3.g0(arrayList, 10), AbstractC44502we3.g0(list4, 10)));
                                while (it3.hasNext() && it4.hasNext()) {
                                    arrayList3.add(new C9273Qx0(AbstractC39113sc5.Z((float) r4.f(), c8729Px0.getContext()), (C45580xRi) it4.next(), ((C25823ig2) it3.next()).m()));
                                }
                                c42788vM5.f = arrayList3;
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 13:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.b;
                C43060vZ7 c43060vZ7 = ((C12644Xc7) interfaceC25716ib5.g()).L;
                C32958o09 c32958o09 = (C32958o09) this.t;
                FPe fPe = (FPe) this.c;
                c43060vZ7.a.b(1204433359, "INSERT OR REPLACE INTO RemoteApiOAuth2TokenStorage(\n    apiSpecId,\n    accessToken,\n    tokenType,\n    expirationTimestamp,\n    refreshToken,\n    scope\n) VALUES (?, ?, ?, ?, ?, ?)", 6, new KPe(c32958o09.a, fPe.a, fPe.b, fPe.c, fPe.d, fPe.e));
                c43060vZ7.b(1204433359, C46311xze.s0);
                return C25099i7j.a;
            case 14:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj;
                MainActivity mainActivity = (MainActivity) this.c;
                ((CS5) this.b).getClass();
                if (((UiModeManager) mainActivity.getSystemService("uimode")).getNightMode() == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                interfaceC36376qZ8.h0(new AS5((EnumC18890dV) this.t, z2));
                return C25099i7j.a;
            case 15:
                C27611k0c c27611k0c = ((NS5) this.b).b;
                ((PBg) c27611k0c.b).i();
                EGh eGh = new EGh();
                eGh.a = (DGh[]) ((Map) this.t).values().toArray(new DGh[0]);
                byte[] byteArray = MessageNano.toByteArray(eGh);
                MF8 mf8 = ((KBg) ((JBg) ((UAg) c27611k0c.c).g())).D0;
                mf8.a.b(-1936577507, "UPDATE SnapToken\nSET accessTokensPb = ?\nWHERE userId = ?", 2, new C26526jC2(byteArray, (String) this.c, 10));
                mf8.b(-1936577507, RNg.l0);
                return C25099i7j.a;
            case 16:
                C26839jR0 c26839jR0 = (C26839jR0) ((C18875dU5) this.b).b.get();
                c26839jR0.getClass();
                C18785dPi c18785dPi = new C18785dPi((YOi) obj, "begin_uni_dir_stories_update");
                C16194bTh[] c16194bThArr = ((C25503iR0) this.c).t;
                if (c16194bThArr == null) {
                    c16194bThArr = new C16194bTh[0];
                }
                ArrayList arrayList4 = new ArrayList();
                int length = c16194bThArr.length;
                int i2 = 0;
                while (true) {
                    C30000lne c30000lne = null;
                    if (i2 < length) {
                        C16194bTh c16194bTh = c16194bThArr[i2];
                        YKh yKh = c16194bTh.c;
                        if (yKh != null) {
                            c30000lne = yKh.c();
                        }
                        if (c30000lne == null) {
                            a = false;
                        } else {
                            a = ((MXb) c26839jR0.f.get()).a(c30000lne.c, "batch_story_lookup");
                        }
                        if (a) {
                            arrayList4.add(c16194bTh);
                        }
                        i2++;
                    } else {
                        if (!arrayList4.isEmpty()) {
                            if (arrayList4.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it5 = arrayList4.iterator();
                                i = 0;
                                while (it5.hasNext()) {
                                    if (AbstractC16261bX0.l(((C16194bTh) it5.next()).c.c().c) && (i = i + 1) < 0) {
                                        AbstractC43165ve3.e0();
                                        throw null;
                                    }
                                }
                            }
                            ((InterfaceC14452aA8) c26839jR0.b.get()).d(AbstractC8114Otc.O(VHh.l0, "endpoint", "batch_story_lookup"), i);
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                Object next = it6.next();
                                C30000lne c = ((C16194bTh) next).c.c();
                                UQh uQh = c.c;
                                FYh[] fYhArr = c.b;
                                if (fYhArr == null) {
                                    fYhArr = new FYh[0];
                                }
                                if (AbstractC16261bX0.g(uQh, fYhArr)) {
                                    arrayList5.add(next);
                                }
                            }
                            VHh vHh = VHh.m0;
                            C2228Ea c2228Ea = new C2228Ea(arrayList5, c26839jR0, c18785dPi, 9);
                            C16428beg c16428beg = c26839jR0.d;
                            AbstractC20913ezk.b(c16428beg, vHh, c18785dPi, c2228Ea);
                            AbstractC20913ezk.b(c16428beg, VHh.n0, c18785dPi, new C28428kd(arrayList4, c26839jR0, c18785dPi, (ArrayList) this.t));
                        }
                        c18785dPi.b = "end_uni_dir_stories_update";
                        return C25099i7j.a;
                    }
                }
                break;
            case 17:
                OYb oYb = ((C18875dU5) this.b).o;
                String str2 = (String) this.c;
                RYb rYb = (RYb) oYb.c;
                rYb.getClass();
                WRg wRg2 = XRg.a;
                e = wRg2.e("addMobStoryExemptBlockedMembers");
                try {
                    InterfaceC25716ib5 a3 = rYb.a();
                    C8023Op3 c8023Op3 = ((KBg) rYb.c()).g0;
                    TIf tIf = (TIf) a3.m(new SYb(c8023Op3, str2, new TYb(c8023Op3, 1), 1));
                    List list5 = (ArrayList) this.t;
                    if (tIf != null && (list = tIf.a) != null) {
                        HashSet s1 = AbstractC41828ue3.s1(list5);
                        s1.addAll(list);
                        list5 = AbstractC41828ue3.u1(s1);
                    }
                    C8023Op3 c8023Op32 = ((KBg) rYb.c()).g0;
                    c8023Op32.a.b(-885784308, "UPDATE MobStoryMetadata\nSET exemptedBlockMemberUserIds =?,\n    nonExemptedBlockMemberUserNames = NULL\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)", 2, new C11497Uza(list5, str2, c8023Op32, 20));
                    c8023Op32.b(-885784308, C41499uOb.k0);
                    wRg2.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    throw th;
                }
            case 18:
                C48766zpg c48766zpg = (C48766zpg) obj;
                c48766zpg.X.g0.d((C20306eY5) this.b);
                c48766zpg.s0(((DefaultVideoPlayerView) this.c).f0.a(AbstractC18054crk.m((AbstractC5740Kjj) this.t)));
                return C25099i7j.a;
            case 19:
                C40385tZ5 c40385tZ5 = (C40385tZ5) this.b;
                if (AbstractC39172sek.q(c40385tZ5, 4)) {
                    Objects.toString(c40385tZ5.X);
                    Objects.toString((AbstractC33639oW9) this.t);
                }
                ((CompletableSubject) this.c).onComplete();
                return C25099i7j.a;
            case 20:
                XO6 xo6 = (XO6) obj;
                if (xo6.n != null) {
                    return Boolean.TRUE;
                }
                MO6 mo6 = (MO6) ((C24004hJ5) this.b).b;
                synchronized (mo6.a) {
                    try {
                        Iterable iterable = mo6.a;
                        z3 = false;
                        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                            Iterator it7 = iterable.iterator();
                            do {
                                d7f = (D7f) it7;
                                if (d7f.hasNext()) {
                                }
                            } while (!((Boolean) ((Function1) d7f.next()).invoke(xo6)).booleanValue());
                            z4 = false;
                        }
                        z4 = true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!z4 && xo6.e.j.a((Rect) this.c)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                ZIe zIe = (ZIe) this.t;
                if (z5 || zIe.a) {
                    z3 = true;
                }
                zIe.a = z3;
                return Boolean.valueOf(!z5);
            case 21:
                C2264Ebd c2264Ebd = (C2264Ebd) this.b;
                boolean z6 = c2264Ebd.d;
                C38591sD8 c38591sD8 = (C38591sD8) this.t;
                AbstractC46369y26 abstractC46369y26 = (AbstractC46369y26) this.c;
                if (z6) {
                    abstractC46369y26.u(c38591sD8);
                }
                ArrayList arrayList6 = c2264Ebd.b;
                if (!arrayList6.isEmpty()) {
                    abstractC46369y26.v(c38591sD8, arrayList6);
                }
                ArrayList arrayList7 = c2264Ebd.a;
                if (!arrayList7.isEmpty()) {
                    abstractC46369y26.x(c38591sD8, arrayList7, c2264Ebd.d);
                }
                abstractC46369y26.r(c38591sD8, c2264Ebd.c);
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) ((CP5) ((C41781uc0) this.c).b).b).i((C38591sD8) this.t));
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.b);
                interfaceC45561xR2.bindString(1, (String) ((C6980Mr7) ((C34359p36) ((US0) this.c).c).b).i((C38591sD8) this.t));
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) this.b);
                interfaceC45561xR3.bindString(1, (String) ((C6980Mr7) ((IN5) ((C41781uc0) this.c).b).b).i((C38591sD8) this.t));
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) this.b);
                interfaceC45561xR4.bindString(1, (String) ((C6980Mr7) ((C25348iJd) ((US0) this.c).c).b).i((C38591sD8) this.t));
                return C25099i7j.a;
            case 26:
                ((C42492v86) this.b).getClass();
                JSh jSh = JSh.OUR;
                JSh jSh2 = ((XMh) obj).b;
                boolean z7 = false;
                if (jSh2 == jSh) {
                    Iterator it8 = ((List) this.c).iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            obj2 = it8.next();
                            if (AbstractC2032Dq9.j(((C10122Slb) obj2).i().M, "MEMORIES")) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                } else {
                    if (jSh2 == JSh.SPOTLIGHT) {
                        break;
                    }
                    z7 = true;
                    return Boolean.valueOf(z7);
                }
            case 27:
                VIh vIh = ((XIh) this.c).g;
                vIh.getClass();
                return ((C6123Lc6) this.b).a((C47473yrg) obj, vIh.a(((C10555Tg6) this.t).a));
            case 28:
                YOi yOi = (YOi) obj;
                Q72 q72 = (Q72) this.b;
                C9278Qx5 c9278Qx52 = (C9278Qx5) q72.c;
                Boolean valueOf = Boolean.valueOf(((C28501kg6) ((DiscoverFeedPlaybackSnapsCleanupJob) this.t).b).a());
                ?? obj4 = new Object();
                ?? obj5 = new Object();
                ((C8241Oze) ((B73) c9278Qx52.X)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.HOURS;
                long j2 = ((C11060Ueb) this.c).a;
                long millis = currentTimeMillis - timeUnit.toMillis(j2);
                EnumC31132me7 enumC31132me72 = AbstractC27164jg6.b;
                I3j i3j = (I3j) c9278Qx52.Y;
                obj5.a = i3j.L(millis, enumC31132me72, valueOf);
                long currentTimeMillis2 = System.currentTimeMillis();
                C27500jvc c27500jvc = i3j.c;
                if (valueOf.equals(Boolean.TRUE)) {
                    C1425Cn6 c1425Cn6 = c27500jvc.v().f;
                    enumC31132me7 = enumC31132me72;
                    c9278Qx5 = c9278Qx52;
                    c17319cJe = obj5;
                    c1425Cn6.a.b(-973825414, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId LIKE '35::%'", 3, new C47375yn6(millis, currentTimeMillis2, c1425Cn6, enumC31132me7, 1));
                    c1425Cn6.b(-973825414, C7356Nj6.j0);
                } else {
                    c9278Qx5 = c9278Qx52;
                    c17319cJe = obj5;
                    enumC31132me7 = enumC31132me72;
                    if (valueOf.equals(Boolean.FALSE)) {
                        C1425Cn6 c1425Cn62 = c27500jvc.v().f;
                        c1425Cn62.a.b(184376585, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId NOT LIKE '35::%'", 3, new C47375yn6(millis, currentTimeMillis2, c1425Cn62, enumC31132me7, 0));
                        c1425Cn62.b(184376585, C7356Nj6.i0);
                    }
                }
                obj4.a = ((UAg) c27500jvc.t).a();
                C9278Qx5 c9278Qx53 = c9278Qx5;
                yOi.a(new C24491hg6(c9278Qx53, c17319cJe, valueOf, obj4, 1));
                ?? obj6 = new Object();
                long currentTimeMillis3 = System.currentTimeMillis() - timeUnit.toMillis(j2);
                C19897eEd c19897eEd = (C19897eEd) c9278Qx53.b;
                C1425Cn6 c1425Cn63 = c19897eEd.a().l;
                EnumC31132me7 enumC31132me73 = enumC31132me7;
                c1425Cn63.a.b(-958419100, "DELETE FROM PublisherSnapPage\nWHERE timestamp < ? AND featureType = ?", 2, new C15332ape(currentTimeMillis3, c1425Cn63, enumC31132me73, 0));
                c1425Cn63.b(-958419100, C4151Hle.f0);
                obj6.a = ((UAg) c19897eEd.c).a();
                yOi.a(new C25827ig6(c9278Qx53, (Object) obj6, valueOf, 0));
                ?? obj7 = new Object();
                ?? obj8 = new Object();
                long currentTimeMillis4 = System.currentTimeMillis() - timeUnit.toMillis(j2);
                obj8.a = i3j.L(currentTimeMillis4, enumC31132me73, valueOf);
                EnumC29795le7 enumC29795le7 = AbstractC27164jg6.a;
                C5046Jce c5046Jce = (C5046Jce) c9278Qx53.c;
                C3334Fyd c3334Fyd = c5046Jce.a().k;
                c3334Fyd.a.b(-1100863934, "DELETE FROM PromotedStorySnap\nWHERE timestamp < ? AND featureType = ?", 2, new C20893ez0(currentTimeMillis4, c3334Fyd, EBg.c(enumC29795le7), 27));
                c3334Fyd.b(-1100863934, C13236Yee.p0);
                obj7.a = ((UAg) c5046Jce.c).a();
                yOi.a(new C24491hg6(c9278Qx53, obj8, valueOf, obj7, 0));
                long currentTimeMillis5 = System.currentTimeMillis();
                UAg uAg = (UAg) q72.f;
                C3334Fyd c3334Fyd2 = ((C25027i4d) uAg.g()).j;
                c3334Fyd2.a.b(-1553855925, "DELETE\nFROM PlaybackSnapView\nWHERE snapExpirationTimestampMillis < ?", 1, new C0423Ar7(currentTimeMillis5, 17));
                c3334Fyd2.b(-1553855925, C7844Ogd.m0);
                yOi.a(new C17185cD5(c9278Qx53, 29, uAg));
                return C25099i7j.a;
            default:
                ArrayList arrayList8 = (ArrayList) this.b;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it9 = arrayList8.iterator();
                while (true) {
                    boolean hasNext = it9.hasNext();
                    C7793Oe4 c7793Oe4 = (C7793Oe4) this.t;
                    if (hasNext) {
                        arrayList9.add((EnumC13812Zg6) c7793Oe4.invoke(Integer.valueOf(((C10555Tg6) it9.next()).a)));
                    } else {
                        Iterator it10 = AbstractC41828ue3.z0(arrayList9).iterator();
                        while (true) {
                            boolean hasNext2 = it10.hasNext();
                            C12718Xfi c12718Xfi = (C12718Xfi) ((C5580Kc6) this.c).c;
                            if (hasNext2) {
                                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) it10.next();
                                C17900cl c17900cl = ((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).d;
                                c17900cl.a.b(-1206633917, "DELETE FROM DiscoverFeedSections\nWHERE source = ?", 1, new C13346Yk(enumC13812Zg6.a, 16));
                                c17900cl.b(-1206633917, C0150Ae6.k0);
                            } else {
                                Iterator it11 = arrayList8.iterator();
                                while (it11.hasNext()) {
                                    C10555Tg6 c10555Tg6 = (C10555Tg6) it11.next();
                                    EnumC13812Zg6 enumC13812Zg62 = (EnumC13812Zg6) c7793Oe4.invoke(Integer.valueOf(c10555Tg6.a));
                                    Jak jak = c10555Tg6.c;
                                    if (jak != null) {
                                        str = String.valueOf(jak);
                                    } else {
                                        str = null;
                                    }
                                    String str3 = str;
                                    C17900cl c17900cl2 = ((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).d;
                                    long j3 = c10555Tg6.a;
                                    long j4 = -1;
                                    C12184Wg6 c12184Wg6 = c10555Tg6.g;
                                    if (c12184Wg6 != null) {
                                        j = c12184Wg6.a;
                                    } else {
                                        j = -1;
                                    }
                                    if (c12184Wg6 != null) {
                                        j4 = c12184Wg6.b;
                                    }
                                    long j5 = j4;
                                    c17900cl2.a.b(1299332358, "INSERT OR REPLACE INTO DiscoverFeedSections(\n    sectionId,\n    loggingKey,\n    sectionKeyName,\n    isLocal,\n    useLargeTiles,\n    verticalSectionLayout,\n    horizontalSectionlayout,\n    source)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)", 8, new C16484bh6(j3, c10555Tg6.b, str3, c10555Tg6.d, j, j5, enumC13812Zg62.a));
                                    c17900cl2.b(1299332358, C0150Ae6.l0);
                                    c12718Xfi = c12718Xfi;
                                }
                                return C25099i7j.a;
                            }
                        }
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19429dt5(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
