package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.WindowInsets;
import androidx.viewpager.widget.ViewPager;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.gms.tasks.Task;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.venues.api.network.VenuesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Nwj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7640Nwj implements Function, ObservableOnSubscribe, InterfaceC45469xMc, InterfaceC45178x8i, InterfaceC36453qck, InterfaceC18737dNc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C7640Nwj(int i) {
        this.a = i;
    }

    public SingleFlatMap a(String str, String str2, boolean z) {
        RFf rFf = (RFf) this.b;
        A a = new A(8, str, str2);
        SingleCache singleCache = rFf.b;
        singleCache.getClass();
        return new SingleFlatMap(new ObservableMap(new SingleFlatMapObservable(singleCache, a), new C16695bqj(z, rFf, 4)).c0(), new C23145gfi((Object) this, str, (Object) str2, 25));
    }

    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, u90] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        C5359Jrd[] c5359JrdArr;
        C5359Jrd c5359Jrd;
        C35438prd c35438prd;
        String str2;
        ObservableError observableError;
        RandomAccess randomAccess;
        OMj oMj;
        float f;
        boolean z = false;
        int i = 2;
        int i2 = 1;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C30022loe c30022loe = (C30022loe) this.b;
                String x = AbstractC30172lva.x(C30022loe.d(c30022loe, booleanValue), "/getRankedOrbisStory");
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C0424Ar8>> rpcMeshGetLocalityStory = ((InterfaceC8183Owj) c30022loe.t).rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", x, (C48802zr8) this.c, "");
                return AbstractC30172lva.s(rpcMeshGetLocalityStory, rpcMeshGetLocalityStory, ((C0973Bre) c30022loe.c).d());
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C26386j5f c26386j5f = (C26386j5f) c24366had.b;
                C3124Fo8 c3124Fo8 = (C3124Fo8) this.c;
                if (c3124Fo8 != null && (c5359JrdArr = c3124Fo8.a) != null && (c5359Jrd = (C5359Jrd) AbstractC42464v70.B0(0, c5359JrdArr)) != null && (c35438prd = c5359Jrd.t) != null && (str2 = c35438prd.f0) != null && str2.length() != 0) {
                    str = str2;
                } else {
                    str = null;
                }
                return new C14049Zrd((AbstractC30352m3d) this.b, abstractC30352m3d, c26386j5f, str);
            case 2:
                String concat = ((String) obj).concat("/removePlaceFromFavorites");
                C41585uSe c41585uSe = new C41585uSe();
                String str3 = (String) this.c;
                str3.getClass();
                c41585uSe.b = str3;
                c41585uSe.a |= 1;
                VenuesHttpInterface c = ((C27573jyj) this.b).c();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return c.removePlaceFromFavorites("https://auth.snapchat.com/snap_token/api/api-gateway", concat, c41585uSe);
            case 3:
            case 5:
            case 11:
            case 12:
            default:
                C28998l2j c28998l2j = (C28998l2j) obj;
                C2677Ev9 c2677Ev9 = (C2677Ev9) c28998l2j.b;
                if (c2677Ev9 == null) {
                    return new ObservableJust(c28998l2j);
                }
                return new ObservableMap((ObservableRefCount) this.b, new C25496iQe(c2677Ev9.b, c28998l2j, (C37332rH3) this.c, c2677Ev9, 28));
            case 4:
                MT3 mt3 = (MT3) obj;
                ((VideoCapableThumbnailView) this.b).a.d(mt3);
                ((C40522tfb) this.c).f(mt3);
                if (mt3.e1()) {
                    mt3.p0(ConsumptionUseCase.INLINERENDERING);
                    if (mt3.i().size() != 0) {
                        Uri uri = null;
                        Uri uri2 = null;
                        Uri uri3 = null;
                        for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt3.i()) {
                            if (!Z4i.i1(interfaceC8269Pb0.getName(), "media", false) && !R4i.k1(interfaceC8269Pb0.getName(), "ad_remote_asset", false)) {
                                if (Z4i.i1(interfaceC8269Pb0.getName(), "overlay", false)) {
                                    uri3 = interfaceC8269Pb0.a();
                                } else if (Z4i.i1(interfaceC8269Pb0.getName(), "video_first_frame", false)) {
                                    uri = interfaceC8269Pb0.a();
                                }
                            } else {
                                uri2 = interfaceC8269Pb0.a();
                            }
                        }
                        return new GJ2(uri2, uri3, uri);
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw mt3.y().b;
            case 6:
                ST6 st6 = (ST6) obj;
                if (st6 instanceof RT6) {
                    ((ArrayList) this.b).add(st6);
                    Throwable th = ((RT6) st6).j;
                    if (th != null) {
                        observableError = Observable.a0(th);
                    } else {
                        observableError = null;
                    }
                    if (observableError == null) {
                        return ObservableEmpty.a;
                    }
                    return observableError;
                }
                if (st6 instanceof BGf) {
                    int i3 = ((BGf) st6).b;
                    Integer valueOf = Integer.valueOf(i3);
                    HashSet hashSet = (HashSet) this.c;
                    if (!hashSet.contains(valueOf)) {
                        hashSet.add(Integer.valueOf(i3));
                        return new ObservableJust(st6);
                    }
                    return ObservableEmpty.a;
                }
                if (st6 instanceof C33695oZ2) {
                    return new ObservableJust(st6);
                }
                throw new RuntimeException();
            case 7:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                if (M1.contains(((AbstractC33706oZd) this.c).b().a) || M1.contains("ALL")) {
                    z = true;
                }
                C43971wEj c43971wEj = (C43971wEj) this.b;
                c43971wEj.o = z;
                return c43971wEj;
            case 8:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                return new SingleFlatMap(interfaceC12857Xmb.S2(), new C15822bBj(interfaceC12857Xmb, 4, (C40024tHj) this.c));
            case 9:
                return ((C32018nIj) this.b).b((C12303Wm0) this.c, (C22676gJe) obj);
            case 10:
                String str4 = (String) obj;
                boolean b = ((InterfaceC20049eLj) this.c).b();
                ?? obj2 = new Object();
                if (b) {
                    obj2.b = str4;
                } else {
                    obj2.d = str4;
                }
                C15868bE2 c15868bE2 = (C15868bE2) this.b;
                c15868bE2.getClass();
                c15868bE2.D = new C41171u90(obj2);
                return c15868bE2;
            case 13:
                C15654b45 c15654b45 = (C15654b45) ((T0c) this.b).Y;
                C42922vSe c42922vSe = new C42922vSe();
                c42922vSe.b = (String) this.c;
                c42922vSe.a |= 1;
                C45295xE6 c45295xE6 = new C45295xE6(c42922vSe, i, c15654b45);
                SingleCache singleCache = (SingleCache) c15654b45.X;
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c45295xE6), ((C0973Bre) c15654b45.Z).d()), new C20957f1j(19));
            case 14:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    List<AbstractC30408m63> list = (List) entry.getValue();
                    BMj bMj = (BMj) this.c;
                    GDb gDb = GDb.U3;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) bMj.b;
                    AbstractC13667Yz8.d(interfaceC14452aA8, gDb);
                    if (map.isEmpty()) {
                        AbstractC13667Yz8.d(interfaceC14452aA8, GDb.V3);
                        randomAccess = C38757sL6.a;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (AbstractC30408m63 abstractC30408m63 : list) {
                            String str5 = (String) abstractC30408m63.b();
                            if (str5 != null) {
                                String lowerCase = str5.toLowerCase(Locale.ROOT);
                                Integer num = (Integer) map.get(lowerCase);
                                if (num != null) {
                                    int intValue = num.intValue();
                                    oMj = new OMj();
                                    oMj.b = intValue;
                                    oMj.a |= i2;
                                    Double a = abstractC30408m63.a();
                                    if (a != null) {
                                        f = (float) a.doubleValue();
                                    } else {
                                        f = 0.0f;
                                    }
                                    oMj.c = f;
                                    oMj.a |= 2;
                                } else {
                                    oMj = null;
                                }
                                if (oMj == null) {
                                    AbstractC13667Yz8.e(interfaceC14452aA8, AbstractC2032Dq9.X(GDb.S3, "tag", lowerCase));
                                }
                            } else {
                                oMj = null;
                            }
                            if (oMj != null) {
                                arrayList.add(oMj);
                            }
                            i2 = 1;
                        }
                        randomAccess = arrayList;
                    }
                    linkedHashMap2.put(key, randomAccess);
                    i2 = 1;
                }
                return linkedHashMap2;
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                QOj qOj = (QOj) this.b;
                qOj.getClass();
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "VoiceML request listening state update.", ((C28357kZf) qOj.a.get()).f(new C19830eB9(booleanValue2)), "application/json");
            case 16:
                return new ObservableFromIterable((List) obj).M(new C15822bBj((C28175kQj) this.b, 11, (Q05) this.c), 2).T0(16);
            case 17:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                C3973Hd4 c3973Hd4 = (C3973Hd4) this.b;
                Flowable b2 = ((InterfaceC39647t0a) c3973Hd4.b).b(new C38309s0a(c11851Vq7.a.a));
                b2.getClass();
                return new MaybeToSingle(new MaybeFlatten(new FlowableElementAtMaybe(b2), new C44539wfi(c11851Vq7, (TM9) this.c, c3973Hd4, 27)), c11851Vq7);
        }
    }

    @Override // defpackage.InterfaceC45178x8i
    public C37201rAk b(Object obj) {
        C3k c3k = (C3k) this.b;
        c3k.getClass();
        C27707k4k c27707k4k = (C27707k4k) this.c;
        return AbstractC33950okg.A(new S3k(c3k.b, c27707k4k.a, ((Long) obj).longValue()));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(C10122Slb c10122Slb, M04 m04) {
        C33567oSj c33567oSj;
        EnumC29027l44 enumC29027l44;
        int i;
        C7640Nwj c7640Nwj;
        InterfaceC12857Xmb d;
        InterfaceC12857Xmb interfaceC12857Xmb;
        Object b;
        KH6 kh6;
        C10122Slb c10122Slb2;
        C7640Nwj c7640Nwj2;
        InterfaceC12857Xmb interfaceC12857Xmb2;
        try {
            if (m04 instanceof C33567oSj) {
                c33567oSj = (C33567oSj) m04;
                int i2 = c33567oSj.i0;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c33567oSj.i0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    Object obj = c33567oSj.g0;
                    enumC29027l44 = EnumC29027l44.a;
                    i = c33567oSj.i0;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c10122Slb = c33567oSj.f0;
                                kh6 = c33567oSj.e0;
                                interfaceC12857Xmb2 = c33567oSj.Z;
                                interfaceC12857Xmb = c33567oSj.Y;
                                c10122Slb2 = c33567oSj.X;
                                c7640Nwj2 = c33567oSj.t;
                                try {
                                    AbstractC8114Otc.L(obj);
                                    Boolean valueOf = Boolean.valueOf(AbstractC31312mmb.r(c10122Slb, kh6, (C17041c6d) ((AbstractC30352m3d) obj).i(), Lfk.g((InterfaceC34553pC3) c7640Nwj2.b, interfaceC12857Xmb2.r(), c10122Slb2.i())));
                                    PZj.h(interfaceC12857Xmb, null);
                                    return valueOf;
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        PZj.h(interfaceC12857Xmb, th);
                                        throw th2;
                                    }
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c10122Slb = c33567oSj.X;
                        c7640Nwj = c33567oSj.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        AbstractC8114Otc.L(obj);
                        SingleFromCallable e = ((C4711Imb) ((InterfaceC48695zmb) this.c)).e(AbstractC41590uSj.a, c10122Slb);
                        c33567oSj.t = this;
                        c33567oSj.X = c10122Slb;
                        c33567oSj.i0 = 1;
                        obj = GA1.b(e, c33567oSj);
                        if (obj != enumC29027l44) {
                            c7640Nwj = this;
                        }
                        return enumC29027l44;
                    }
                    d = ((InterfaceC12857Xmb) obj).d();
                    KH6 r = d.r();
                    Single S2 = d.S2();
                    c33567oSj.t = c7640Nwj;
                    c33567oSj.X = c10122Slb;
                    c33567oSj.Y = d;
                    c33567oSj.Z = d;
                    c33567oSj.e0 = r;
                    c33567oSj.f0 = c10122Slb;
                    c33567oSj.i0 = 2;
                    b = GA1.b(S2, c33567oSj);
                    if (b != enumC29027l44) {
                        interfaceC12857Xmb = d;
                        kh6 = r;
                        c10122Slb2 = c10122Slb;
                        obj = b;
                        c7640Nwj2 = c7640Nwj;
                        interfaceC12857Xmb2 = interfaceC12857Xmb;
                        Boolean valueOf2 = Boolean.valueOf(AbstractC31312mmb.r(c10122Slb, kh6, (C17041c6d) ((AbstractC30352m3d) obj).i(), Lfk.g((InterfaceC34553pC3) c7640Nwj2.b, interfaceC12857Xmb2.r(), c10122Slb2.i())));
                        PZj.h(interfaceC12857Xmb, null);
                        return valueOf2;
                    }
                    return enumC29027l44;
                }
            }
            KH6 r2 = d.r();
            Single S22 = d.S2();
            c33567oSj.t = c7640Nwj;
            c33567oSj.X = c10122Slb;
            c33567oSj.Y = d;
            c33567oSj.Z = d;
            c33567oSj.e0 = r2;
            c33567oSj.f0 = c10122Slb;
            c33567oSj.i0 = 2;
            b = GA1.b(S22, c33567oSj);
            if (b != enumC29027l44) {
            }
            return enumC29027l44;
        } catch (Throwable th3) {
            th = th3;
            interfaceC12857Xmb = d;
            throw th;
        }
        c33567oSj = new C33567oSj(this, m04);
        Object obj2 = c33567oSj.g0;
        enumC29027l44 = EnumC29027l44.a;
        i = c33567oSj.i0;
        if (i == 0) {
        }
        d = ((InterfaceC12857Xmb) obj2).d();
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        C8k c8k = (C8k) this.b;
        C16650boi c16650boi = (C16650boi) this.c;
        synchronized (c8k.f) {
            c8k.e.remove(c16650boi);
        }
    }

    public void e(C43292vjk c43292vjk) {
        if (c43292vjk == null) {
            return;
        }
        try {
            Nlk p = Rlk.p();
            Xkk xkk = (Xkk) this.b;
            p.c();
            Rlk.m((Rlk) p.b, xkk);
            p.c();
            Rlk.n((Rlk) p.b, c43292vjk);
            ((C16695bqj) this.c).d((Rlk) p.a());
        } catch (Throwable unused) {
            int i = Y9k.a;
        }
    }

    public void f(C43292vjk c43292vjk, int i) {
        try {
            Xkk xkk = (Xkk) this.b;
            AbstractC16410bdk abstractC16410bdk = (AbstractC16410bdk) xkk.k(5);
            if (!abstractC16410bdk.a.equals(xkk)) {
                if (!abstractC16410bdk.b.j()) {
                    abstractC16410bdk.d();
                }
                AbstractC16410bdk.e(abstractC16410bdk.b, xkk);
            }
            Skk skk = (Skk) abstractC16410bdk;
            skk.c();
            Xkk.n((Xkk) skk.b, i);
            this.b = (Xkk) skk.a();
            e(c43292vjk);
        } catch (Throwable unused) {
            int i2 = Y9k.a;
        }
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        OYj oYj2;
        WeakHashMap weakHashMap = DIj.a;
        WindowInsets f = oYj.f();
        if (f != null) {
            WindowInsets b = AbstractC37369rIj.b(view, f);
            if (!b.equals(f)) {
                oYj = OYj.g(b, view);
            }
        }
        if (oYj.a.l()) {
            return oYj;
        }
        int b2 = oYj.b();
        Rect rect = (Rect) this.b;
        rect.left = b2;
        rect.top = oYj.d();
        rect.right = oYj.c();
        rect.bottom = oYj.a();
        ViewPager viewPager = (ViewPager) this.c;
        int childCount = viewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewPager.getChildAt(i);
            WindowInsets f2 = oYj.f();
            if (f2 != null) {
                WindowInsets a = AbstractC37369rIj.a(childAt, f2);
                if (!a.equals(f2)) {
                    oYj2 = OYj.g(a, childAt);
                    rect.left = Math.min(oYj2.b(), rect.left);
                    rect.top = Math.min(oYj2.d(), rect.top);
                    rect.right = Math.min(oYj2.c(), rect.right);
                    rect.bottom = Math.min(oYj2.a(), rect.bottom);
                }
            }
            oYj2 = oYj;
            rect.left = Math.min(oYj2.b(), rect.left);
            rect.top = Math.min(oYj2.d(), rect.top);
            rect.right = Math.min(oYj2.c(), rect.right);
            rect.bottom = Math.min(oYj2.a(), rect.bottom);
        }
        return oYj.e(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void h(Ojk ojk) {
        if (ojk == null) {
            return;
        }
        try {
            Nlk p = Rlk.p();
            Xkk xkk = (Xkk) this.b;
            p.c();
            Rlk.m((Rlk) p.b, xkk);
            p.c();
            Rlk.o((Rlk) p.b, ojk);
            ((C16695bqj) this.c).d((Rlk) p.a());
        } catch (Throwable unused) {
            int i = Y9k.a;
        }
    }

    public Tbk i() {
        Map map = (Map) this.c;
        if (map != null) {
            Map unmodifiableMap = Collections.unmodifiableMap(map);
            if (unmodifiableMap != null) {
                this.c = unmodifiableMap;
                return new Tbk((Integer) this.b, (Map) this.c);
            }
            throw new NullPointerException("Null splitInstallErrorCodeByModule");
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 3:
                Object inflate = View.inflate((Context) ((T0c) this.b).b, R.layout.f135560_resource_name_obfuscated_res_0x7f0e03e6, null);
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) ((InterfaceC8225Oyj) inflate);
                SnapFontTextView snapFontTextView = (SnapFontTextView) defaultVerificationCodeView.findViewById(R.id.f104540_resource_name_obfuscated_res_0x7f0b0c6c);
                C1664Cyj c1664Cyj = (C1664Cyj) this.c;
                snapFontTextView.setText(c1664Cyj.a);
                if (!c1664Cyj.b) {
                    SnapFontTextView snapFontTextView2 = defaultVerificationCodeView.s0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("resendView");
                        throw null;
                    }
                }
                observableEmitter.onNext(inflate);
                return;
            default:
                Observables observables = Observables.a;
                F2k f2k = (F2k) this.b;
                BehaviorSubject behaviorSubject = f2k.K0;
                BehaviorSubject behaviorSubject2 = f2k.a;
                behaviorSubject2.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject2);
                observables.getClass();
                Observable a = Observables.a(behaviorSubject, observableHide);
                ObservableMap i = f2k.i();
                C2k c2k = C2k.c;
                i.getClass();
                observableEmitter.a(new ObservableTakeUntil(a, new ObservableFilter(i, c2k)).u0(f2k.v0.i()).subscribe(new C33887ohj(f2k, 28, (C38363s2k) this.c)));
                return;
        }
    }

    public C7640Nwj(VK1 vk1, C6379Loa c6379Loa) {
        this.a = 23;
        this.c = vk1;
        this.b = c6379Loa;
    }

    public /* synthetic */ C7640Nwj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C7640Nwj(Context context, Xkk xkk) {
        this.a = 25;
        C16695bqj c16695bqj = new C16695bqj();
        try {
            C34924pTi.b(context);
            c16695bqj.c = C34924pTi.a().c(C15867bE1.e).a("PLAY_BILLING_LIBRARY", new SM6("proto"), new LRb(13));
        } catch (Throwable unused) {
            c16695bqj.b = true;
        }
        this.c = c16695bqj;
        this.b = xkk;
    }

    public C7640Nwj(ViewPager viewPager) {
        this.a = 11;
        this.c = viewPager;
        this.b = new Rect();
    }
}
