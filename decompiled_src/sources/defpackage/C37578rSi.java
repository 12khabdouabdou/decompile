package defpackage;

import android.content.res.Resources;
import android.os.StrictMode;
import android.text.SpannableString;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.UriRequest;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: rSi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37578rSi implements Function, W1h, Function8, InterfaceC19631e28, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C37578rSi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (!(messageNano instanceof C29534lS0)) {
            ((AbstractC46140xrj) this.b).a.j3().a("Failed to get battery status over BLE");
        }
    }

    public int a() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        int i = c38915sSi.M;
        if (i != 2 && i != 1) {
            return c38915sSi.F;
        }
        return c38915sSi.E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x037e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v40, types: [r09] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        List list;
        String substring;
        C37299rFc c37299rFc;
        Boolean bool;
        String str;
        Integer Z0;
        Long l;
        EnumC41311uFc enumC41311uFc;
        Iterator it;
        C25099i7j c25099i7j;
        String str2;
        Integer num;
        Integer num2;
        String str3;
        Integer num3;
        Integer num4;
        Integer num5;
        EnumC41311uFc enumC41311uFc2;
        Map map;
        G0i g0i;
        I0i i0i;
        Single a;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        C6283Ljj c6283Ljj;
        ObservableJust observableJust;
        URI uri;
        C32958o09 c32958o093;
        C32958o09 c32958o094;
        long available;
        EnumC7892Oij enumC7892Oij;
        String str4;
        String str5 = "";
        int i = 8;
        int i2 = 11;
        C25099i7j c25099i7j2 = C25099i7j.a;
        int i3 = 10;
        int i4 = 2;
        int i5 = 3;
        int i6 = 1;
        int i7 = 0;
        String str6 = null;
        InterfaceC10088Sjj interfaceC10088Sjj = null;
        Double d = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                return (C25233iE2) ((C40661tli) obj2).b;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                V2j v2j = (V2j) obj2;
                Y2j y2j = (Y2j) v2j.b.get();
                UAg uAg = v2j.h;
                ?? y1 = AbstractC41828ue3.y1(uAg.f(new C6948Mpg(1115401508, new String[]{"DisplayedNotification"}, ((KBg) ((JBg) uAg.g())).A.a, "DisplayedNotification.sq", "getAllIds", "SELECT notificationId\nFROM DisplayedNotification", C7356Nj6.B0)));
                y2j.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("UnfinishedNotificationTracker.find");
                try {
                    StrictMode.noteSlowCall("UnfinishedNotificationTracker.find");
                    W2j w2j = (W2j) y2j.a.get();
                    w2j.getClass();
                    File[] listFiles = new File(w2j.a.c(), "notifications/push_received/unfinished").listFiles(new X2j(y2j));
                    if (listFiles != null) {
                        list = AbstractC42464v70.Z0(listFiles);
                        list.isEmpty();
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = C38757sL6.a;
                    }
                    wRg.h(e);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        File file = (File) it2.next();
                        String n0 = AbstractC0945Bq7.n0(file);
                        String name = file.getName();
                        int y12 = R4i.y1(name, '.', i7, 6);
                        if (y12 == -1) {
                            substring = str5;
                        } else {
                            substring = name.substring(y12 + i6, name.length());
                        }
                        if (substring.equals("process_unfinished")) {
                            substring = str6;
                        }
                        if (booleanValue) {
                            try {
                                Object e2 = new AG8().e(Map.class, AbstractC0945Bq7.q0(file));
                                if (e2 instanceof Map) {
                                    map = (Map) e2;
                                } else {
                                    map = null;
                                }
                                c37299rFc = new C37299rFc(map);
                            } catch (LB9 unused) {
                                c37299rFc = new C37299rFc(file);
                            } catch (IOException unused2) {
                                c37299rFc = new C37299rFc(file);
                            }
                        } else {
                            c37299rFc = new C37299rFc(file);
                        }
                        int i8 = c37299rFc.a;
                        Object obj3 = c37299rFc.b;
                        switch (i8) {
                            case 0:
                                String str7 = (String) AbstractC41828ue3.J0(0, (List) obj3);
                                if (str7 != null) {
                                    if (str7.equals("true")) {
                                        bool = Boolean.TRUE;
                                        break;
                                    } else if (str7.equals("false")) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                }
                                break;
                            default:
                                String str8 = (String) ((Map) obj3).get("coldStart");
                                if (str8 != null) {
                                    bool = Boolean.valueOf(Boolean.parseBoolean(str8));
                                    break;
                                }
                                break;
                        }
                        bool = null;
                        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                            str = "COLD";
                        } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                            str = "WARM";
                        } else {
                            str = null;
                        }
                        switch (i8) {
                            case 0:
                                String str9 = (String) AbstractC41828ue3.J0(1, (List) obj3);
                                if (str9 != null) {
                                    Z0 = Y4i.Z0(str9);
                                    break;
                                }
                                break;
                            default:
                                String str10 = (String) ((Map) obj3).get("appProcessId");
                                if (str10 != null) {
                                    Z0 = Integer.valueOf(Integer.parseInt(str10));
                                    break;
                                }
                                break;
                        }
                        Z0 = null;
                        U2j u2j = (U2j) ((Map) v2j.g.getValue()).get(Z0);
                        String str11 = str5;
                        Long c = c37299rFc.c(null, false);
                        EnumC41311uFc enumC41311uFc3 = EnumC41311uFc.t;
                        Long c2 = c37299rFc.c(enumC41311uFc3, false);
                        boolean z = booleanValue;
                        EnumC41311uFc enumC41311uFc4 = EnumC41311uFc.a;
                        Long c3 = c37299rFc.c(enumC41311uFc4, false);
                        Long c4 = c37299rFc.c(enumC41311uFc3, true);
                        Long c5 = c37299rFc.c(enumC41311uFc4, true);
                        switch (i8) {
                            case 0:
                                l = c4;
                                String str12 = (String) AbstractC41828ue3.J0(2, (List) obj3);
                                if (str12 != null && !R4i.w1(str12)) {
                                    for (EnumC41311uFc enumC41311uFc5 : EnumC41311uFc.values()) {
                                        if (AbstractC2032Dq9.j(enumC41311uFc5.name(), str12)) {
                                            enumC41311uFc = enumC41311uFc5;
                                            break;
                                        }
                                    }
                                }
                                enumC41311uFc5 = null;
                                enumC41311uFc = enumC41311uFc5;
                                break;
                            default:
                                String str13 = (String) ((Map) obj3).get("receiveSource");
                                if (str13 != null) {
                                    EnumC41311uFc[] values = EnumC41311uFc.values();
                                    int length = values.length;
                                    int i9 = 0;
                                    while (i9 < length) {
                                        enumC41311uFc2 = values[i9];
                                        l = c4;
                                        if (!AbstractC2032Dq9.j(enumC41311uFc2.name(), str13)) {
                                            i9++;
                                            c4 = l;
                                        } else {
                                            enumC41311uFc = enumC41311uFc2;
                                            break;
                                        }
                                    }
                                }
                                l = c4;
                                enumC41311uFc2 = null;
                                enumC41311uFc = enumC41311uFc2;
                        }
                        if (Y2j.a(file)) {
                            boolean contains = y1.contains(n0);
                            it = it2;
                            C44352wX4 c44352wX4 = v2j.e;
                            if (contains) {
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44352wX4.get();
                                KEc kEc = KEc.g1;
                                if (substring == null) {
                                    substring = "null";
                                }
                                C36254qTb X = AbstractC2032Dq9.X(kEc, DatabaseHelper.authorizationToken_Type, substring);
                                X.d("appState", String.valueOf(str));
                                if (u2j != null) {
                                    num4 = u2j.a;
                                } else {
                                    num4 = null;
                                }
                                X.d("exitReason", String.valueOf(num4));
                                if (u2j != null) {
                                    num5 = u2j.b;
                                } else {
                                    num5 = null;
                                }
                                X.d("exitImportance", String.valueOf(num5));
                                X.d("notifStepBitmask", String.valueOf(c));
                                if (enumC41311uFc != null) {
                                    X.b("receiveSource", enumC41311uFc);
                                }
                                interfaceC14452aA8.d(X, 1L);
                            } else {
                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c44352wX4.get();
                                KEc kEc2 = KEc.e1;
                                c25099i7j = c25099i7j2;
                                if (substring == null) {
                                    str2 = "null";
                                } else {
                                    str2 = substring;
                                }
                                C36254qTb X2 = AbstractC2032Dq9.X(kEc2, DatabaseHelper.authorizationToken_Type, str2);
                                X2.d("appState", String.valueOf(str));
                                if (u2j != null) {
                                    num = u2j.a;
                                } else {
                                    num = null;
                                }
                                X2.d("exitReason", String.valueOf(num));
                                if (u2j != null) {
                                    num2 = u2j.b;
                                } else {
                                    num2 = null;
                                }
                                X2.d("exitImportance", String.valueOf(num2));
                                X2.d("notifStepBitmask", String.valueOf(c));
                                if (enumC41311uFc != null) {
                                    X2.b("receiveSource", enumC41311uFc);
                                }
                                interfaceC14452aA82.d(X2, 1L);
                                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c44352wX4.get();
                                KEc kEc3 = KEc.f1;
                                if (substring == null) {
                                    str3 = "null";
                                } else {
                                    str3 = substring;
                                }
                                C36254qTb X3 = AbstractC2032Dq9.X(kEc3, DatabaseHelper.authorizationToken_Type, str3);
                                if (u2j != null) {
                                    num3 = u2j.a;
                                } else {
                                    num3 = null;
                                }
                                X3.d("exitReason", String.valueOf(num3));
                                X3.d("stepMain", String.valueOf(c3));
                                X3.d("stepMainResend", String.valueOf(c5));
                                X3.d("stepDuplex", String.valueOf(c2));
                                X3.d("stepDuplexResend", String.valueOf(l));
                                interfaceC14452aA83.d(X3, 1L);
                                HFc hFc = new HFc();
                                hFc.j = n0;
                                if (substring != null) {
                                    hFc.k = substring;
                                }
                                hFc.l = "execution_did_not_finish";
                                hFc.m = str;
                                if (u2j != null) {
                                    hFc.K = Long.valueOf(u2j.a.intValue());
                                    hFc.L = Long.valueOf(u2j.b.intValue());
                                }
                                if (c != null) {
                                    hFc.M = Long.valueOf(c.longValue());
                                }
                                if (c3 != null) {
                                    hFc.N = Long.valueOf(c3.longValue());
                                }
                                if (c5 != null) {
                                    hFc.O = Long.valueOf(c5.longValue());
                                }
                                if (c2 != null) {
                                    hFc.P = Long.valueOf(c2.longValue());
                                }
                                if (l != null) {
                                    hFc.Q = Long.valueOf(l.longValue());
                                }
                                if (enumC41311uFc != null) {
                                    hFc.R = enumC41311uFc.toString();
                                }
                                ((InterfaceC30877mS6) v2j.c.get()).e(hFc);
                                booleanValue = z;
                                str5 = str11;
                                it2 = it;
                                c25099i7j2 = c25099i7j;
                                i6 = 1;
                                i7 = 0;
                                str6 = null;
                            }
                        } else {
                            it = it2;
                        }
                        c25099i7j = c25099i7j2;
                        booleanValue = z;
                        str5 = str11;
                        it2 = it;
                        c25099i7j2 = c25099i7j;
                        i6 = 1;
                        i7 = 0;
                        str6 = null;
                    }
                    return c25099i7j2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                N4j n4j = (N4j) obj2;
                LWh lWh = (LWh) n4j.f.get();
                AbstractC38450s6j abstractC38450s6j = n4j.l;
                if (abstractC38450s6j != null) {
                    ((C8241Oze) n4j.c).getClass();
                    double currentTimeMillis = (System.currentTimeMillis() - n4j.j) / 1000.0d;
                    FZ7 fz7 = (FZ7) abstractC30352m3d.i();
                    List u1 = AbstractC41828ue3.u1(n4j.k);
                    boolean z2 = n4j.m;
                    ?? r9 = abstractC38450s6j.a;
                    String str14 = abstractC38450s6j.t;
                    switch (lWh.a) {
                        case 0:
                            C14942aXh c14942aXh = new C14942aXh();
                            c14942aXh.l = str14;
                            ZWh zWh = ZWh.b;
                            if (r9 == zWh) {
                                g0i = G0i.GROUP;
                            } else {
                                g0i = G0i.GROUP;
                            }
                            c14942aXh.m = g0i;
                            if (r9 == zWh) {
                                i0i = I0i.GROUP_SHARED;
                            } else {
                                i0i = I0i.GROUP_SHARED;
                            }
                            c14942aXh.n = i0i;
                            ((InterfaceC7706Oa1) ((C23705h55) lWh.b).get()).e(c14942aXh);
                            return c25099i7j2;
                        default:
                            C35775q6j c35775q6j = new C35775q6j();
                            c35775q6j.j = str14;
                            c35775q6j.k = AbstractC26039ipk.h(r9);
                            c35775q6j.n = Double.valueOf(currentTimeMillis);
                            c35775q6j.l = fz7;
                            c35775q6j.o = AbstractC1490Cq9.n1(u1);
                            c35775q6j.m = Boolean.valueOf(z2);
                            ((InterfaceC7706Oa1) ((C26398j65) lWh.b).get()).e(c35775q6j);
                            return c25099i7j2;
                    }
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            case 4:
                return ((C5385Jsj) ((C38807sNe) obj2).t).m(120000L, "UnifiedProfileObservableProvider");
            case 5:
                List list2 = (List) obj;
                int size = list2.size();
                FF8 ff8 = (FF8) obj2;
                String string = ff8.b.getString(R.string.list_title_unread_conversation);
                ((C8241Oze) ff8.c).getClass();
                Y95 y95 = new Y95(System.currentTimeMillis());
                F04 f04 = F04.UNREAD;
                C17895ckg c17895ckg = new C17895ckg(AbstractC18161cwh.b.a(R.drawable.f84650_resource_name_obfuscated_res_0x7f080b98).toString());
                String string2 = ff8.b.getString(R.string.list_subtitle_unread_conversation);
                if (size > 0) {
                    d = Double.valueOf(size);
                }
                return new C8453Pjg("unread-chat-list-id", string, list2, y95, 0, f04, c17895ckg, string2, true, d, false, 1024);
            case 6:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C6741Mfj) {
                    return Single.l(th2);
                }
                return Single.l(new C6741Mfj(th2.getMessage(), th2, (C4572Ifj) obj2));
            case 7:
                List list3 = (List) obj;
                List<C36003qHb> list4 = list3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C36003qHb c36003qHb : list4) {
                    C6783Mhj c6783Mhj = (C6783Mhj) obj2;
                    if (AbstractC41828ue3.x0(c6783Mhj.r0, c36003qHb.P)) {
                        a = new SingleJust(0L);
                    } else {
                        int i10 = c36003qHb.d.a;
                        Boolean valueOf = Boolean.valueOf(c36003qHb.K);
                        boolean z3 = c36003qHb.Q;
                        String str15 = c36003qHb.z;
                        if (AbstractC33503oPi.a(str15, i10, valueOf, z3)) {
                            a = Single.l(new C48593zhj(UploadErrorCode.BASE_MEDIA_TRANSCODED_FILE_MISSING, new Throwable("Snap should be transcode before uploading"), BackupStepErrorOperationPolicy.RESTART_OP, 4));
                        } else if (str15 != null) {
                            a = new SingleFlatMap(new SingleJust(str15), new C5156Jhj(c6783Mhj, c36003qHb, i7));
                        } else {
                            a = c6783Mhj.a(c36003qHb);
                        }
                    }
                    arrayList.add(a);
                }
                return new SingleMap(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), C29489lPi.t), 0L, NIh.o), new C35625q01(list3, i2));
            case 8:
                return ((C45942xij) ((C0790Bij) obj2).a.get()).a((List) obj);
            case 9:
                UriRequest uriRequest = (UriRequest) obj;
                String id = uriRequest.getId();
                if (id != null) {
                    String obj4 = id.toString();
                    if (!R4i.w1(obj4)) {
                        c32958o09 = new C32958o09(obj4);
                        ?? r2 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o09 = r2;
                        }
                        if (!(c32958o09 instanceof C32958o09)) {
                            c32958o092 = c32958o09;
                        } else {
                            c32958o092 = null;
                        }
                        if (c32958o092 == null) {
                            String lensId = uriRequest.getLensId();
                            if (lensId != null) {
                                String obj5 = lensId.toString();
                                if (!R4i.w1(obj5)) {
                                    c32958o093 = new C32958o09(obj5);
                                    if (c32958o093 == null) {
                                        c32958o094 = c32958o093;
                                    } else {
                                        c32958o094 = r2;
                                    }
                                    c6283Ljj = new C6283Ljj(c32958o092, c32958o094, uriRequest.getUri(), uriRequest.getData(), uriRequest.getMethod(), uriRequest.getContentType(), uriRequest.getMetadata(), uriRequest.isUnary(), 256);
                                }
                            }
                            c32958o093 = null;
                            if (c32958o093 == null) {
                            }
                            c6283Ljj = new C6283Ljj(c32958o092, c32958o094, uriRequest.getUri(), uriRequest.getData(), uriRequest.getMethod(), uriRequest.getContentType(), uriRequest.getMetadata(), uriRequest.isUnary(), 256);
                        } else {
                            c6283Ljj = null;
                        }
                        if (c6283Ljj != null) {
                            return ObservableEmpty.a;
                        }
                        try {
                            uri = new URI(c6283Ljj.c);
                        } catch (URISyntaxException unused3) {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj, EU0.B("Exception occurred while constructing URI from ", c6283Ljj.c, "\""), 0));
                        }
                        if (uri.getHost() == null) {
                            return new ObservableJust(new C7369Njj(c6283Ljj, EU0.w("URI has malformed hostname: ", uri.getRawPath()), 0));
                        }
                        C30022loe c30022loe = (C30022loe) obj2;
                        Iterator it3 = ((Iterable) c30022loe.X).iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                ?? next = it3.next();
                                if (((InterfaceC10088Sjj) next).E(c6283Ljj)) {
                                    interfaceC10088Sjj = next;
                                }
                            }
                        }
                        InterfaceC10088Sjj interfaceC10088Sjj2 = interfaceC10088Sjj;
                        if (interfaceC10088Sjj2 == null) {
                            observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "UriHandler not found", 3));
                            return observableJust;
                        }
                        Observable o0 = Observable.o0(interfaceC10088Sjj2.a(), interfaceC10088Sjj2.a().Y(new C11716Vjj(interfaceC10088Sjj2, c6283Ljj, 0)).L0(C5668Kga.q0));
                        C18591dGb c18591dGb = new C18591dGb(c6283Ljj, i3);
                        o0.getClass();
                        ObservableFilter observableFilter = new ObservableFilter(o0, c18591dGb);
                        Subject subject = (Subject) c30022loe.t;
                        C18591dGb c18591dGb2 = new C18591dGb(c6283Ljj, i2);
                        subject.getClass();
                        ObservableTakeWhile observableTakeWhile = new ObservableTakeWhile(new ObservableTakeUntil(observableFilter, new ObservableFilter(subject, c18591dGb2).X(new C11716Vjj(interfaceC10088Sjj2, c6283Ljj, 1))), C25730ibj.f0);
                        if (c6283Ljj.h) {
                            return observableTakeWhile.N0(1L);
                        }
                        return observableTakeWhile;
                    }
                }
                c32958o09 = null;
                ?? r22 = C36970r09.a;
                if (c32958o09 == null) {
                }
                if (!(c32958o09 instanceof C32958o09)) {
                }
                if (c32958o092 == null) {
                }
                if (c6283Ljj != null) {
                }
            case 10:
                MT3 mt3 = (MT3) obj;
                C29939lkj c29939lkj = (C29939lkj) obj2;
                c29939lkj.c.d(mt3);
                if (mt3.e1()) {
                    C8290Pc0 c8290Pc0 = mt3.h().h;
                    if (c8290Pc0 != null) {
                        available = c8290Pc0.b;
                    } else {
                        available = mt3.y0().available();
                    }
                    long j = available;
                    C28602kkj c28602kkj = c29939lkj.a;
                    C15576b0f c15576b0f = new C15576b0f(c28602kkj.d, "", j, 0L);
                    EnumC48464zc0 enumC48464zc0 = EnumC48464zc0.BASE_MEDIA;
                    int i11 = c28602kkj.c;
                    if (i11 != 2) {
                        if (i11 != 3) {
                            enumC7892Oij = EnumC7892Oij.Z;
                        } else {
                            enumC7892Oij = EnumC7892Oij.b;
                        }
                    } else {
                        enumC7892Oij = EnumC7892Oij.a;
                    }
                    return new C31669n2f(c15576b0f, L3g.j0(new C17997cp7(enumC48464zc0, "", i11, enumC7892Oij, new C43029vXi(mt3, 23, c29939lkj), c28602kkj.g, j, true)));
                }
                throw mt3.y().b;
            case 11:
                String str16 = (String) obj;
                if (str16.length() > 0) {
                    return new ObservableJust(new C24366had(new C17402cNd(str16), Boolean.TRUE));
                }
                C34063opj c34063opj = (C34063opj) obj2;
                c34063opj.getClass();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.O1;
                InterfaceC34553pC3 interfaceC34553pC3 = c34063opj.d;
                Observable C = interfaceC34553pC3.C(enumC24957i19);
                Observables observables = Observables.a;
                Observable C2 = interfaceC34553pC3.C(EnumC24957i19.P1);
                observables.getClass();
                return new ObservableMap(new ObservableSubscribeOn(c34063opj.a.D().d0(new C23145gfi(Observables.a(C, C2).d0(new C43863w9i(29, c34063opj), false), c34063opj, C, 17), false), c34063opj.f.d()), FMi.X);
            case 12:
            case 13:
            case 19:
            case 22:
            case 23:
            default:
                C29490lPj c29490lPj = (C29490lPj) obj2;
                c29490lPj.l0 = (InterfaceC3158Fq0) obj;
                c29490lPj.k0.d(a.b(new C25480iPj(c29490lPj, i5)));
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).c();
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 14:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C41781uc0 c41781uc0 = ((C12644Xc7) c24366had.b).G;
                return interfaceC25716ib5.r(new C57(c41781uc0, new C2282Eca(new C10005Sg(4, (C3216Fsj) obj2, C3216Fsj.class, "mutedFriendsMapper", "mutedFriendsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JLjava/util/Set;)Lcom/snap/location/valis/MutedFriends;", 0, 15), i2, c41781uc0), i4));
            case 15:
                C5385Jsj c5385Jsj = (C5385Jsj) obj2;
                c5385Jsj.h.q.onNext(new C17402cNd((List) obj));
                ObservableRefCount observableRefCount = c5385Jsj.h.v;
                C25730ibj c25730ibj = C25730ibj.t0;
                observableRefCount.getClass();
                return new ObservableFilter(observableRefCount, c25730ibj);
            case 16:
                return new CompletableAndThenObservable(((JXa) obj).a(), (BehaviorSubject) obj2).c0();
            case 17:
                NL7[] nl7Arr = (NL7[]) ((AbstractC30352m3d) obj).c();
                C38012rn0 c38012rn0 = ((C1019Btj) obj2).j;
                return new F83(nl7Arr);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C26477j9i((C28954l0j) c24366had2.a, (RF8) c24366had2.b, (C3780Gtj) obj2, 22));
            case 20:
                C9292Qxj c9292Qxj = (C9292Qxj) obj;
                ((C3841Gwj) obj2).getClass();
                Iterable<C36754qqd> iterable = (Iterable) c9292Qxj.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C36754qqd c36754qqd : iterable) {
                    C9774Ruj c9774Ruj = new C9774Ruj();
                    String str17 = c36754qqd.a;
                    c9774Ruj.i = str17;
                    c9774Ruj.b = str17;
                    c9774Ruj.a = c36754qqd.c;
                    c9774Ruj.c = c36754qqd.b;
                    if (!c36754qqd.e) {
                        str4 = "";
                    } else {
                        str4 = "0";
                    }
                    c9774Ruj.l = str4;
                    arrayList2.add(c9774Ruj);
                }
                return new YOd(new C23520gwj(AbstractC41828ue3.u1(arrayList2)), c9292Qxj.a);
            case 21:
                return C27573jyj.a((C27573jyj) obj2, (C26386j5f) obj);
            case 24:
                C38012rn0 c38012rn02 = ((SEj) obj2).G;
                return new C16316bZd(null, (Throwable) obj, null, null, 13);
            case 25:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C40024tHj c40024tHj = (C40024tHj) obj2;
                return Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i3)), new C7640Nwj(interfaceC12857Xmb, i, c40024tHj)), interfaceC12857Xmb, (InterfaceC28223kT6) c40024tHj.b.get(), c40024tHj.f);
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                return new C32268nUi((InterfaceC20049eLj) obj2, (Collection) c24366had3.a, (String) c24366had3.b);
            case 27:
                CLj cLj = (CLj) obj;
                BLj bLj = (BLj) obj2;
                Q6b q6b = bLj.l;
                q6b.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                PublishSubject publishSubject = q6b.e;
                publishSubject.getClass();
                return Single.e(new SingleMap(new ObservableDebounceTimed(publishSubject, 250L, timeUnit, Schedulers.b).c0(), new TJj(bLj, i6, cLj)), new SingleMap(bLj.m.a.c0(), new C15822bBj(bLj, i, cLj)), new SingleMap(new SingleTimer(1000L, timeUnit, bLj.p.d()), new C42739vJj(i6, cLj)));
            case 28:
                C38515s9i c38515s9i = ((LMj) obj2).m;
                BS7 bs7 = (BS7) c38515s9i.b;
                return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFlatMap(((C35402pq) bs7.c).a(), new C46760yKa((C1448Co8) obj, 16, bs7)), new C41414uKa(12, bs7)), new C8644Psj(13, c38515s9i)), ((C0973Bre) c38515s9i.t).d());
        }
    }

    public int b() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        int i = c38915sSi.M;
        if (i != 2 && i != 1) {
            return c38915sSi.E;
        }
        return c38915sSi.F;
    }

    public int c() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        int i = c38915sSi.M;
        if (i != 2 && i != 1) {
            return c38915sSi.C;
        }
        return ((c38915sSi.E / 2) + c38915sSi.C) - (c38915sSi.F / 2);
    }

    public int d() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        int i = c38915sSi.M;
        if (i != 2 && i != 1) {
            return c38915sSi.D;
        }
        return ((c38915sSi.F / 2) + c38915sSi.D) - (c38915sSi.E / 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007d, code lost:
    
        if (r7.b() == r6.b()) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x08e3, code lost:
    
        if (r12.longValue() <= Long.MAX_VALUE) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0354, code lost:
    
        if (r26 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0105, code lost:
    
        if (r22.longValue() <= Long.MAX_VALUE) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x04da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0a88  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0ab6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0a4f  */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v44 */
    @Override // io.reactivex.rxjava3.functions.Function8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        List list;
        int i;
        boolean z4;
        Collection collection;
        boolean z5;
        String string;
        SpannableString spannableString;
        boolean z6;
        int i2;
        char c;
        char c2;
        ArrayList arrayList;
        boolean z7;
        Collection collection2;
        String userId;
        Iterator it;
        ArrayList arrayList2;
        C45372xI c45372xI;
        long j;
        ArrayList arrayList3;
        Collection collection3;
        C6992Mrj c6992Mrj;
        Iterable arrayList4;
        Iterator it2;
        boolean z8;
        C11272Uoe c11272Uoe;
        boolean z9;
        ArrayList arrayList5;
        EnumC5907Krj enumC5907Krj;
        Set set;
        int min;
        Iterator it3;
        ArrayList arrayList6;
        long longValue;
        String string2;
        Iterator it4;
        String str2;
        boolean z10;
        boolean z11;
        EnumC5907Krj enumC5907Krj2;
        boolean z12;
        boolean z13;
        Set set2;
        ArrayList arrayList7;
        ?? r7;
        int i3;
        Iterable iterable;
        ArrayList arrayList8;
        String string3;
        C9712Rrj c9712Rrj;
        String str3;
        String str4;
        C6992Mrj c6992Mrj2 = (C6992Mrj) obj;
        C0661Bcg c0661Bcg = (C0661Bcg) obj2;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        LSg lSg = (LSg) obj6;
        C21669fZa c21669fZa = (C21669fZa) obj7;
        C47445yqa c47445yqa = (C47445yqa) obj8;
        C8080Orj c8080Orj = (C8080Orj) this.b;
        c8080Orj.getClass();
        C0661Bcg c0661Bcg2 = (C0661Bcg) ((AbstractC30352m3d) obj3).i();
        Map map = c47445yqa.a;
        List list2 = c47445yqa.b;
        boolean z14 = c47445yqa.c;
        List list3 = c21669fZa.a;
        List list4 = c21669fZa.b;
        List list5 = c21669fZa.c;
        Set set3 = c21669fZa.d;
        AbstractC30352m3d abstractC30352m3d = c21669fZa.e;
        List list6 = c21669fZa.f;
        int i4 = c21669fZa.g;
        boolean z15 = c0661Bcg2 != null && c0661Bcg.i == c0661Bcg2.i;
        C0661Bcg c0661Bcg3 = (c0661Bcg2 == null || !z15) ? c0661Bcg : c0661Bcg2;
        if (z15) {
            if (c0661Bcg2 != null) {
                z = z15;
            } else {
                z = z15;
            }
            z2 = true;
            boolean z16 = !z && (c0661Bcg2 == null || c0661Bcg2.c() != c0661Bcg.c());
            boolean b = (c0661Bcg2 == null && z2) ? c0661Bcg2.b() : booleanValue;
            boolean c3 = (c0661Bcg2 == null && z16) ? c0661Bcg2.c() : booleanValue2;
            z3 = c0661Bcg.r;
            TB0 i5 = C28999l2k.i(null, null, null, null, null, null, 124);
            str = lSg.a;
            if (str != null || (str3 = lSg.f) == null) {
                list = list2;
                i = i4;
                z4 = z14;
            } else {
                if (b) {
                    i = i4;
                    str4 = c8080Orj.q0;
                } else {
                    i = i4;
                    str4 = lSg.k;
                    if (!TextUtils.isEmpty(str4)) {
                        try {
                            Long valueOf = Long.valueOf(str4);
                            if (valueOf != null) {
                                if (valueOf.longValue() >= 10225234) {
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str4 = "10226021";
                }
                z4 = z14;
                list = list2;
                i5 = C28999l2k.i(str, AbstractC20835ew8.s(str3, str4, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
            }
            TB0 tb0 = i5;
            ArrayList arrayList9 = new ArrayList();
            if (!z3 && c6992Mrj2.d.a != 3 && c6992Mrj2.f) {
                ((C8241Oze) c8080Orj.t).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str5 = lSg.a;
                if (str5 != null) {
                    c8080Orj.m0.b(currentTimeMillis, str5, EnumC36295qVa.LOCATION_PERMISSION_UPSELL, EnumC35641q0h.LOCATION_SHARING_SETTINGS);
                }
                collection = Collections.singletonList(new C43442vqg(C39004sX3.c(c8080Orj.c, R.color.f26590_resource_name_obfuscated_res_0x7f06046a), c8080Orj.c.getString(R.string.simplified_location_settings_banner_title), c8080Orj.c.getString(R.string.simplified_location_settings_banner_subtitle), currentTimeMillis));
            } else {
                collection = C38757sL6.a;
            }
            boolean z17 = c6992Mrj2.b;
            ArrayList S = C8080Orj.S(list3, c0661Bcg.e);
            ArrayList S2 = C8080Orj.S(list3, c0661Bcg.d);
            z5 = c6992Mrj2.e;
            MushroomApplication mushroomApplication = c8080Orj.c;
            String string4 = mushroomApplication.getString(R.string.nyc_ghost_mode);
            String string5 = mushroomApplication.getString(R.string.nyc_ghost_mode_last_active_hint);
            long j2 = c0661Bcg3.j;
            ((C8241Oze) c8080Orj.t).getClass();
            C5365Jrj c5365Jrj = new C5365Jrj(101L, 1, string4, string5, b, z2, j2 - System.currentTimeMillis(), z17, tb0, true);
            boolean z18 = !z;
            C4281Hrj c4281Hrj = new C4281Hrj(103L, EnumC35854qAa.a, c0661Bcg3.c, mushroomApplication.getString(R.string.nyc_my_friends), null, c0661Bcg3.h, b, z18, z16, 1024);
            C4281Hrj c4281Hrj2 = new C4281Hrj(105L, EnumC35854qAa.c, c0661Bcg3.c, mushroomApplication.getString(R.string.nyc_blacklist_friends), S, c0661Bcg3.h, b, z18, z16, 1536);
            C4281Hrj c4281Hrj3 = new C4281Hrj(104L, EnumC35854qAa.b, c0661Bcg3.c, mushroomApplication.getString(R.string.nyc_select_friends), S2, c0661Bcg3.h, b, z18, z16, Chrysalis.PIXEL_LAYOUT_ARGB);
            if (!z3) {
                string = mushroomApplication.getString(R.string.nyc_who_can_see_location);
            } else {
                string = mushroomApplication.getString(R.string.nyc_my_last_active_location);
            }
            Collection collection4 = collection;
            C9168Qrj c9168Qrj = new C9168Qrj(99L, string, true);
            if (!z3) {
                spannableString = new SpannableString(mushroomApplication.getString(R.string.nyc_my_last_active_simplified_description));
            } else {
                spannableString = new SpannableString(mushroomApplication.getString(R.string.nyc_my_last_active_location_description));
            }
            z6 = z3;
            ArrayList a0 = AbstractC43165ve3.a0(c9168Qrj, new C9712Rrj(100L, spannableString, !z3 ? new SpannableString(mushroomApplication.getString(R.string.nyc_my_last_active_simplified_description_settings)) : null, z6), c5365Jrj);
            a0.addAll(Collections.singletonList(c4281Hrj));
            if (z5) {
                i2 = 2;
                c2 = 0;
                c = 1;
                a0.addAll(AbstractC43165ve3.Y(new C8624Prj(107L), c4281Hrj2));
            } else {
                i2 = 2;
                c = 1;
                c2 = 0;
            }
            C5949Ku[] c5949KuArr = new C5949Ku[i2];
            c5949KuArr[c2] = new C8624Prj(108L);
            c5949KuArr[c] = c4281Hrj3;
            a0.addAll(AbstractC43165ve3.Y(c5949KuArr));
            if (!z6) {
                collection2 = C38757sL6.a;
                arrayList = arrayList9;
                z7 = c3;
            } else {
                C2261Eba c2261Eba = c8080Orj.h0;
                long j3 = c0661Bcg3.o;
                c2261Eba.getClass();
                ArrayList arrayList10 = new ArrayList();
                ArrayList arrayList11 = new ArrayList();
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    InterfaceC18996dZa interfaceC18996dZa = (InterfaceC18996dZa) it5.next();
                    long j4 = j3;
                    String userId2 = interfaceC18996dZa.getUserId();
                    C16708bra c16708bra = userId2 != null ? (C16708bra) map.get(userId2) : null;
                    if ((c16708bra != null ? c16708bra.e : false) && (userId = interfaceC18996dZa.getUserId()) != null) {
                        String displayName = interfaceC18996dZa.getDisplayName();
                        if (displayName != null) {
                            if (displayName.length() == 0) {
                                C39435sqj b2 = interfaceC18996dZa.b();
                                displayName = b2 != null ? b2.a() : null;
                            }
                        }
                        C39435sqj b3 = interfaceC18996dZa.b();
                        displayName = b3 != null ? b3.a() : "";
                        String str6 = displayName;
                        it = it5;
                        arrayList2 = arrayList9;
                        c45372xI = new C45372xI(userId, str6, O59.g(userId, interfaceC18996dZa.a(), interfaceC18996dZa.c()), c16708bra != null ? c16708bra.f : -1L);
                    } else {
                        arrayList2 = arrayList9;
                        it = it5;
                        c45372xI = null;
                    }
                    if (c45372xI != null) {
                        arrayList11.add(c45372xI);
                    }
                    it5 = it;
                    j3 = j4;
                    arrayList9 = arrayList2;
                }
                arrayList = arrayList9;
                long j5 = j3;
                List i1 = AbstractC41828ue3.i1(arrayList11, new C2916Fea(10));
                List list7 = i1;
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it6 = list7.iterator();
                while (it6.hasNext()) {
                    arrayList12.add(((C45372xI) it6.next()).b);
                }
                MushroomApplication mushroomApplication2 = (MushroomApplication) c2261Eba.b;
                arrayList10.addAll(0, Collections.singletonList(new C6942Mpa(Znk.k(arrayList12, mushroomApplication2.getResources()), i1, c3)));
                if (arrayList10.isEmpty()) {
                    z7 = c3;
                } else {
                    String string6 = mushroomApplication2.getString(R.string.nyc_my_live_location_toggle);
                    String string7 = mushroomApplication2.getString(R.string.nyc_my_live_location_toggle_description);
                    ((C8241Oze) ((B73) c2261Eba.c)).getClass();
                    boolean z19 = c3;
                    z7 = z19;
                    arrayList10.addAll(0, Collections.singletonList(new C5365Jrj(202L, 3, string6, string7, z19, z16, j5 - System.currentTimeMillis(), false, tb0, true)));
                    arrayList10.addAll(0, AbstractC43165ve3.Y(new C9168Qrj(200L, mushroomApplication2.getString(R.string.nyc_my_live_location), true), new C9712Rrj(201L, new SpannableString(mushroomApplication2.getString(R.string.nyc_my_live_location_description)))));
                }
                collection2 = arrayList10;
            }
            if (!z6) {
                arrayList4 = C38757sL6.a;
                arrayList3 = a0;
                c6992Mrj = c6992Mrj2;
                collection3 = collection2;
                j = 1;
            } else {
                O59 o59 = c8080Orj.k0;
                o59.getClass();
                AtomicLong atomicLong = new AtomicLong(115L);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList13 = new ArrayList();
                j = 1;
                ArrayList arrayList14 = new ArrayList();
                Iterator it7 = list3.iterator();
                while (it7.hasNext()) {
                    Object next = it7.next();
                    InterfaceC18996dZa interfaceC18996dZa2 = (InterfaceC18996dZa) next;
                    Collection collection5 = collection2;
                    String userId3 = interfaceC18996dZa2.getUserId();
                    Iterator it8 = it7;
                    C16708bra c16708bra2 = (C16708bra) map.get(userId3);
                    ArrayList arrayList15 = a0;
                    boolean z20 = c16708bra2 != null ? c16708bra2.e : false;
                    if (userId3 != null && map.containsKey(userId3)) {
                        boolean z21 = z20;
                        if (((C20727era) o59.c).a(c16708bra2, interfaceC18996dZa2.e()) && !z21) {
                            z8 = true;
                            if (!z8) {
                                arrayList14.add(next);
                            }
                            it7 = it8;
                            collection2 = collection5;
                            a0 = arrayList15;
                        }
                    }
                    z8 = false;
                    if (!z8) {
                    }
                    it7 = it8;
                    collection2 = collection5;
                    a0 = arrayList15;
                }
                arrayList3 = a0;
                collection3 = collection2;
                boolean z22 = arrayList14.size() > 4;
                List m1 = (!z22 || z4) ? arrayList14 : AbstractC41828ue3.m1(arrayList14, 4);
                Iterator it9 = m1.iterator();
                int i6 = 0;
                while (it9.hasNext()) {
                    InterfaceC18996dZa interfaceC18996dZa3 = (InterfaceC18996dZa) it9.next();
                    List list8 = m1;
                    String userId4 = interfaceC18996dZa3.getUserId();
                    if (userId4 == null) {
                        it2 = it9;
                    } else {
                        String a = AbstractC41726uZa.a(interfaceC18996dZa3);
                        it2 = it9;
                        C16708bra c16708bra3 = (C16708bra) map.get(userId4);
                        if (c16708bra3 != null) {
                            ArrayList arrayList16 = arrayList14;
                            long h = o59.h(userId4, atomicLong, linkedHashMap, false);
                            C6992Mrj c6992Mrj3 = c6992Mrj2;
                            arrayList13.add(new C47476yrj(h, userId4, a, ((C19367dq9) o59.b).m(c16708bra3.c, c16708bra3.e), O59.g(userId4, interfaceC18996dZa3.a(), interfaceC18996dZa3.c()), i6 == 0, i6 == list8.size() + (-1), z7, z22));
                            if (i6 != list8.size() - 1 || z22) {
                                arrayList13.add(new C8624Prj(h + 1));
                            }
                            i6++;
                            m1 = list8;
                            it9 = it2;
                            arrayList14 = arrayList16;
                            c6992Mrj2 = c6992Mrj3;
                        }
                    }
                    m1 = list8;
                    it9 = it2;
                }
                c6992Mrj = c6992Mrj2;
                ArrayList arrayList17 = arrayList14;
                if (z22) {
                    arrayList13.add(new C10256Srj(1, arrayList17.size() - 4, 0, 16, atomicLong.longValue() + 1, z4));
                }
                if (!arrayList13.isEmpty()) {
                    arrayList13.add(0, new C9168Qrj(o59.h("temporary_session_header_id", atomicLong, linkedHashMap, true), ((Resources) o59.t).getString(R.string.nyc_temporary_live_location), false));
                }
                arrayList4 = new ArrayList(arrayList13);
            }
            boolean isEmpty = collection3.isEmpty();
            c11272Uoe = c8080Orj.i0;
            C5607Kdc c5607Kdc = (C5607Kdc) abstractC30352m3d.i();
            c11272Uoe.getClass();
            if (!z6 && (c0661Bcg3.c != EnumC35854qAa.b || c0661Bcg3.b())) {
                arrayList6 = new ArrayList();
                z9 = isEmpty;
            } else {
                ArrayList arrayList18 = new ArrayList();
                List m12 = AbstractC41828ue3.m1(c11272Uoe.d(list6), 3);
                ArrayList d = c11272Uoe.d(AbstractC41828ue3.u1(set3));
                if (!z6) {
                    ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list4, list5), d);
                    ArrayList arrayList19 = new ArrayList();
                    Iterator it10 = Z0.iterator();
                    while (it10.hasNext()) {
                        Object next2 = it10.next();
                        InterfaceC18996dZa interfaceC18996dZa4 = (InterfaceC18996dZa) next2;
                        if (c5607Kdc == null || (set2 = c5607Kdc.a) == null) {
                            z12 = isEmpty;
                            z13 = false;
                        } else {
                            z12 = isEmpty;
                            z13 = AbstractC41828ue3.x0(set2, interfaceC18996dZa4.getUserId());
                        }
                        boolean z23 = interfaceC18996dZa4.getUserId() != null ? !c0661Bcg3.d(r13) : false;
                        boolean z24 = z13;
                        Iterator it11 = it10;
                        if (((C29727lb5) c11272Uoe.c).i(interfaceC18996dZa4.getUserId(), interfaceC18996dZa4.e()).booleanValue() && z23 && !z24) {
                            arrayList19.add(next2);
                        }
                        it10 = it11;
                        isEmpty = z12;
                    }
                    z9 = isEmpty;
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList20 = new ArrayList();
                    Iterator it12 = arrayList19.iterator();
                    while (it12.hasNext()) {
                        Object next3 = it12.next();
                        if (hashSet.add(((InterfaceC18996dZa) next3).getUserId())) {
                            arrayList20.add(next3);
                        }
                    }
                    arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList20, 10));
                    Iterator it13 = arrayList20.iterator();
                    while (it13.hasNext()) {
                        InterfaceC18996dZa interfaceC18996dZa5 = (InterfaceC18996dZa) it13.next();
                        if (list4.contains(interfaceC18996dZa5)) {
                            enumC5907Krj2 = EnumC5907Krj.b;
                        } else {
                            enumC5907Krj2 = (!list5.contains(interfaceC18996dZa5) && d.contains(interfaceC18996dZa5)) ? EnumC5907Krj.X : EnumC5907Krj.c;
                        }
                        arrayList5.add(new C24366had(interfaceC18996dZa5, enumC5907Krj2));
                    }
                } else {
                    z9 = isEmpty;
                    ArrayList Z02 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list, list4), m12), list5);
                    ArrayList arrayList21 = new ArrayList();
                    Iterator it14 = Z02.iterator();
                    while (it14.hasNext()) {
                        Object next4 = it14.next();
                        InterfaceC18996dZa interfaceC18996dZa6 = (InterfaceC18996dZa) next4;
                        boolean x0 = (c5607Kdc == null || (set = c5607Kdc.a) == null) ? false : AbstractC41828ue3.x0(set, interfaceC18996dZa6.getUserId());
                        if (!map.containsKey(interfaceC18996dZa6.getUserId()) && !x0 && ((C29727lb5) c11272Uoe.c).i(interfaceC18996dZa6.getUserId(), interfaceC18996dZa6.e()).booleanValue()) {
                            arrayList21.add(next4);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList22 = new ArrayList();
                    Iterator it15 = arrayList21.iterator();
                    while (it15.hasNext()) {
                        Object next5 = it15.next();
                        if (hashSet2.add(((InterfaceC18996dZa) next5).getUserId())) {
                            arrayList22.add(next5);
                        }
                    }
                    arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList22, 10));
                    Iterator it16 = arrayList22.iterator();
                    while (it16.hasNext()) {
                        InterfaceC18996dZa interfaceC18996dZa7 = (InterfaceC18996dZa) it16.next();
                        List list9 = list;
                        if (list9.contains(interfaceC18996dZa7)) {
                            enumC5907Krj = EnumC5907Krj.a;
                        } else if (list4.contains(interfaceC18996dZa7)) {
                            enumC5907Krj = EnumC5907Krj.b;
                        } else if (m12.contains(interfaceC18996dZa7)) {
                            enumC5907Krj = EnumC5907Krj.t;
                        } else {
                            enumC5907Krj = EnumC5907Krj.c;
                        }
                        arrayList5.add(new C24366had(interfaceC18996dZa7, enumC5907Krj));
                        list = list9;
                    }
                }
                ArrayList arrayList23 = new ArrayList();
                int min2 = Math.min(arrayList5.size(), 4);
                min = Math.min(((arrayList5.size() - 1) / 4) + 1, 5);
                int i7 = i + 1;
                List m13 = AbstractC41828ue3.m1(arrayList5, min2 * i7);
                int size = m13.size();
                it3 = m13.iterator();
                int i8 = 0;
                while (it3.hasNext()) {
                    C24366had c24366had = (C24366had) it3.next();
                    InterfaceC18996dZa interfaceC18996dZa8 = (InterfaceC18996dZa) c24366had.a;
                    EnumC5907Krj enumC5907Krj3 = (EnumC5907Krj) c24366had.b;
                    if (i8 == size) {
                        break;
                    }
                    String userId5 = interfaceC18996dZa8.getUserId();
                    if (userId5 != null) {
                        synchronized (c11272Uoe) {
                            try {
                                Long l = (Long) ((LinkedHashMap) c11272Uoe.X).get(userId5);
                                if (l == null) {
                                    l = Long.valueOf(((AtomicLong) c11272Uoe.t).getAndAdd(2L));
                                    ((LinkedHashMap) c11272Uoe.X).put(userId5, l);
                                }
                                longValue = l.longValue();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        String a2 = AbstractC41726uZa.a(interfaceC18996dZa8);
                        int ordinal = enumC5907Krj3.ordinal();
                        MushroomApplication mushroomApplication3 = (MushroomApplication) c11272Uoe.b;
                        if (ordinal == 0) {
                            string2 = mushroomApplication3.getString(R.string.nyc_quick_share_share_back_subtitle);
                        } else if (ordinal == 1) {
                            string2 = mushroomApplication3.getString(R.string.nyc_quick_share_best_friend_subtitle);
                        } else if (ordinal == 2) {
                            string2 = mushroomApplication3.getString(R.string.nyc_quick_share_recently_interacted_subtitle);
                        } else if (ordinal == 3) {
                            string2 = mushroomApplication3.getString(R.string.nyc_quick_share_previously_shared_live_subtitle);
                        } else if (ordinal == 4) {
                            string2 = mushroomApplication3.getString(R.string.nyc_quick_share_sharing_with_you_subtitle);
                        } else {
                            throw new RuntimeException();
                        }
                        String str7 = string2;
                        String a3 = interfaceC18996dZa8.a();
                        String c4 = interfaceC18996dZa8.c();
                        TB0 i9 = C28999l2k.i(null, null, null, null, null, null, 124);
                        if (a3 != null) {
                            if (!TextUtils.isEmpty(c4)) {
                                try {
                                    Long valueOf2 = Long.valueOf(c4);
                                    if (valueOf2 != null) {
                                        if (valueOf2.longValue() >= 10225234) {
                                        }
                                    }
                                } catch (NumberFormatException unused2) {
                                }
                            }
                            c4 = "10226021";
                            it4 = it3;
                            i9 = C28999l2k.i(userId5, AbstractC20835ew8.s(a3, c4, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
                            str2 = userId5;
                        } else {
                            it4 = it3;
                            str2 = userId5;
                        }
                        TB0 tb02 = i9;
                        boolean z25 = i8 == 0;
                        if (min != 1 ? i8 != size : i8 != size - 1) {
                            z10 = z6;
                            z11 = false;
                        } else {
                            z10 = z6;
                            z11 = true;
                        }
                        z6 = z10;
                        arrayList23.add(new C6449Lrj(longValue, str2, a2, str7, tb02, z25, z11, enumC5907Krj3, z10));
                        if (i8 != size - 1) {
                            arrayList23.add(new C8624Prj(longValue + j));
                        }
                        i8++;
                        it3 = it4;
                    }
                }
                arrayList18.addAll(arrayList23);
                if (min > 1) {
                    arrayList18.addAll(AbstractC43165ve3.Y(new C8624Prj(((AtomicLong) c11272Uoe.t).longValue() + j), new C10256Srj(2, 0, i, 8, ((AtomicLong) c11272Uoe.t).longValue() + 2, i7 == min)));
                }
                arrayList6 = arrayList18;
            }
            arrayList7 = new ArrayList(arrayList6);
            if (arrayList7.isEmpty()) {
                boolean isEmpty2 = map.isEmpty();
                if (z9 && !z6) {
                    string3 = ((MushroomApplication) c11272Uoe.b).getString(R.string.nyc_quick_share_empty_state_title);
                } else {
                    string3 = ((MushroomApplication) c11272Uoe.b).getString(R.string.nyc_quick_share_title);
                }
                C9168Qrj c9168Qrj2 = new C9168Qrj(300L, string3, isEmpty2);
                if (z6) {
                    c9712Rrj = new C9712Rrj(301L, new SpannableString(((MushroomApplication) c11272Uoe.b).getString(R.string.nyc_quick_share_simplified_description)));
                } else {
                    c9712Rrj = isEmpty2 ? new C9712Rrj(301L, new SpannableString(((MushroomApplication) c11272Uoe.b).getString(R.string.nyc_quick_share_description))) : null;
                }
                i3 = 2;
                r7 = 0;
                arrayList7.addAll(0, AbstractC42464v70.w0(new C5949Ku[]{c9168Qrj2, c9712Rrj}));
            } else {
                r7 = 0;
                i3 = 2;
            }
            if (c8080Orj.r0 != i3) {
                C9168Qrj c9168Qrj3 = new C9168Qrj(111L, c8080Orj.c.getString(R.string.bitmoji), r7);
                C4823Irj c4823Irj = new C4823Irj(lSg.f != null);
                C5949Ku[] c5949KuArr2 = new C5949Ku[2];
                c5949KuArr2[r7] = c9168Qrj3;
                c5949KuArr2[1] = c4823Irj;
                iterable = AbstractC43165ve3.Y(c5949KuArr2);
            } else {
                iterable = C38757sL6.a;
            }
            MushroomApplication mushroomApplication4 = c8080Orj.c;
            List Y = AbstractC43165ve3.Y(new C9168Qrj(113L, mushroomApplication4.getString(R.string.nyc_support), false), new H7g(mushroomApplication4.getString(R.string.nyc_suggest_a_place), new F1j(23, c8080Orj)));
            if (!c6992Mrj.c) {
                arrayList8 = arrayList;
                arrayList8.addAll(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(collection4, collection3), arrayList4), arrayList7), arrayList3), iterable), Y));
            } else {
                arrayList8 = arrayList;
                arrayList8.addAll(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(collection4, arrayList3), collection3), arrayList4), arrayList7), iterable), Y));
            }
            return AbstractC19049dbk.b(arrayList8);
        }
        z = z15;
        z2 = false;
        if (z) {
        }
        if (c0661Bcg2 == null) {
        }
        if (c0661Bcg2 == null) {
        }
        z3 = c0661Bcg.r;
        TB0 i52 = C28999l2k.i(null, null, null, null, null, null, 124);
        str = lSg.a;
        if (str != null) {
        }
        list = list2;
        i = i4;
        z4 = z14;
        TB0 tb03 = i52;
        ArrayList arrayList92 = new ArrayList();
        if (!z3) {
        }
        collection = C38757sL6.a;
        boolean z172 = c6992Mrj2.b;
        ArrayList S3 = C8080Orj.S(list3, c0661Bcg.e);
        ArrayList S22 = C8080Orj.S(list3, c0661Bcg.d);
        z5 = c6992Mrj2.e;
        MushroomApplication mushroomApplication5 = c8080Orj.c;
        String string42 = mushroomApplication5.getString(R.string.nyc_ghost_mode);
        String string52 = mushroomApplication5.getString(R.string.nyc_ghost_mode_last_active_hint);
        long j22 = c0661Bcg3.j;
        ((C8241Oze) c8080Orj.t).getClass();
        C5365Jrj c5365Jrj2 = new C5365Jrj(101L, 1, string42, string52, b, z2, j22 - System.currentTimeMillis(), z172, tb03, true);
        boolean z182 = !z;
        C4281Hrj c4281Hrj4 = new C4281Hrj(103L, EnumC35854qAa.a, c0661Bcg3.c, mushroomApplication5.getString(R.string.nyc_my_friends), null, c0661Bcg3.h, b, z182, z16, 1024);
        C4281Hrj c4281Hrj22 = new C4281Hrj(105L, EnumC35854qAa.c, c0661Bcg3.c, mushroomApplication5.getString(R.string.nyc_blacklist_friends), S3, c0661Bcg3.h, b, z182, z16, 1536);
        C4281Hrj c4281Hrj32 = new C4281Hrj(104L, EnumC35854qAa.b, c0661Bcg3.c, mushroomApplication5.getString(R.string.nyc_select_friends), S22, c0661Bcg3.h, b, z182, z16, Chrysalis.PIXEL_LAYOUT_ARGB);
        if (!z3) {
        }
        Collection collection42 = collection;
        C9168Qrj c9168Qrj4 = new C9168Qrj(99L, string, true);
        if (!z3) {
        }
        z6 = z3;
        ArrayList a02 = AbstractC43165ve3.a0(c9168Qrj4, new C9712Rrj(100L, spannableString, !z3 ? new SpannableString(mushroomApplication5.getString(R.string.nyc_my_last_active_simplified_description_settings)) : null, z6), c5365Jrj2);
        a02.addAll(Collections.singletonList(c4281Hrj4));
        if (z5) {
        }
        C5949Ku[] c5949KuArr3 = new C5949Ku[i2];
        c5949KuArr3[c2] = new C8624Prj(108L);
        c5949KuArr3[c] = c4281Hrj32;
        a02.addAll(AbstractC43165ve3.Y(c5949KuArr3));
        if (!z6) {
        }
        if (!z6) {
        }
        boolean isEmpty3 = collection3.isEmpty();
        c11272Uoe = c8080Orj.i0;
        C5607Kdc c5607Kdc2 = (C5607Kdc) abstractC30352m3d.i();
        c11272Uoe.getClass();
        if (!z6) {
        }
        ArrayList arrayList182 = new ArrayList();
        List m122 = AbstractC41828ue3.m1(c11272Uoe.d(list6), 3);
        ArrayList d2 = c11272Uoe.d(AbstractC41828ue3.u1(set3));
        if (!z6) {
        }
        ArrayList arrayList232 = new ArrayList();
        int min22 = Math.min(arrayList5.size(), 4);
        min = Math.min(((arrayList5.size() - 1) / 4) + 1, 5);
        int i72 = i + 1;
        List m132 = AbstractC41828ue3.m1(arrayList5, min22 * i72);
        int size2 = m132.size();
        it3 = m132.iterator();
        int i82 = 0;
        while (it3.hasNext()) {
        }
        arrayList182.addAll(arrayList232);
        if (min > 1) {
        }
        arrayList6 = arrayList182;
        arrayList7 = new ArrayList(arrayList6);
        if (arrayList7.isEmpty()) {
        }
        if (c8080Orj.r0 != i3) {
        }
        MushroomApplication mushroomApplication42 = c8080Orj.c;
        List Y2 = AbstractC43165ve3.Y(new C9168Qrj(113L, mushroomApplication42.getString(R.string.nyc_support), false), new H7g(mushroomApplication42.getString(R.string.nyc_suggest_a_place), new F1j(23, c8080Orj)));
        if (!c6992Mrj.c) {
        }
        return AbstractC19049dbk.b(arrayList8);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        ((Boolean) obj).getClass();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        C26768jNd c26768jNd = (C26768jNd) this.b;
        if (!booleanValue2 && !c26768jNd.a) {
            z = false;
        } else {
            z = true;
        }
        return new C17220cEj(booleanValue, z);
    }

    public C37578rSi(C7829Ofj c7829Ofj, C4572Ifj c4572Ifj) {
        this.a = 6;
        this.b = c4572Ifj;
    }

    public C37578rSi(SEj sEj, C45308xEj c45308xEj) {
        this.a = 24;
        this.b = sEj;
    }
}
