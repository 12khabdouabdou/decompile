package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Base64;
import com.snap.media.export.MediaExportService;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snap.venues.venueprofile.PlaceProfileData;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: uX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41681uX7 implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C41681uX7(C40079tKb c40079tKb, ODf oDf, String str, AbstractC30352m3d abstractC30352m3d) {
        this.a = 20;
        this.c = c40079tKb;
        this.t = oDf;
        this.b = str;
        this.X = abstractC30352m3d;
    }

    public static final String a(C41681uX7 c41681uX7, B8i b8i) {
        C34909pT3 c34909pT3;
        c41681uX7.getClass();
        C28514kgj c28514kgj = b8i.e.c;
        if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
            return c34909pT3.c;
        }
        return null;
    }

    public static VenueProfileViewV2 c(C41681uX7 c41681uX7, String str, C31562mxj c31562mxj, Set set, VenueProfileMetricsData venueProfileMetricsData, BasemapPlaceDebugInfo basemapPlaceDebugInfo, int i) {
        if ((i & 16) != 0) {
            basemapPlaceDebugInfo = null;
        }
        V7c v7c = new V7c(str, basemapPlaceDebugInfo);
        v7c.h0 = venueProfileMetricsData;
        v7c.Z = VenueLoadState.Loading;
        v7c.i0 = set;
        c41681uX7.t = v7c;
        C7117Mxj c7117Mxj = VenueProfileViewV2.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C12718Xfi) c41681uX7.c).getValue();
        C6573Lxj K = c41681uX7.d().K();
        c7117Mxj.getClass();
        VenueProfileViewV2 venueProfileViewV2 = new VenueProfileViewV2(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(venueProfileViewV2, VenueProfileViewV2.access$getComponentPath$cp(), K, c31562mxj, null, null, null);
        venueProfileViewV2.setContentDescription("VenueProfile");
        c41681uX7.X = venueProfileViewV2;
        return venueProfileViewV2;
    }

    public static void i(C41681uX7 c41681uX7, String str, PlaceProfileData placeProfileData, ArrayList arrayList, VenueETAData venueETAData, C39473ssd c39473ssd, BusinessProfileData businessProfileData, List list, int i) {
        List list2;
        List list3;
        Boolean bool = null;
        if ((i & 2) != 0) {
            placeProfileData = null;
        }
        if ((i & 4) != 0) {
            arrayList = null;
        }
        if ((i & 8) != 0) {
            venueETAData = null;
        }
        if ((i & 16) != 0) {
            c39473ssd = null;
        }
        if ((i & 32) != 0) {
            businessProfileData = null;
        }
        if ((i & 64) != 0) {
            list = null;
        }
        if (AbstractC2032Dq9.j((String) c41681uX7.d().b, str)) {
            if (placeProfileData != null) {
                c41681uX7.d().f0 = placeProfileData;
            }
            if (arrayList != null) {
                c41681uX7.d().e0 = arrayList;
            }
            if (venueETAData != null) {
                c41681uX7.d().g0 = venueETAData;
            }
            if (c39473ssd != null) {
                V7c d = c41681uX7.d();
                double d2 = c39473ssd.a;
                C15419atd c15419atd = c39473ssd.c;
                if (c15419atd != null && (list3 = c15419atd.a) != null) {
                    list2 = Qpk.o(list3);
                } else {
                    list2 = C38757sL6.a;
                }
                PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(list2, d2, c39473ssd.b);
                if (c15419atd != null) {
                    bool = Boolean.valueOf(c15419atd.b);
                }
                placeStoryCarouselData.d(bool);
                d.t = placeStoryCarouselData;
            }
            if (businessProfileData != null) {
                c41681uX7.d().X = businessProfileData;
            }
            if (list != null) {
                c41681uX7.d().Y = list;
            }
            c41681uX7.d().Z = VenueLoadState.Loaded;
            VenueProfileViewV2 venueProfileViewV2 = (VenueProfileViewV2) c41681uX7.X;
            if (venueProfileViewV2 == null) {
                return;
            }
            venueProfileViewV2.setViewModel(c41681uX7.d().K());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC8677Pua enumC8677Pua;
        boolean z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        EnumC14067Zsb enumC14067Zsb;
        List list;
        C11750Vlb c11750Vlb;
        String str;
        boolean z2;
        String str2;
        String str3;
        Boolean bool;
        C11690Vie e2;
        int i = 4;
        int i2 = 10;
        String str4 = null;
        int i3 = 0;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                int i4 = ((GWc) obj).a;
                C43018vX7 c43018vX7 = (C43018vX7) this.c;
                if (i4 != 4) {
                    int L = AbstractC30172lva.L(i4);
                    if (L != 0) {
                        if (L != 1) {
                            enumC8677Pua = EnumC8677Pua.t;
                        } else {
                            enumC8677Pua = EnumC8677Pua.c;
                        }
                    } else {
                        enumC8677Pua = EnumC8677Pua.b;
                    }
                    c43018vX7.b.b((String) this.b, enumC8677Pua);
                    return CompletableEmpty.a;
                }
                C39561swd c39561swd = (C39561swd) this.t;
                Base64.encodeToString(c39561swd.r, 11);
                return new CompletableDoFinally(((InterfaceC14649aJg) c43018vX7.f.get()).c(c39561swd.b), new C40345tX7(c43018vX7, (VM7) this.X, i3));
            case 1:
                C24366had c24366had = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had.b;
                C28371ka8 c28371ka8 = (C28371ka8) ((Q98) this.c).c.get();
                Class cls = (Class) this.X;
                String str5 = (String) this.b;
                c28371ka8.getClass();
                return new SingleCreate(new DA7(unifiedGrpcService, str5, c28371ka8, (byte[]) this.t, callOptionsBuilder, cls, 11));
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 15:
            case 18:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                MF9 mf9 = (MF9) obj;
                String str6 = mf9.a;
                byte[] bArr = mf9.b;
                int i5 = mf9.c;
                c11750Vlb = (C11750Vlb) this.b;
                c11750Vlb.i();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
                try {
                    JH6 jh6 = new JH6();
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null) {
                        jh6.f(r);
                    }
                    int b = AbstractC7238Nde.b(i5);
                    C32360nZ5 c32360nZ5 = (C32360nZ5) this.c;
                    if (c32360nZ5 != null) {
                        str2 = c32360nZ5.b();
                    } else {
                        str2 = null;
                    }
                    QUi qUi = (QUi) this.t;
                    if (qUi != null) {
                        str3 = qUi.b;
                    } else {
                        str3 = null;
                    }
                    if (c32360nZ5 != null && (e2 = c32360nZ5.e()) != null) {
                        bool = Boolean.valueOf(e2.c());
                    } else {
                        bool = null;
                    }
                    jh6.a0 = new C8430Pie(null, new C24800hu7(str6, bArr, b, str2, str3, bool), null, 5);
                    c11750Vlb.k(jh6.e());
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } finally {
                }
            case 3:
                BJ8 bj8 = (BJ8) obj;
                int length = bj8.b.length();
                List list2 = (List) this.b;
                VJ8 vj8 = (VJ8) this.c;
                if (length == 0) {
                    if (list2 != null && (!list2.isEmpty())) {
                        vj8.j();
                    } else {
                        vj8.c();
                    }
                    return CompletableEmpty.a;
                }
                int L2 = AbstractC30172lva.L(bj8.a);
                if (L2 != 0) {
                    if (L2 == 1) {
                        if (list2 != null && (!list2.isEmpty())) {
                            vj8.j();
                        } else {
                            vj8.c();
                        }
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                DJ8 dj8 = (DJ8) this.t;
                String b2 = dj8.b(bj8.c);
                if (list2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                ((VJ8) this.c).i(bj8.b, b2, null, bj8.d, z);
                return DJ8.a(dj8, vj8, (CompositeDisposable) this.X);
            case 4:
                ((Boolean) obj).booleanValue();
                return ((C33068o59) this.b).r.d((ASj) this.c, (C36998r1f) this.t, (C10134Sm2) this.X);
            case 5:
                return new ObservableCreate(new S28((AbstractC40982u09) this.c, (C43347vm9) this.b, ((C45170x8a) this.t).a, (C46505y8a) this.X, 5));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    MI3 observe = ((PI3) this.b).observe();
                    Singles singles = Singles.a;
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.v2;
                    if (String.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = String.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e = observe.b(enumC0091Aba);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = String.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = observe.f(enumC0091Aba);
                        } else {
                            if (String.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = String.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = observe.d(enumC0091Aba);
                            } else {
                                if (String.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = String.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = observe.g(enumC0091Aba);
                                } else {
                                    if (String.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = String.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = observe.j(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = String.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = observe.c(enumC0091Aba);
                                        } else {
                                            if (!String.class.equals(byte[].class)) {
                                                z3 = String.class.equals(Byte[].class);
                                            }
                                            if (z3) {
                                                e = observe.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, i2);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
                    Object obj2 = enumC0091Aba.a.a;
                    if (obj2 != null) {
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj2);
                        SingleCache singleCache = (SingleCache) this.X;
                        singles.getClass();
                        return new SingleFlatMap(new SingleCache(Singles.a(observableElementAtSingle, singleCache)), new X7a((C4105Hja) this.c, i, (InterfaceC37393rK1) this.t));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                return new SingleJust(C24664ho3.c);
            case 11:
                List<C44242wRh> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C44242wRh c44242wRh : list3) {
                    Y4b y4b = (Y4b) this.c;
                    C15682b5b c15682b5b = (C15682b5b) this.b;
                    C0819Bk6 f = c15682b5b.f(c44242wRh, y4b);
                    HashSet hashSet = new HashSet();
                    for (C42863vPh c42863vPh : (C42863vPh[]) this.t) {
                        if (!c15682b5b.c(c42863vPh)) {
                            hashSet.add(c42863vPh.t);
                        }
                    }
                    c15682b5b.a(f, hashSet);
                    List list4 = (List) this.X;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list4) {
                        String str7 = ((YE6) obj3).Q;
                        if (str7 != null && str7.length() != 0) {
                            arrayList2.add(obj3);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        YE6 ye6 = (YE6) it.next();
                        linkedHashMap.put(ye6.m, ye6.Q);
                    }
                    f.g.J(N4b.a, linkedHashMap);
                    arrayList.add(f);
                }
                return arrayList;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C7747Oc0 c7747Oc0 = (C7747Oc0) this.t;
                    InterfaceC26761jN6 interfaceC26761jN6 = ((C28060kL9) this.X).d;
                    ((C15131agb) this.b).getClass();
                    MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new R57((C4656Ijj) this.c, c7747Oc0.a, interfaceC26761jN6, 17));
                    QFa qFa = QFa.a;
                    return (MaybeOnErrorComplete) maybeFromCallable.k();
                }
                return MaybeEmpty.a;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return Single.l(new IllegalStateException("Failed to lookup media package session " + ((String) this.b)));
                }
                List list5 = ((C43371vnb) abstractC30352m3d.c()).c;
                MediaExportService mediaExportService = (MediaExportService) this.c;
                C29621lW4 c29621lW4 = mediaExportService.f0;
                if (c29621lW4 != null) {
                    ASj a = ((JJb) c29621lW4.get()).a(list5);
                    C29621lW4 c29621lW42 = mediaExportService.X;
                    if (c29621lW42 != null) {
                        InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) c29621lW42.get();
                        C24388hbd c24388hbd = (C24388hbd) this.t;
                        C12303Wm0 c12303Wm0 = c24388hbd.a;
                        AbstractC15197ajb abstractC15197ajb = c24388hbd.d;
                        if (abstractC15197ajb.equals(C10059Sib.c)) {
                            enumC14067Zsb = EnumC14067Zsb.MEMORIES;
                        } else {
                            enumC14067Zsb = EnumC14067Zsb.SPECTACLES;
                        }
                        Single e3 = AbstractC26039ipk.e(interfaceC33901oib, c12303Wm0, list5, c24388hbd.c, enumC14067Zsb, abstractC15197ajb, c24388hbd.e, (String) this.X, false, null, a, 384);
                        int i6 = AbstractC7884Oib.a;
                        return e3;
                    }
                    AbstractC2032Dq9.T("mediaExportController");
                    throw null;
                }
                AbstractC2032Dq9.T("watermarkControllerProvider");
                throw null;
            case 16:
                C19301dn8 c19301dn8 = (C19301dn8) obj;
                if (JCg.K((C26540jCg) this.c)) {
                    list = Collections.singletonList("DIRECTOR_MODE");
                } else {
                    list = C38757sL6.a;
                }
                return Xqk.a(c19301dn8, null, (String) this.b, list, null, null, null, "MEMORIES", EnumC5190Jjb.a, (T38) this.t, (C26540jCg) this.c, ((Boolean) ((C32915nyb) this.X).z.getValue()).booleanValue(), 112);
            case 17:
                C10122Slb c10122Slb = (C10122Slb) obj;
                AbstractC34792pNb abstractC34792pNb = ((JNb) this.c).a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.t;
                PNb pNb = (PNb) this.b;
                C45577xRf c45577xRf = (C45577xRf) this.X;
                C20253eVf c2 = pNb.c(abstractC34792pNb, enumC30823mPf, null, c45577xRf);
                if (c45577xRf != null) {
                    c2.k = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                } else {
                    SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                    c2.i = singleJust;
                    c2.k = singleJust;
                }
                return c2.a();
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                C25316iI1[] c25316iI1Arr = (C25316iI1[]) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                if (c25316iI1Arr.length == 0) {
                    return new SingleJust(new C24366had("", C40994u1.a));
                }
                C36445qcc[] c36445qccArr = ((C25316iI1) AbstractC42464v70.x0(c25316iI1Arr)).c;
                ArrayList arrayList3 = new ArrayList();
                for (C36445qcc c36445qcc : c36445qccArr) {
                    if (c36445qcc.c.length() > 0) {
                        arrayList3.add(c36445qcc);
                    }
                }
                int intValue = num.intValue();
                int size = arrayList3.size();
                C2833Fac c2833Fac = (C2833Fac) this.b;
                if (intValue >= size) {
                    C42733vJd a2 = ((BJd) c2833Fac.c.get()).a();
                    a2.i(Y8c.t0, 0);
                    a2.a();
                    IF1[] if1Arr = (IF1[]) ((ArrayList) this.c).toArray(new IF1[0]);
                    C17502cSa c17502cSa = (C17502cSa) this.X;
                    c2833Fac.getClass();
                    return new SingleMap(new SingleCreate(new C41415uKb((Object) c2833Fac, (Object) if1Arr, this.t, true, (Object) c17502cSa, 4)), new C24848hwb(22, c2833Fac));
                }
                return new SingleJust(new C24366had(AbstractC28380kah.e("SNAP_", num), AbstractC30352m3d.b(c2833Fac.g(String.valueOf(num.intValue()), JF1.c))));
            case 20:
                return new SingleCreate(new C41415uKb((C40079tKb) this.c, (ODf) this.t, (String) this.b, (AbstractC30352m3d) this.X, ((Boolean) obj).booleanValue(), 7));
            case 27:
                c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C29588lUd c29588lUd = (C29588lUd) this.b;
                C10122Slb c10122Slb2 = (C10122Slb) this.c;
                ArrayList arrayList4 = (ArrayList) this.X;
                try {
                    boolean a3 = c29588lUd.Y0.a(EnumC19194dib.P0);
                    C10134Sm2 a4 = AbstractC31312mmb.a(c10122Slb2.i());
                    a4.F = AbstractC41828ue3.u1(arrayList4);
                    KH6 kh6 = (KH6) this.t;
                    if (a3) {
                        if (kh6 != null) {
                            str = kh6.j0();
                        } else {
                            str = null;
                        }
                        if (str == null || str.length() == 0) {
                            a4.N = 1;
                        }
                    }
                    c11750Vlb.n(a4);
                    if (!a3) {
                        JH6 jh62 = new JH6();
                        if (kh6 != null) {
                            str4 = kh6.j0();
                        }
                        if (str4 == null || str4.length() == 0) {
                            jh62.O = "timeline";
                        }
                        c11750Vlb.k(jh62.e());
                    }
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c3;
                } finally {
                }
            case 28:
                EnumC2878Fce enumC2878Fce = (EnumC2878Fce) obj;
                C5546Kae c5546Kae = (C5546Kae) this.c;
                String str8 = (String) this.t;
                String str9 = (String) this.b;
                String uri = C7841Oga.e(str8, str9, 0, false, null, 9, 56).toString();
                if (enumC2878Fce == EnumC2878Fce.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return c5546Kae.e0.a(new C28158kQ2(str9, uri, c5546Kae.f0, z2, (EnumC35641q0h) this.X));
        }
    }

    public C45462xM5 b(C13527Ysd c13527Ysd) {
        return new C45462xM5((InterfaceC40973u00) this.b, (C4275Hrd) this.c, (C48231zQi) this.t, (C27147jfb) this.X, c13527Ysd);
    }

    public V7c d() {
        V7c v7c = (V7c) this.t;
        if (v7c != null) {
            return v7c;
        }
        AbstractC2032Dq9.T("mutablePlaceProfileViewModel");
        throw null;
    }

    public CompletableFromSingle e(List list, String str, List list2) {
        ((C8241Oze) ((B73) this.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List<C48348zWb> list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (C48348zWb c48348zWb : list3) {
            arrayList.add(((C3204Fs7) this.b).w((List) list2.get(c48348zWb.b()), EnumC30823mPf.I0, c48348zWb.a(), c48348zWb.c()));
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(Single.i(arrayList).H(), new C18221czb(list, 26, this)), new XGb(this, 15, str)), new BWb(this, currentTimeMillis, 0)));
    }

    public void f(long j, long j2, String str, C10768Tqa c10768Tqa, EnumC5877Kqa enumC5877Kqa, String str2) {
        Long l;
        Boolean bool;
        boolean z;
        String str3;
        C25099i7j c25099i7j = null;
        if (AbstractC2032Dq9.j(c10768Tqa.a, Boolean.TRUE)) {
            l = c10768Tqa.b;
        } else {
            l = null;
        }
        ((C21014f4a) this.X).j(str, Long.valueOf(j), j2, enumC5877Kqa, l, str2, c10768Tqa.c, c10768Tqa.d, c10768Tqa.e);
        BS7 bs7 = (BS7) this.c;
        C10570Th0 c10570Th0 = (C10570Th0) bs7.t;
        Long l2 = c10768Tqa.d;
        if (l2 != null && (bool = c10768Tqa.a) != null) {
            boolean booleanValue = bool.booleanValue();
            long longValue = l2.longValue();
            RR0 a = c10570Th0.a();
            InterfaceC26706jKe E = bs7.E();
            EnumC48782zqa enumC48782zqa = EnumC48782zqa.b;
            E.c(NWi.a0(NWi.Y(enumC48782zqa, "battery_level", BS7.C(a)).a("battery_status", BS7.D(a)).a("network_status", bs7.G()), "stale", booleanValue), longValue);
            bs7.E().b(NWi.a0(NWi.Y(enumC48782zqa, "battery_level", BS7.C(a)).a("battery_status", BS7.D(a)).a("network_status", bs7.G()), "stale", booleanValue), 1L);
            if (enumC5877Kqa != EnumC5877Kqa.OLD_LOCATION_UPLOAD && enumC5877Kqa != EnumC5877Kqa.SUCCESS) {
                z = false;
            } else {
                z = true;
            }
            RR0 a2 = c10570Th0.a();
            InterfaceC26706jKe E2 = bs7.E();
            C15743b86 a3 = NWi.Y(EnumC48782zqa.t, "battery_level", BS7.C(a2)).a("battery_status", BS7.D(a2)).a("network_status", bs7.G());
            if (z) {
                str3 = "success";
            } else {
                str3 = "failure";
            }
            E2.b(a3.a("status", str3), 1L);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            long j3 = AbstractC30172lva.j((C8241Oze) ((B73) this.b), j2);
            RR0 a4 = c10570Th0.a();
            InterfaceC26706jKe E3 = bs7.E();
            EnumC48782zqa enumC48782zqa2 = EnumC48782zqa.c;
            E3.c(NWi.Y(enumC48782zqa2, "battery_level", BS7.C(a4)).a("battery_status", BS7.D(a4)).a("network_status", bs7.G()), j3);
            bs7.E().b(NWi.Y(enumC48782zqa2, "battery_level", BS7.C(a4)).a("battery_status", BS7.D(a4)).a("network_status", bs7.G()), 1L);
        }
    }

    public void g(String str, AbstractC30482m9b abstractC30482m9b, boolean z) {
        C15680b59 c15680b59;
        ((InterfaceC26706jKe) ((C12718Xfi) this.t).getValue()).b(NWi.Y(S2b.v0, "reason", abstractC30482m9b.a()), 1L);
        if (!z) {
            ((C20086eNe) this.c).getClass();
            if (Math.random() >= 0.01d) {
                return;
            }
        }
        String a = abstractC30482m9b.a();
        if (abstractC30482m9b instanceof C21125f9b) {
            c15680b59 = new C15680b59(1, ((C21125f9b) abstractC30482m9b).a, a);
        } else if (abstractC30482m9b instanceof C23799h9b) {
            c15680b59 = new C15680b59(1, ((C23799h9b) abstractC30482m9b).a, a);
        } else if (abstractC30482m9b instanceof C25135i9b) {
            c15680b59 = new C15680b59(1, ((C25135i9b) abstractC30482m9b).a, a);
        } else if (abstractC30482m9b instanceof C26470j9b) {
            StringBuilder s = AbstractC30628mG8.s(a, ": ");
            s.append(((C26470j9b) abstractC30482m9b).a);
            c15680b59 = new C15680b59(1, null, s.toString());
        } else if (abstractC30482m9b instanceof C27808k9b) {
            c15680b59 = new C15680b59(1, ((C27808k9b) abstractC30482m9b).a, a);
        } else if (abstractC30482m9b instanceof C29144l9b) {
            StringBuilder s2 = AbstractC30628mG8.s(a, ": length:");
            s2.append(((C29144l9b) abstractC30482m9b).a);
            c15680b59 = new C15680b59(1, null, s2.toString());
        } else {
            c15680b59 = null;
        }
        if (c15680b59 != null) {
            ((C39095sb9) this.b).i(((C12303Wm0) this.X).a(str), new FQ6().setMaps(1), c15680b59);
        }
    }

    public SingleFromCallable h(C1796Df3 c1796Df3, EnumC20478eg3 enumC20478eg3, UUID uuid) {
        boolean p = c1796Df3.p();
        C25868ii3 c25868ii3 = (C25868ii3) this.b;
        if (p) {
            c25868ii3.getClass();
            return new SingleFromCallable(new CallableC21859fi3(c25868ii3, c1796Df3, enumC20478eg3, uuid));
        }
        c25868ii3.getClass();
        return new SingleFromCallable(new CallableC45330xG(c25868ii3, c1796Df3, enumC20478eg3, uuid, 9));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) this.b;
        textureVideoViewPlayer.e0.h0 = new IV6(textureVideoViewPlayer, completableEmitter);
        AbstractC19247dkk.k(textureVideoViewPlayer, new C6733Mfb((Uri) this.c, null, (E3i) this.t, null, null, null, (InterfaceC26761jN6) this.X, false, null, 442));
    }

    public /* synthetic */ C41681uX7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public /* synthetic */ C41681uX7(Object obj, String str, Serializable serializable, Serializable serializable2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = serializable;
        this.X = serializable2;
    }

    public C41681uX7() {
        this.a = 21;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.t = new Rect();
        this.X = new int[0];
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C4061Hh8 c4061Hh8 = (C4061Hh8) this.c;
        RF8 rf8 = (RF8) this.t;
        C20 c20 = new C20((C7548Nsb) this.X, singleEmitter, 16);
        C37702rYi c37702rYi = (C37702rYi) this.b;
        c37702rYi.getClass();
        try {
            c37702rYi.a.unaryCall("/com.snapchat.commerce.AccountInfoService/GetAccountInfo", AbstractC42595vD1.a(c4061Hh8), rf8, new C37246rD1(c20, C4603Ih8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public C41681uX7(B73 b73, BS7 bs7, InterfaceC28223kT6 interfaceC28223kT6, C21014f4a c21014f4a) {
        this.a = 8;
        this.b = b73;
        this.c = bs7;
        this.t = interfaceC28223kT6;
        this.X = c21014f4a;
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationServiceResultHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C41681uX7(C29621lW4 c29621lW4, C39095sb9 c39095sb9, C20086eNe c20086eNe) {
        this.a = 12;
        this.b = c39095sb9;
        this.c = c20086eNe;
        this.t = new C12718Xfi(new C19788e9b(c29621lW4, 1));
        C44756wpf c44756wpf = C44756wpf.Z;
        c44756wpf.getClass();
        this.X = new C12303Wm0(c44756wpf, "MapStyleErrorLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C41681uX7(InterfaceC15222ake interfaceC15222ake) {
        this.a = 25;
        this.b = interfaceC15222ake;
        this.c = new C12718Xfi(new C48631zjd(11, this));
        C38251rxj.Z.getClass();
        Collections.singletonList("PlaceProfileViewCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C41681uX7(C3204Fs7 c3204Fs7, B35 b35, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = c3204Fs7;
        this.c = b35;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c32980o19, "GetTwoFaSettings");
        Collections.singletonList("GetTwoFaSettings");
        this.X = C38012rn0.a;
    }

    public C41681uX7(Activity activity, C10770Tqc c10770Tqc, C12584Wza c12584Wza) {
        this.a = 9;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = c12584Wza;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.X = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationSharePickerLauncher"));
    }

    public C41681uX7(InterfaceC32875nwf interfaceC32875nwf, C31456mt1 c31456mt1, C25868ii3 c25868ii3, C1796Df3 c1796Df3, C3535Gi3 c3535Gi3) {
        this.a = 26;
        this.b = c25868ii3;
        this.c = c1796Df3;
        this.t = c3535Gi3;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c48555zg3, "PostCommentAction");
    }

    public C41681uX7(RSa rSa) {
        this.a = 10;
        this.X = rSa;
        this.b = new Object();
        this.c = new HashSet();
    }
}
