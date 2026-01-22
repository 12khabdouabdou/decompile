package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.TextView;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: jvc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27500jvc implements Function, InterfaceC18512dCg, SingleOnSubscribe, RG1 {
    public static C27500jvc Y;
    public static final C27500jvc Z;
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    static {
        String str = "";
        Z = new C27500jvc(str, 0, str, new String[0], 1);
    }

    public /* synthetic */ C27500jvc(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
        this.X = obj3;
    }

    public static C27500jvc a(ProxyInfo proxyInfo) {
        String str = null;
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        if (host == null) {
            host = "";
        }
        String str2 = host;
        int port = proxyInfo.getPort();
        if (!Uri.EMPTY.equals(pacFileUrl)) {
            str = pacFileUrl.toString();
        }
        return new C27500jvc(str2, port, str, proxyInfo.getExclusionList(), 1);
    }

    public static void e(C27500jvc c27500jvc, int i) {
        synchronized (c27500jvc.X) {
            try {
                if (c27500jvc.b == i) {
                    return;
                }
                c27500jvc.b = i;
                Iterator it = ((CopyOnWriteArrayList) c27500jvc.t).iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    C9551Rk5 c9551Rk5 = (C9551Rk5) weakReference.get();
                    if (c9551Rk5 != null) {
                        c9551Rk5.a(i);
                    } else {
                        ((CopyOnWriteArrayList) c27500jvc.t).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r3v57, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r8v6, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        String str;
        C37317rG9[] c37317rG9Arr;
        int i;
        int i2;
        X61 x61;
        C28007kIj c28007kIj;
        int i3;
        X61 x612;
        GRi gRi;
        W61 w61;
        int i4;
        String str2;
        int size;
        String str3;
        String str4;
        String str5;
        String str6;
        EnumC13467Ypf enumC13467Ypf;
        EnumC13467Ypf enumC13467Ypf2;
        int i5 = 23;
        int i6 = 3;
        int i7 = 0;
        Integer num = null;
        switch (this.a) {
            case 2:
                C45182x90 c45182x90 = (C45182x90) this.c;
                int i8 = 2;
                return AbstractC43047vYf.b1(AbstractC43047vYf.L0(new C21531fSi(new C30080lr6(AbstractC43047vYf.N0(AbstractC43047vYf.N0(AbstractC43047vYf.N0(AbstractC43047vYf.N0(AbstractC43047vYf.N0(new C1775De3(0, ((C6834Mk7) obj).b), new C13346Yk(((VZf) c45182x90.d.get()).a(), 1)), new TD(15, c45182x90)), new C31676n30((UUID) this.t, i6, c45182x90)), new C43845w90((Set) this.X, 0)), new C21492fR(c45182x90, this.b, i8)), 4, new A30(i8)), Y70.Z)));
            case 3:
                C9232Qv0 c9232Qv0 = (C9232Qv0) this.c;
                Single single = (Single) c9232Qv0.f15768J.getValue();
                Y2k y2k = new Y2k(c9232Qv0, (C24860hx1) this.t, (NQc) this.X, 19);
                single.getClass();
                return C9232Qv0.b(c9232Qv0, new SingleFlatMapCompletable(single, y2k), this.b, "tokens");
            case 4:
                C10681Tm7 c10681Tm7 = ((C24860hx1) this.t).Y;
                C9232Qv0 c9232Qv02 = (C9232Qv0) this.c;
                c9232Qv02.getClass();
                C28646kmj c28646kmj = (C28646kmj) this.X;
                int i9 = this.b;
                return C9232Qv0.b(c9232Qv02, new CompletableFromCallable(new CallableC7600Nv0(c9232Qv02, c10681Tm7, c28646kmj, i9, 0)).l(new C5971Kv0(c9232Qv02, 1)).q(), i9, "fidelius");
            case 5:
                C24366had c24366had = (C24366had) obj;
                return ((Completable) this.c).j(new C6513Lv0((C9232Qv0) this.t, ((Number) c24366had.a).longValue(), c24366had, this.b, (String) this.X));
            case 6:
            case 10:
            case 11:
            case 12:
            case 16:
            case 17:
            case 22:
            case 25:
            default:
                XI3 xi3 = new XI3();
                String str7 = (String) this.c;
                str7.getClass();
                xi3.b = str7;
                xi3.a |= 1;
                xi3.c = null;
                C13923Zld c13923Zld = (C13923Zld) this.t;
                xi3.X = C13923Zld.c(c13923Zld, this.b);
                xi3.a |= 2;
                xi3.t = C13923Zld.b(c13923Zld, ((InterfaceC33040o43) c13923Zld.e.get()).a(), (String) obj, (String) this.X, null);
                return xi3;
            case 7:
                OU3 ou3 = (OU3) ((OI1) this.c).d.get();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.X;
                return ou3.c(new VCb((C10122Slb) this.t, this.b, (Set) obj, interfaceC13845Zhj.getId(), interfaceC13845Zhj.j(), interfaceC13845Zhj.g()));
            case 8:
                return ((C40579ti2) this.c).a((C29878li2) this.t, (TextView) this.X, (C3013Fj2) obj, this.b);
            case 9:
                BT2 bt2 = (BT2) this.c;
                AU2 au2 = (AU2) bt2.f().k((String) this.t);
                int L = AbstractC30172lva.L(this.b);
                ArrayList arrayList = (ArrayList) this.X;
                if (L != 0) {
                    C0973Bre c0973Bre = bt2.h;
                    if (L != 1) {
                        if (L != 2) {
                            return CompletableEmpty.a;
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((HT2) it.next()).a);
                        }
                        BehaviorSubject e = ((C26388j5h) bt2.m.getValue()).e();
                        RB2 rb2 = new RB2(8, bt2);
                        e.getClass();
                        return new ObservableSwitchMapCompletable(new ObservableSubscribeOn(new ObservableMap(e, rb2), c0973Bre.k()).N0(1L), new C46166xt1(bt2, au2, arrayList2, 12));
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((HT2) it2.next()).a);
                    }
                    C34989pX0 c34989pX0 = new C34989pX0(J0j.a().toString(), arrayList3.size(), i6);
                    ?? obj3 = new Object();
                    obj3.a = true;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC45330xG(au2, bt2, arrayList3, obj3, 7)), c0973Bre.k()), c0973Bre.i()), new C0752Bh2(bt2, 25, c34989pX0)));
                }
                String str8 = au2.d;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((HT2) it3.next()).a);
                }
                ?? obj4 = new Object();
                ?? obj5 = new Object();
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    EnumC6482Ltb enumC6482Ltb = ((HT2) it4.next()).b;
                    if (enumC6482Ltb == EnumC6482Ltb.CHEERIOS_VIDEO_SOUND || enumC6482Ltb == EnumC6482Ltb.CHEERIOS_VIDEO_NO_SOUND) {
                        obj4.a++;
                    } else if (enumC6482Ltb == EnumC6482Ltb.CHEERIOS_IMAGE) {
                        obj5.a++;
                    }
                }
                return new SingleFlatMapCompletable(new SingleMap(((WEh) bt2.r.getValue()).a(), SH2.c), new C36450qch(bt2, au2, NumberFormat.getPercentInstance(Locale.getDefault()), arrayList4, (Object) obj4, (Object) obj5, str8, 25));
            case 13:
                Object obj6 = ((C38424s5f) obj).a;
                if (obj6 instanceof C19704e5f) {
                    obj2 = null;
                } else {
                    obj2 = obj6;
                }
                if (((List) obj2) != null) {
                    int i10 = this.b;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    if (i10 == 5) {
                                        str = "CUSTOMOJI_PICKER";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str = "STICKER_PICKER";
                                }
                            } else {
                                str = "CHAT_AUTOSUGGEST";
                            }
                        } else {
                            str = "PROFILE_POSE_PICKER";
                        }
                    } else {
                        str = "SELFIE_PICKER";
                    }
                    String str9 = str;
                    AbstractC8114Otc.L(obj6);
                    List list = (List) obj6;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj7 : list) {
                        if (obj7 instanceof R41) {
                            arrayList5.add(obj7);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj8 : list) {
                        if (obj8 instanceof P41) {
                            arrayList6.add(obj8);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj9 : list) {
                        if (obj9 instanceof S41) {
                            arrayList7.add(obj9);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj10 : list) {
                        if (obj10 instanceof Q41) {
                            arrayList8.add(obj10);
                        }
                    }
                    C26165ivf c26165ivf = (C26165ivf) this.t;
                    C28840kvf[] c28840kvfArr = c26165ivf.t;
                    ArrayList arrayList9 = new ArrayList(c28840kvfArr.length);
                    for (C28840kvf c28840kvf : c28840kvfArr) {
                        arrayList9.add(new V61(c28840kvf.b));
                    }
                    C27503jvf c27503jvf = c26165ivf.X;
                    R61 r61 = new R61(c27503jvf.b, c27503jvf.c, c27503jvf.Y, 8, c27503jvf.Z, c27503jvf.g0);
                    C37317rG9[] c37317rG9Arr2 = c26165ivf.Y;
                    ArrayList arrayList10 = new ArrayList(c37317rG9Arr2.length);
                    int length = c37317rG9Arr2.length;
                    int i11 = 0;
                    while (i11 < length) {
                        C37317rG9 c37317rG9 = c37317rG9Arr2[i11];
                        int i12 = c37317rG9.Y;
                        int i13 = c37317rG9.Z;
                        C28007kIj c28007kIj2 = c37317rG9.e0;
                        if (c28007kIj2 != null) {
                            c37317rG9Arr = c37317rG9Arr2;
                            i = length;
                            i2 = i11;
                            x61 = new X61(c28007kIj2.b, c28007kIj2.c, c28007kIj2.t, c28007kIj2.X);
                        } else {
                            c37317rG9Arr = c37317rG9Arr2;
                            i = length;
                            i2 = i11;
                            x61 = new X61(0);
                        }
                        X61 x613 = x61;
                        int i14 = c37317rG9.a;
                        if (i14 == 4) {
                            c28007kIj = (C28007kIj) c37317rG9.b;
                        } else {
                            c28007kIj = null;
                        }
                        if (c28007kIj != null) {
                            i3 = i13;
                            x612 = new X61(c28007kIj.b, c28007kIj.c, c28007kIj.t, c28007kIj.X);
                        } else {
                            i3 = i13;
                            x612 = null;
                        }
                        if (i14 == 9) {
                            gRi = (GRi) c37317rG9.b;
                        } else {
                            gRi = null;
                        }
                        if (gRi != null) {
                            w61 = new W61(gRi.b, gRi.c, gRi.t, gRi.X, gRi.Y);
                        } else {
                            w61 = null;
                        }
                        if (c37317rG9.c == 6) {
                            i4 = ((Integer) c37317rG9.t).intValue();
                        } else {
                            i4 = 0;
                        }
                        Integer valueOf = Integer.valueOf(i4);
                        R41 r41 = (R41) AbstractC41828ue3.J0(0, arrayList5);
                        if (r41 != null) {
                            str2 = r41.a();
                        } else {
                            str2 = null;
                        }
                        arrayList10.add(new S61(i12, i3, x613, x612, w61, valueOf, str2));
                        i11 = i2 + 1;
                        c37317rG9Arr2 = c37317rG9Arr;
                        length = i;
                    }
                    String str10 = (String) this.c;
                    return new C11744Vl5(str10, ((C28357kZf) ((C17928cm5) this.X).X.get()).g(new U61(str10, str9, arrayList6, arrayList7, arrayList8, arrayList9, r61, arrayList10)));
                }
                return new C11200Ul5((String) this.c, false);
            case 14:
                VA va = new VA();
                va.b = Long.parseLong(((C9j) this.c).a);
                int i15 = va.a;
                va.t = true;
                va.a = 5 | i15;
                va.Z = (JZe) obj;
                va.c = QG8.a(this.b);
                va.a = i15 | 7;
                va.e0 = (E8j) this.t;
                va.f0 = ((C14930aX5) this.X).c;
                va.a = 23 | i15;
                return va;
            case 15:
                C47473yrg a = C47473yrg.a((C47473yrg) this.c, null, ((C47473yrg) obj).b, false, 509);
                C46704yHh c46704yHh = (C46704yHh) this.t;
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.o;
                LinkedHashMap linkedHashMap = c46704yHh.a;
                linkedHashMap.put(c10555Tg6, a);
                C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get(c10555Tg6);
                if (c47473yrg != null) {
                    List list2 = c47473yrg.i;
                    if (list2 != null) {
                        size = list2.size();
                    } else {
                        OFf oFf = c47473yrg.b;
                        if (oFf != null) {
                            size = oFf.size();
                        }
                    }
                    num = Integer.valueOf(size);
                }
                C13270Yg6 c13270Yg6 = (C13270Yg6) this.X;
                if (num != null) {
                    c13270Yg6.e().s(c10555Tg6, num.intValue() + this.b);
                    ((IGh) c13270Yg6.f.get()).B(c46704yHh);
                }
                return c13270Yg6.e().k(new C17402cNd(c46704yHh));
            case 18:
                return ((C3770Gt9) this.c).a.c().s("ItemDataSourceImpl:insertItem", new C25735ic2((C3770Gt9) this.c, (RF1) this.t, this.b, (EnumC37351rI1) this.X, (String) obj, 1));
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C1439Co((C16205bU7) this.c, (List) c24366had2.a, this.b, (String) this.t, (List) c24366had2.b, (C39426sqa) this.X, 17));
            case 20:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C5784Km0 c5784Km0 = (C5784Km0) c32268nUi.a;
                String str11 = (String) c32268nUi.b;
                String str12 = (String) c32268nUi.c;
                FKa fKa = (FKa) this.c;
                int length2 = ((InterfaceC34749pLa) fKa.t.get()).p().k0.length();
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.Z;
                C30734mLa c30734mLa = (C30734mLa) this.t;
                if (length2 > 0) {
                    InterfaceC37338rH9 interfaceC37338rH92 = fKa.t;
                    if (((InterfaceC34749pLa) interfaceC37338rH92.get()).p().l0.length() > 0) {
                        InterfaceC36069qKe interfaceC36069qKe = (InterfaceC36069qKe) interfaceC37338rH9.get();
                        String str13 = c30734mLa.v;
                        byte[] bArr = c5784Km0.a;
                        if (str11.length() > 0) {
                            str5 = str11;
                        } else {
                            str5 = null;
                        }
                        if (str12.length() > 0) {
                            str6 = str12;
                        } else {
                            str6 = null;
                        }
                        String str14 = ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().k0;
                        String str15 = ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().l0;
                        C8194Ox9 c8194Ox9 = (C8194Ox9) interfaceC36069qKe;
                        Single f = c8194Ox9.e().f(3);
                        C0973Bre c0973Bre2 = c8194Ox9.l;
                        SingleSubscribeOn s = AbstractC30172lva.s(f, f, c0973Bre2.d());
                        ?? obj11 = new Object();
                        String uuid = J0j.a().toString();
                        ?? obj12 = new Object();
                        obj12.a = -1L;
                        String str16 = (String) this.X;
                        String str17 = c30734mLa.u;
                        String str18 = c30734mLa.s;
                        String str19 = c30734mLa.t;
                        List list3 = c5784Km0.b;
                        String str20 = str5;
                        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(c8194Ox9.j(str13, str16, str17, str18, str19, bArr, list3, str20, str6, this.b, s, uuid, 2), c0973Bre2.d()), new C3457Ge9((Object) obj11, str14, str15, 2));
                        Singles singles = Singles.a;
                        Single p = ANi.p(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.I(singleMap, c8194Ox9.h(), (SingleSource) c8194Ox9.f.get(), new C24101hNi(24)), c0973Bre2.d()), new C7651Nx9(c8194Ox9, uuid, obj12)), new C7107Mx9(c8194Ox9, list3, str20, obj11, obj12, uuid, 1)), "registerWithGoogle:overall");
                        F06 g = c0973Bre2.g();
                        p.getClass();
                        return ANi.p(new SingleObserveOn(p, g), "registerWithGoogle:request:overall");
                    }
                }
                InterfaceC36069qKe interfaceC36069qKe2 = (InterfaceC36069qKe) interfaceC37338rH9.get();
                String str21 = c30734mLa.v;
                byte[] bArr2 = c5784Km0.a;
                if (str11.length() > 0) {
                    str3 = str11;
                } else {
                    str3 = null;
                }
                if (str12.length() > 0) {
                    str4 = str12;
                } else {
                    str4 = null;
                }
                return ANi.p(((C8194Ox9) interfaceC36069qKe2).n(str21, (String) this.X, c30734mLa.u, c30734mLa.s, c30734mLa.t, bArr2, c5784Km0.b, str3, str4, this.b), "register:request:overall");
            case 21:
                List list4 = (List) obj;
                C34006on6 c34006on6 = (C34006on6) this.c;
                AEb aEb = (AEb) ((InterfaceC16558bke) c34006on6.b).get();
                JB8 jb8 = (JB8) list4.get(this.b);
                XDb xDb = XDb.d;
                SingleJust singleJust = new SingleJust(list4);
                C8241Oze c8241Oze = (C8241Oze) ((B73) c34006on6.f0);
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c8241Oze.getClass();
                AEb.c(aEb, jb8, xDb, singleJust, elapsedRealtime, System.currentTimeMillis(), EnumC27915kEb.Y, RZc.Z, (List) ((C12718Xfi) c34006on6.g0).getValue(), (Rect) this.t, (Dmk) this.X, null, false, null, 7168);
                return C25099i7j.a;
            case 23:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i16 = this.b;
                if (booleanValue) {
                    C15373arb c15373arb = (C15373arb) this.c;
                    c15373arb.getClass();
                    return new SingleMap(c15373arb.a.G(EnumC12920Xpb.m0, C15373arb.a(c15373arb, (C10134Sm2) this.t, (SPg) this.X)), new C32909ny5(i16, i5));
                }
                return new SingleJust(Integer.valueOf(i16));
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return ((C19567dzb) this.c).a(this.b, (List) this.t);
                }
                return new SingleJust((C10122Slb) this.X);
            case 26:
                Set set = (Set) obj;
                List list5 = (List) this.c;
                ArrayList arrayList11 = new ArrayList();
                for (Object obj13 : list5) {
                    if (!set.contains((String) obj13)) {
                        arrayList11.add(obj13);
                    }
                }
                C2368Egc c2368Egc = (C2368Egc) this.t;
                C6311Ll5 c6311Ll5 = (C6311Ll5) c2368Egc.h0.get();
                EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.PROFILE;
                EnumC18278d21 enumC18278d21 = EnumC18278d21.b;
                String valueOf2 = String.valueOf(this.b);
                if (valueOf2.equals("0.3")) {
                    enumC13467Ypf = EnumC13467Ypf.THIRD;
                } else if (valueOf2.equals("0")) {
                    enumC13467Ypf = EnumC13467Ypf.HALF;
                } else {
                    boolean equals = valueOf2.equals("1");
                    EnumC13467Ypf enumC13467Ypf3 = EnumC13467Ypf.DEFAULT;
                    if (equals || !valueOf2.equals("2")) {
                        enumC13467Ypf2 = enumC13467Ypf3;
                        return new ObservableFilter(new ObservableSubscribeOn(AbstractC18186cxk.f(c6311Ll5, (String) this.X, enumC36440qc7, arrayList11, enumC18278d21, enumC13467Ypf2, 2), c2368Egc.l0.g()).D0(AbstractC41828ue3.u1(set), LTa.z), J0c.k0);
                    }
                    enumC13467Ypf = EnumC13467Ypf.DOUBLE;
                }
                enumC13467Ypf2 = enumC13467Ypf;
                return new ObservableFilter(new ObservableSubscribeOn(AbstractC18186cxk.f(c6311Ll5, (String) this.X, enumC36440qc7, arrayList11, enumC18278d21, enumC13467Ypf2, 2), c2368Egc.l0.g()).D0(AbstractC41828ue3.u1(set), LTa.z), J0c.k0);
            case 27:
                C45182x90 c45182x902 = (C45182x90) obj;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 4) {
                    if (L2 == 5) {
                        i7 = 2;
                    }
                } else {
                    i7 = 1;
                }
                return c45182x902.b(i7, (String) this.c, (String) this.t, (Set) this.X);
        }
    }

    @Override // defpackage.RG1
    public String b() {
        return ((C19041dbc) this.c).c;
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        switch (this.a) {
            case 10:
                return (Q53) this.c;
            case 11:
                return (C32980o19) this.c;
            default:
                return (AbstractC15274an0) this.c;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        switch (this.a) {
            case 10:
                return (String) this.t;
            case 11:
                return (String) this.t;
            default:
                return (String) this.t;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        switch (this.a) {
            case 10:
                return (C39772t63) this.X;
            case 11:
                return (C39772t63) this.X;
            default:
                return (C39772t63) this.X;
        }
    }

    @Override // defpackage.RG1
    public String g() {
        return ((C19041dbc) this.c).k;
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        switch (this.a) {
            case 10:
                return this.b;
            case 11:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.RG1
    public Z8d h() {
        return ((C19041dbc) this.c).h;
    }

    @Override // defpackage.RG1
    public long i() {
        return ((C19041dbc) this.c).a;
    }

    public void j(boolean z, C35747q5d c35747q5d, C11488Uz1 c11488Uz1, boolean z2) {
        boolean z3;
        AbstractC20835ew8.F(c11488Uz1, "source");
        int min = Math.min(c35747q5d.c, ((C35747q5d) c35747q5d.g.X).c);
        C11488Uz1 c11488Uz12 = c35747q5d.a;
        if (c11488Uz12.b > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i = (int) c11488Uz1.b;
        if (!z3 && min >= i) {
            c35747q5d.b(c11488Uz1, i, z);
        } else {
            if (!z3 && min > 0) {
                c35747q5d.b(c11488Uz1, min, false);
            }
            c11488Uz12.U2(c11488Uz1, (int) c11488Uz1.b);
            c35747q5d.f = z | c35747q5d.f;
        }
        if (z2) {
            try {
                ((C18855dT6) this.t).flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // defpackage.RG1
    public boolean k() {
        return ((C19041dbc) this.c).j;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public String l(C37205rB2 c37205rB2, int i) {
        K14 k14;
        String str = c37205rB2.m;
        if (str == null) {
            str = "";
        }
        ?? r1 = this.X;
        String str2 = null;
        if (r1 != 0 && (k14 = (K14) r1.get(str)) != null) {
            str2 = k14.b;
        }
        if (str2 == null) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    String str3 = (String) this.t;
                    if (str3 != null) {
                        return str3;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                String str4 = (String) this.c;
                if (str4 != null) {
                    return str4;
                }
            }
            return "";
        }
        return str2;
    }

    @Override // defpackage.RG1
    public String m() {
        return ((C19041dbc) this.c).d;
    }

    @Override // defpackage.RG1
    public byte[] n() {
        return (byte[]) this.t;
    }

    public int o() {
        int i;
        synchronized (this.X) {
            i = this.b;
        }
        return i;
    }

    @Override // defpackage.RG1
    public int p() {
        return this.b;
    }

    @Override // defpackage.RG1
    public String q() {
        return ((C19041dbc) this.c).l;
    }

    @Override // defpackage.RG1
    public PickerMediaInfo r() {
        return ((C19041dbc) this.c).i;
    }

    @Override // defpackage.RG1
    public String s() {
        return ((C35108pcc) this.X).s1;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Y2i y2i = (Y2i) this.t;
        ((Y3i) this.c).a(y2i, new DC7((C34006on6) this.X, singleEmitter, this.b, y2i));
    }

    @Override // defpackage.RG1
    public Uri t() {
        return ((C19041dbc) this.c).b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public String u(C37205rB2 c37205rB2) {
        K14 k14;
        String str = c37205rB2.n;
        if (str == null) {
            str = "";
        }
        ?? r1 = this.X;
        String str2 = null;
        if (r1 != 0 && (k14 = (K14) r1.get(str)) != null) {
            str2 = k14.b;
        }
        if (str2 == null) {
            String str3 = (String) this.t;
            if (str3 == null) {
                return "";
            }
            return str3;
        }
        return str2;
    }

    public C25027i4d v() {
        return (C25027i4d) ((UAg) this.t).g();
    }

    public boolean w(C37205rB2 c37205rB2) {
        String str;
        if (l(c37205rB2, 1).length() > 0 && u(c37205rB2).length() > 0 && (str = c37205rB2.l) != null && str.length() != 0) {
            return true;
        }
        return false;
    }

    public void x(C35747q5d c35747q5d, int i) {
        if (c35747q5d == null) {
            ((C35747q5d) this.X).a(i);
            y();
            return;
        }
        c35747q5d.a(i);
        C16294bYc c16294bYc = new C16294bYc(1);
        c35747q5d.c(Math.min(c35747q5d.c, ((C35747q5d) c35747q5d.g.X).c), c16294bYc);
        if (c16294bYc.b > 0) {
            try {
                ((C18855dT6) this.t).flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public void y() {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            lMc r0 = (defpackage.C29420lMc) r0
            q5d[] r1 = r0.i()
            java.util.List r2 = java.util.Arrays.asList(r1)
            java.util.Collections.shuffle(r2)
            java.lang.Object r2 = r13.X
            q5d r2 = (defpackage.C35747q5d) r2
            int r2 = r2.c
            int r3 = r1.length
        L16:
            r4 = 0
            if (r3 <= 0) goto L6a
            if (r2 <= 0) goto L6a
            float r5 = (float) r2
            float r6 = (float) r3
            float r5 = r5 / r6
            double r5 = (double) r5
            double r5 = java.lang.Math.ceil(r5)
            int r5 = (int) r5
            r6 = 0
            r7 = 0
        L26:
            if (r7 >= r3) goto L68
            if (r2 <= 0) goto L68
            r8 = r1[r7]
            int r9 = r8.c
            Uz1 r10 = r8.a
            long r11 = r10.b
            int r12 = (int) r11
            int r9 = java.lang.Math.min(r9, r12)
            int r9 = java.lang.Math.max(r4, r9)
            int r11 = r8.d
            int r9 = r9 - r11
            int r9 = java.lang.Math.min(r9, r5)
            int r9 = java.lang.Math.min(r2, r9)
            if (r9 <= 0) goto L4e
            int r11 = r8.d
            int r11 = r11 + r9
            r8.d = r11
            int r2 = r2 - r9
        L4e:
            int r9 = r8.c
            long r10 = r10.b
            int r11 = (int) r10
            int r9 = java.lang.Math.min(r9, r11)
            int r9 = java.lang.Math.max(r4, r9)
            int r10 = r8.d
            int r9 = r9 - r10
            if (r9 <= 0) goto L65
            int r9 = r6 + 1
            r1[r6] = r8
            r6 = r9
        L65:
            int r7 = r7 + 1
            goto L26
        L68:
            r3 = r6
            goto L16
        L6a:
            bYc r1 = new bYc
            r2 = 1
            r1.<init>(r2)
            q5d[] r0 = r0.i()
            int r2 = r0.length
            r3 = 0
        L76:
            if (r3 >= r2) goto L84
            r5 = r0[r3]
            int r6 = r5.d
            r5.c(r6, r1)
            r5.d = r4
            int r3 = r3 + 1
            goto L76
        L84:
            int r0 = r1.b
            if (r0 <= 0) goto L97
            java.lang.Object r0 = r13.t     // Catch: java.io.IOException -> L90
            dT6 r0 = (defpackage.C18855dT6) r0     // Catch: java.io.IOException -> L90
            r0.flush()     // Catch: java.io.IOException -> L90
            return
        L90:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r1.<init>(r0)
            throw r1
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27500jvc.y():void");
    }

    public /* synthetic */ C27500jvc(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    public /* synthetic */ C27500jvc(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }

    public C27500jvc(String str, String str2, Set set, GEc gEc, int i) {
        this.a = 27;
        this.c = str;
        this.t = str2;
        this.X = set;
        this.b = i;
    }

    public C27500jvc(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.c = C32980o19.Z;
                this.t = "contactscache.identity.db";
                this.b = 2;
                AbstractC38723sJe.a(MO3.class);
                this.X = new C39772t63(JG2.f0, 2);
                return;
            case 16:
                this.c = C21753fd7.Z.c().c;
                this.t = "feature";
                AbstractC38723sJe.a(C12644Xc7.class);
                this.b = PZj.f(this, 107, 107);
                AbstractC38723sJe.a(C12644Xc7.class);
                this.X = new C39772t63(C21580fV5.i0, 4);
                return;
            case 22:
                return;
            default:
                this.c = Q53.Z;
                this.t = "clientsearch.db";
                this.b = 5;
                AbstractC38723sJe.a(X53.class);
                this.X = new C39772t63(OI2.t, 0);
                return;
        }
    }

    public C27500jvc(String str, String str2, Map map) {
        this.a = 6;
        this.c = str;
        this.t = str2;
        this.X = map;
        this.b = Resources.getSystem().getDisplayMetrics().density >= 2.599999f ? 2 : 1;
    }

    public C27500jvc(C29420lMc c29420lMc, C18855dT6 c18855dT6) {
        this.a = 28;
        this.c = c29420lMc;
        this.t = c18855dT6;
        this.b = SnapMuxer.COMMAND_TARGET_ALL;
        this.X = new C35747q5d(this, 0, SnapMuxer.COMMAND_TARGET_ALL, null);
    }

    public C27500jvc(Context context) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.t = new CopyOnWriteArrayList();
        this.X = new Object();
        this.b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C38666sH(6, this), intentFilter);
    }

    public C27500jvc(C21774fe6 c21774fe6, B73 b73) {
        this.a = 12;
        this.c = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        UAg k = c21774fe6.k(new C12303Wm0(c43168ve6, "db"));
        this.t = k;
        this.X = new JX6(k);
        this.b = 15;
    }

    public C27500jvc(Uri uri) {
        this.a = 22;
        this.c = uri;
    }
}
