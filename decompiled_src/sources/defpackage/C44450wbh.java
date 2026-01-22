package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: wbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44450wbh implements Function, BiPredicate, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44450wbh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        ArrayList arrayList;
        C26917jUh k;
        C26917jUh k2;
        Long valueOf;
        Object next;
        int i;
        int i2;
        Object valueOf2;
        InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj4;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        C32267nUh c32267nUh = (C32267nUh) obj2;
        List list = (List) obj;
        C32326nXd c32326nXd = (C32326nXd) this.b;
        c32326nXd.getClass();
        C5217Jkh c5217Jkh = (C5217Jkh) c32326nXd.X;
        if (booleanValue && c32267nUh.y.c()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj5 : list) {
                C32267nUh c32267nUh2 = (C32267nUh) obj5;
                C37083r5c c37083r5c = c32267nUh2.B;
                if (c37083r5c == null || (valueOf2 = c37083r5c.a()) == null) {
                    valueOf2 = Long.valueOf(c32267nUh2.a);
                }
                Object obj6 = linkedHashMap.get(valueOf2);
                if (obj6 == null) {
                    obj6 = new ArrayList();
                    linkedHashMap.put(valueOf2, obj6);
                }
                ((List) obj6).add(obj5);
            }
            arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                List list2 = (List) ((Map.Entry) it.next()).getValue();
                if (list2.size() <= 1) {
                    k2 = c5217Jkh.k((C32267nUh) list2.get(0), c32267nUh.i, interfaceC17754ce7, null, null, null);
                } else {
                    List list3 = list2;
                    Iterator it2 = list3.iterator();
                    if (!it2.hasNext()) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(((C32267nUh) it2.next()).u);
                        while (it2.hasNext()) {
                            Long valueOf3 = Long.valueOf(((C32267nUh) it2.next()).u);
                            if (valueOf.compareTo(valueOf3) < 0) {
                                valueOf = valueOf3;
                            }
                        }
                    }
                    Iterator it3 = list3.iterator();
                    long j = 0;
                    while (it3.hasNext()) {
                        j += ((C32267nUh) it3.next()).v;
                    }
                    long j2 = 0;
                    for (Iterator it4 = list3.iterator(); it4.hasNext(); it4 = it4) {
                        j2 += ((C32267nUh) it4.next()).w;
                        list3 = list3;
                    }
                    Iterator it5 = list3.iterator();
                    if (!it5.hasNext()) {
                        next = null;
                    } else {
                        next = it5.next();
                        if (it5.hasNext()) {
                            C37083r5c c37083r5c2 = ((C32267nUh) next).B;
                            if (c37083r5c2 != null) {
                                i = c37083r5c2.c();
                            } else {
                                i = Integer.MAX_VALUE;
                            }
                            do {
                                Object next2 = it5.next();
                                C37083r5c c37083r5c3 = ((C32267nUh) next2).B;
                                if (c37083r5c3 != null) {
                                    i2 = c37083r5c3.c();
                                } else {
                                    i2 = Integer.MAX_VALUE;
                                }
                                if (i > i2) {
                                    i = i2;
                                    next = next2;
                                }
                            } while (it5.hasNext());
                        }
                    }
                    C32267nUh c32267nUh3 = (C32267nUh) next;
                    if (c32267nUh3 != null) {
                        Long l = valueOf;
                        k2 = ((C5217Jkh) c32326nXd.X).k(c32267nUh3, c32267nUh.i, interfaceC17754ce7, l, Long.valueOf(j), Long.valueOf(j2));
                    } else {
                        k2 = null;
                    }
                }
                if (k2 != null) {
                    arrayList.add(k2);
                }
            }
        } else {
            List list4 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it6 = list4.iterator();
            while (it6.hasNext()) {
                k = c5217Jkh.k((C32267nUh) it6.next(), c32267nUh.i, interfaceC17754ce7, null, null, null);
                arrayList.add(k);
            }
        }
        return new C36707qoa(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:298:0x0637, code lost:
    
        if ((!r1) == true) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0645, code lost:
    
        if ((!r1) == true) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0650, code lost:
    
        if (r0.Z == null) goto L277;
     */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x056c A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CampaignMetadata campaignMetadata;
        String j;
        boolean z;
        boolean z2;
        StatusBarNotification[] statusBarNotificationArr;
        ServerMessageIdentifier serverMessageIdentifier;
        Bundle bundle;
        Bundle bundle2;
        String string;
        String string2;
        Long a1;
        AHg aHg;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        long j2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        P69 p69;
        P69 p692;
        P69 p693;
        int i;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Integer num;
        int i2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i3;
        C10134Sm2 c10134Sm2;
        long j3 = 0;
        C40994u1 c40994u1 = C40994u1.a;
        int i4 = 2;
        boolean z16 = false;
        r6 = false;
        boolean z17 = false;
        int i5 = 4;
        int i6 = 1;
        C13826Zh c13826Zh = null;
        C31155mf8 c31155mf8 = null;
        P69 p694 = null;
        C46454y63 c46454y63 = null;
        C7995Onh c7995Onh = null;
        Boolean bool = null;
        CompletableFromCallable completableFromCallable = null;
        c13826Zh = null;
        c13826Zh = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((SpectaclesHttpInterface) ((C1184Cbh) obj2).V0.getValue()).getSpectaclesDevices("https://auth.snapchat.com/snap_token/api/api-gateway", new C20827ew0());
            case 1:
                ConversationSubTypeMetadata conversationSubTypeMetadata = ((C32997o24) obj).A;
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null && (j = AbstractC36761qqk.j(campaignMetadata)) != null) {
                    c13826Zh = ((C6218Lgh) obj2).b.c(j);
                }
                if (c13826Zh != null) {
                    return new C17402cNd(c13826Zh);
                }
                return c40994u1;
            case 2:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) ((AbstractC30352m3d) obj).i();
                if (abstractC8032Opc != null) {
                    completableFromCallable = new CompletableFromCallable(new OOg((C32569nih) obj2, 16, abstractC8032Opc));
                }
                if (completableFromCallable == null) {
                    return CompletableEmpty.a;
                }
                return completableFromCallable;
            case 3:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                ((AWf) obj2).getClass();
                OZ3 oz3 = c0266Ajh.b;
                if (oz3 != null) {
                    bool = Boolean.valueOf(oz3.D);
                }
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    return AbstractC30352m3d.b(c0266Ajh.j);
                }
                return c40994u1;
            case 4:
            case 5:
            case 8:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return C46894yQi.f((C31287ml8) abstractC30352m3d.c(), C38757sL6.a);
                }
                return C46894yQi.h((C40293tUg) obj2);
            case 6:
                C7995Onh c7995Onh2 = (C7995Onh) obj;
                ((UHf) obj2).getClass();
                C11672Vhh[] c11672VhhArr = c7995Onh2.t;
                if (c11672VhhArr != null) {
                    if (c11672VhhArr.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    break;
                }
                C26679jJ8[] c26679jJ8Arr = c7995Onh2.X;
                if (c26679jJ8Arr != null) {
                    if (c26679jJ8Arr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    break;
                }
                if (c7995Onh2.a() == null) {
                    break;
                }
                c7995Onh = c7995Onh2;
                if (c7995Onh != null) {
                    z16 = true;
                }
                return new C19244dkh(c7995Onh, Boolean.valueOf(z16));
            case 7:
                C39840t95 c39840t95 = (C39840t95) obj;
                if (((C12278Wkh) obj2).l) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : c39840t95.a) {
                        if (!((C16029bLh) obj3).a.a().g) {
                            arrayList5.add(obj3);
                        }
                    }
                    return C39840t95.a(c39840t95, new C36707qoa(arrayList5), 14);
                }
                return c39840t95;
            case 9:
                SingleDoOnSubscribe singleDoOnSubscribe = (SingleDoOnSubscribe) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return singleDoOnSubscribe.s(c40994u1);
                }
                return singleDoOnSubscribe;
            case 10:
                return ((C37886rh6) ((C3675Goh) obj2).b.get()).h((XIh) obj);
            case 11:
                String str = ((C6386Loh) obj).g;
                if (str != null) {
                    V7c v7c = (V7c) obj2;
                    return new SingleFlatMapCompletable(new SingleFlatMap(AbstractC23059gbk.b((SFf) v7c.c, str), new C11233Umh(v7c, i5, str)), new C0893Bnh(i4, v7c));
                }
                throw new IllegalStateException("Required value was null.");
            case 12:
                C2061Drh c2061Drh = (C2061Drh) obj2;
                c2061Drh.getClass();
                if (Build.VERSION.SDK_INT >= 23) {
                    try {
                        statusBarNotificationArr = AbstractC8392Pgi.a(c2061Drh.a);
                    } catch (RuntimeException unused) {
                        statusBarNotificationArr = new StatusBarNotification[0];
                    }
                } else {
                    statusBarNotificationArr = new StatusBarNotification[0];
                }
                ArrayList arrayList6 = new ArrayList();
                for (StatusBarNotification statusBarNotification : statusBarNotificationArr) {
                    try {
                        bundle = statusBarNotification.getNotification().extras;
                    } catch (RuntimeException unused2) {
                    }
                    if (bundle != null && (bundle2 = bundle.getBundle("system_notification_extras")) != null) {
                        C17276cHc c17276cHc = InterfaceC18613dHc.K;
                        String string3 = bundle2.getString("notification_type");
                        c17276cHc.getClass();
                        C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                        InterfaceC24430hdb x = HHd.x(string3);
                        if (x.k() == EnumC21233fEc.a && !x.h() && (string = bundle2.getString("conversation_id")) != null && (string2 = bundle2.getString("message_id")) != null && (a1 = Y4i.a1(string2)) != null) {
                            serverMessageIdentifier = new ServerMessageIdentifier(I0j.U(string), a1.longValue());
                            if (serverMessageIdentifier == null) {
                                arrayList6.add(serverMessageIdentifier);
                            }
                        }
                    }
                    serverMessageIdentifier = null;
                    if (serverMessageIdentifier == null) {
                    }
                }
                return new SingleFlatMap(new SingleMap(((C3363Ga0) c2061Drh.c.get()).c(c2061Drh.g.a("filterViewedMessages")), C35964qFe.r0), new XP5(arrayList6, i5));
            case 13:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((CompositeDisposable) obj2).d(c22676gJe);
                return new C18312d3d(c22676gJe);
            case 14:
                return ((InterfaceC22996gZ0) ((C8977Qih) obj2).c).g((Uri) obj, C31422mrb.Z.c(), new C28950l0f(new C28950l0f()));
            case 15:
                ArrayList arrayList7 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    EnumC19880eDh n = ((VAh) obj4).n();
                    VBh vBh = (VBh) obj2;
                    vBh.getClass();
                    int i7 = NBh.a[n.ordinal()];
                    if (i7 != 3) {
                        if (i7 != 4) {
                            if (i7 != 5) {
                                if (i7 == 6 && (aHg = vBh.u0) != null && (arrayList = aHg.h) != null && !arrayList.contains(EnumC16858by7.m0)) {
                                }
                                arrayList7.add(obj4);
                            } else {
                                AHg aHg2 = vBh.u0;
                                if (aHg2 != null && (arrayList2 = aHg2.h) != null && !arrayList2.contains(EnumC16858by7.o0)) {
                                }
                                arrayList7.add(obj4);
                            }
                        } else {
                            AHg aHg3 = vBh.u0;
                            if (aHg3 != null && (arrayList3 = aHg3.h) != null && !arrayList3.contains(EnumC16858by7.l0)) {
                            }
                            arrayList7.add(obj4);
                        }
                    } else {
                        AHg aHg4 = vBh.u0;
                        if (aHg4 != null && (arrayList4 = aHg4.h) != null && !arrayList4.contains(EnumC16858by7.p0)) {
                        }
                        arrayList7.add(obj4);
                    }
                }
                return arrayList7;
            case 16:
                C9278Qx5 c9278Qx5 = ((C34567pCh) obj2).l0;
                EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.CHAT_AUTOSUGGEST;
                Observables observables = Observables.a;
                C22530gCe c22530gCe = (C22530gCe) ((C42871vQ4) c9278Qx5.Y).get();
                c22530gCe.getClass();
                EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.CHAT_DRAWER;
                C3770Gt9 c3770Gt9 = c22530gCe.a;
                c3770Gt9.getClass();
                ObservableMap observableMap = new ObservableMap(c3770Gt9.a.h(1, enumC37351rI1.name()), C14868aU5.w0);
                Observable D = ((XSg) ((C42871vQ4) c9278Qx5.X).get()).D();
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, D), new YN5(c9278Qx5, enumC36440qc7));
            case 17:
                List list = (List) obj;
                C45327xFh c45327xFh = (C45327xFh) obj2;
                if (!c45327xFh.s.get()) {
                    List list2 = list;
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList8.add(String.valueOf(((JZd) it.next()).k()));
                    }
                    C5258Jmg c5258Jmg = c45327xFh.e;
                    String str2 = c5258Jmg.k;
                    C32643nm3 c32643nm3 = c45327xFh.g;
                    c32643nm3.getClass();
                    Singles singles = Singles.a;
                    SingleObserveOn a = c32643nm3.a();
                    InterfaceC15222ake interfaceC15222ake = c32643nm3.c;
                    Single c0 = ((C37971rl3) interfaceC15222ake.get()).a.z(EnumC33837ofd.L0).c0();
                    C0973Bre c0973Bre = c32643nm3.d;
                    c45327xFh.b.d(new SingleFlatMapCompletable(Single.I(a, new SingleSubscribeOn(c0, c0973Bre.d()), new SingleSubscribeOn(((C37971rl3) interfaceC15222ake.get()).a.D(EnumC33837ofd.M0).c0(), c0973Bre.d()), new C42968vUi(13)), new I66(c32643nm3, str2, c5258Jmg.l, arrayList8, 13)).subscribe(C24554hj3.d, C14719aN2.v0));
                    c45327xFh.s.set(true);
                }
                return list;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                long longValue = ((Number) c32268nUi.b).longValue();
                int intValue = ((Number) c32268nUi.c).intValue();
                if (booleanValue) {
                    long millis = TimeUnit.DAYS.toMillis(intValue) + longValue;
                    ((C8241Oze) ((B73) ((GHh) obj2).a.get())).getClass();
                    if (millis < System.currentTimeMillis()) {
                        z17 = true;
                    }
                }
                return Boolean.valueOf(z17);
            case 19:
                String str3 = (String) obj;
                if (str3.length() == 0) {
                    return I2d.c;
                }
                return (I2d) ((C28357kZf) ((C17301cIh) obj2).d.get()).d(I2d.class, str3);
            case 20:
                C48083zJh c48083zJh = (C48083zJh) obj2;
                return c48083zJh.a().k(new C31033mZh(((KBg) ((JBg) c48083zJh.a().g())).H0, ((HJh) obj).b, 2), 0L);
            case 21:
                ZKh zKh = (ZKh) ((AbstractC30352m3d) obj).i();
                if (zKh != null) {
                    ((C21384fLh) obj2).getClass();
                    P69 G = PZj.G(zKh.d);
                    Long valueOf = Long.valueOf(zKh.e);
                    EnumC43362vn2 m = AbstractC16476bgk.m(zKh.f);
                    Long l = zKh.g;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 0;
                    }
                    Boolean bool2 = zKh.h;
                    if (bool2 != null) {
                        z3 = bool2.booleanValue();
                    } else {
                        z3 = false;
                    }
                    Boolean bool3 = zKh.i;
                    if (bool3 != null) {
                        z4 = bool3.booleanValue();
                    } else {
                        z4 = false;
                    }
                    Long l2 = zKh.j;
                    if (l2 != null) {
                        j3 = l2.longValue();
                    }
                    long j4 = j3;
                    Boolean bool4 = zKh.k;
                    if (bool4 != null) {
                        z5 = bool4.booleanValue();
                    } else {
                        z5 = false;
                    }
                    Boolean bool5 = zKh.n;
                    if (bool5 != null) {
                        z6 = bool5.booleanValue();
                    } else {
                        z6 = false;
                    }
                    Boolean bool6 = zKh.o;
                    if (bool6 != null) {
                        z7 = bool6.booleanValue();
                    } else {
                        z7 = false;
                    }
                    byte[] bArr = zKh.q;
                    if (bArr != null) {
                        p69 = PZj.F(bArr);
                    } else {
                        p69 = null;
                    }
                    byte[] bArr2 = zKh.r;
                    if (bArr2 != null) {
                        p692 = PZj.F(bArr2);
                    } else {
                        p692 = null;
                    }
                    byte[] bArr3 = zKh.s;
                    if (bArr3 != null) {
                        p693 = PZj.F(bArr3);
                    } else {
                        p693 = null;
                    }
                    Long l3 = zKh.w;
                    if (l3 != null) {
                        i = (int) l3.longValue();
                    } else {
                        i = 0;
                    }
                    Boolean bool7 = zKh.x;
                    if (bool7 != null) {
                        z8 = bool7.booleanValue();
                    } else {
                        z8 = false;
                    }
                    Boolean bool8 = zKh.y;
                    if (bool8 != null) {
                        z9 = bool8.booleanValue();
                    } else {
                        z9 = false;
                    }
                    Boolean bool9 = zKh.z;
                    if (bool9 != null) {
                        z10 = bool9.booleanValue();
                    } else {
                        z10 = false;
                    }
                    Boolean bool10 = zKh.B;
                    if (bool10 != null) {
                        z11 = bool10.booleanValue();
                    } else {
                        z11 = false;
                    }
                    Long l4 = zKh.E;
                    if (l4 != null) {
                        num = Integer.valueOf((int) l4.longValue());
                    } else {
                        num = null;
                    }
                    Long l5 = zKh.M;
                    if (l5 != null) {
                        i2 = (int) l5.longValue();
                    } else {
                        i2 = -1;
                    }
                    Boolean bool11 = zKh.O;
                    if (bool11 != null) {
                        z12 = bool11.booleanValue();
                    } else {
                        z12 = false;
                    }
                    byte[] bArr4 = zKh.P;
                    if (bArr4 != null) {
                        p694 = PZj.F(bArr4);
                    }
                    P69 p695 = p694;
                    Boolean bool12 = zKh.T;
                    if (bool12 != null) {
                        z13 = bool12.booleanValue();
                    } else {
                        z13 = false;
                    }
                    Boolean bool13 = zKh.U;
                    if (bool13 != null) {
                        z14 = bool13.booleanValue();
                    } else {
                        z14 = false;
                    }
                    Boolean bool14 = zKh.W;
                    if (bool14 != null) {
                        z15 = bool14.booleanValue();
                    } else {
                        z15 = false;
                    }
                    Long l6 = zKh.X;
                    if (l6 != null) {
                        i3 = (int) l6.longValue();
                    } else {
                        i3 = 0;
                    }
                    c46454y63 = new C46454y63(zKh.b, zKh.c, zKh.S, G, valueOf, m, j2, zKh.D, z3, z4, j4, z5, zKh.l, zKh.m, z6, z7, zKh.p, p69, p692, p693, zKh.t, zKh.H, zKh.u, zKh.v, i, z8, z9, z10, z11, num, zKh.F, zKh.G, zKh.I, zKh.f15814J, zKh.K, zKh.L, i2, z12, p695, null, z13, z14, zKh.V, z15, i3, (int) zKh.Y);
                }
                return AbstractC30352m3d.b(c46454y63);
            case 22:
                Map map = (Map) obj;
                InterfaceC30605mF6 interfaceC30605mF6 = ((GNh) obj2).a;
                ArrayList arrayList9 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList9.add(new B0i((String) entry.getKey(), (List) entry.getValue(), (Long) null, (String) null, 28));
                }
                return new SingleMap(Uuk.e(interfaceC30605mF6, arrayList9, EnumC29795le7.e0, null, 12), new N90(i5, map));
            case 23:
                C19607e16 c19607e16 = (C19607e16) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new C41505uOh(c19607e16, i6)), c19607e16.f.i());
            case 24:
                List list3 = (List) obj;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList10.add(Grk.B((JB8) it2.next(), ((C21468fPh) obj2).j));
                }
                return AbstractC41828ue3.u1(arrayList10);
            case 25:
                C42733vJd a2 = ((BJd) ((ZQh) obj2).a.get()).a();
                a2.h(EnumC41358uHh.c, (List) obj);
                return a2.c();
            case 26:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    c10134Sm2 = c10122Slb.i();
                } else {
                    c10134Sm2 = null;
                }
                QSh qSh = (QSh) obj2;
                qSh.t0 = c10134Sm2;
                if (c10134Sm2 != null) {
                    c31155mf8 = c10134Sm2.C;
                }
                return Nsk.g(qSh.j0, 2, c31155mf8, 4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 4:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                if (c0266Ajh.a() == c0266Ajh2.a()) {
                    C31252mjh c31252mjh = (C31252mjh) this.b;
                    if (C31252mjh.j(c31252mjh, c0266Ajh) == C31252mjh.j(c31252mjh, c0266Ajh2)) {
                        return true;
                    }
                }
                return false;
            default:
                C3028Fjh c3028Fjh = (C3028Fjh) this.b;
                return AbstractC2032Dq9.j(C3028Fjh.j(c3028Fjh, (C0266Ajh) obj), C3028Fjh.j(c3028Fjh, (C0266Ajh) obj2));
        }
    }

    public /* synthetic */ C44450wbh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
