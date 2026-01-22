package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.android.billingclient.api.Purchase;
import com.coremedia.iso.boxes.UserBox;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.plus.RestoreResult;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageQnaResponse;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UUID;
import defpackage.C35392ppb;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: sbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39100sbe implements Function, CompletableOnSubscribe, InterfaceC35039pZ8, AX0, SingleOnSubscribe, InterfaceC4420Hye, OQg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C39100sbe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.OQg
    public NQg a() {
        return (C37633rVb) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0778 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0749  */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [YSb] */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        SingleSource singleFlatMap;
        MT3 mt3;
        List list;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        DNa dNa;
        InterfaceC8269Pb0 interfaceC8269Pb02;
        S3i s3i;
        String str2;
        C39386soe c39386soe;
        S3i s3i2;
        S3i s3i3;
        YSb ySb;
        byte[] j;
        boolean z;
        boolean z2;
        C2892Fd7 b0;
        List list2;
        C10622Tjb c10622Tjb;
        AbstractC44078wK0 f;
        Uri a;
        MT3 mt32;
        SingleFlatMap singleFlatMap2;
        Object obj2;
        Object obj3;
        String str3;
        Object obj4;
        MRf mRf;
        String str4;
        int i;
        boolean z3;
        SingleSource A;
        String str5;
        int i2 = 15;
        int i3 = 8;
        int i4 = 18;
        int i5 = 7;
        int i6 = 14;
        int i7 = 0;
        int i8 = 1;
        switch (this.a) {
            case 0:
                C10186Soc c10186Soc = (C10186Soc) ((C40437tbe) this.b).a.get();
                VK1 vk1 = (VK1) this.c;
                Long l = (Long) vk1.X;
                c10186Soc.getClass();
                return new ObservableCreate(new Zzk(c10186Soc, (UUID) vk1.t, l, vk1.b, 26));
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 13:
            case 14:
            case 15:
            case 22:
            default:
                CWe cWe = (CWe) this.b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                ObservableRefCount e1 = new ObservableDefer(new C44342wWe((C9695Rr2) obj, timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS), cWe)).L0(C4584Iga.q0).B0().e1(2);
                QFa qFa = QFa.a;
                return Observable.o0(e1.L0(C5668Kga.q0), ((ObservableRefCount) this.c).L0(new C43005vWe(e1)));
            case 3:
                byte[] bArr = null;
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                ((C16514bie) this.b).getClass();
                ReportedMedia reportedMedia = new ReportedMedia();
                C7601Nv1 c7601Nv1 = ((C44601wie) obj).a;
                if (c7601Nv1 != null) {
                    str = c7601Nv1.a;
                } else {
                    str = null;
                }
                reportedMedia.b(str);
                if (c7601Nv1 != null) {
                    bArr = c7601Nv1.b;
                }
                reportedMedia.d(bArr);
                C18893dV3 c18893dV3 = (C18893dV3) this.c;
                reportedMessageContent.c(new ReportedMessageQnaResponse(I0j.W(c18893dV3.e().b), I0j.W(c18893dV3.e().c), reportedMedia, reportedMedia));
                return reportedMessageContent;
            case 4:
                InterfaceC8269Pb0 interfaceC8269Pb03 = null;
                MT3 mt33 = (MT3) obj;
                C5714Kie c5714Kie = (C5714Kie) ((S28) this.b).X;
                C6257Lie c6257Lie = (C6257Lie) this.c;
                int ordinal = c6257Lie.f.ordinal();
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        break;
                    case 7:
                        enumC6482Ltb = EnumC6482Ltb.GIF;
                        break;
                    case 9:
                        enumC6482Ltb = EnumC6482Ltb.AUDIO_STITCH;
                        break;
                }
                EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
                Iterator it = mt33.i().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ?? next = it.next();
                        InterfaceC8269Pb0 interfaceC8269Pb04 = (InterfaceC8269Pb0) next;
                        if (R4i.k1(interfaceC8269Pb04.getName(), "media", false) && !R4i.k1(interfaceC8269Pb04.getName(), "overlay", false)) {
                            interfaceC8269Pb03 = next;
                        }
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb05 = interfaceC8269Pb03;
                if (interfaceC8269Pb05 == null) {
                    singleFlatMap = Single.l(new RuntimeException("There is no media to repost."));
                } else {
                    Uri a2 = interfaceC8269Pb05.a();
                    ((C8241Oze) c5714Kie.e).getClass();
                    Single e = c5714Kie.d.e(a2, enumC6482Ltb2, System.currentTimeMillis(), c5714Kie.g);
                    C6858Mla c6858Mla = C6858Mla.A0;
                    e.getClass();
                    SingleMap singleMap = new SingleMap(e, c6858Mla);
                    C0805Bjd c0805Bjd = new C0805Bjd(29, mt33);
                    Single single = c5714Kie.c;
                    single.getClass();
                    SingleMap singleMap2 = new SingleMap(new SingleMap(single, c0805Bjd), new C25272iG(c6257Lie.j, 22));
                    Singles.a.getClass();
                    singleFlatMap = new SingleFlatMap(Singles.a(singleMap2, singleMap), new DEd(c5714Kie, interfaceC8269Pb05, enumC6482Ltb2, i3));
                }
                return new SingleDoFinally(singleFlatMap, new C44217wQd(c6257Lie, i2, mt33));
            case 9:
                return new SingleMap(((C6883Mme) this.b).c, new C25006i3e((C40293tUg) obj, i4, (C12632Xbg) this.c)).A();
            case 10:
                InterfaceC34412p5f interfaceC34412p5f = (InterfaceC34412p5f) obj;
                if (interfaceC34412p5f instanceof C23715h5f) {
                    mt3 = ((C23715h5f) interfaceC34412p5f).a;
                } else {
                    mt3 = null;
                }
                if (mt3 != null) {
                    if (mt3.e1()) {
                        mt32 = mt3;
                    } else {
                        mt32 = null;
                    }
                    if (mt32 != null) {
                        list = mt32.i();
                        if (list == null) {
                            list = C38757sL6.a;
                        }
                        interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(list);
                        dNa = (DNa) this.b;
                        if (interfaceC8269Pb0 != null || (a = interfaceC8269Pb0.a()) == null || (r4 = a.toString()) == null) {
                            String str6 = dNa.d;
                        }
                        String str7 = str6;
                        interfaceC8269Pb02 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(list);
                        S3i s3i4 = S3i.b;
                        S3i s3i5 = S3i.c;
                        if (interfaceC8269Pb02 == null && (f = interfaceC8269Pb02.f()) != null) {
                            if (f instanceof C30357m3i) {
                                s3i = s3i5;
                            } else if (f instanceof C31694n3i) {
                                s3i = s3i4;
                            } else if (f instanceof C33033o3i) {
                                s3i = S3i.t;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            s3i = null;
                        }
                        if (mt3 == null && (b0 = mt3.b0()) != null && (list2 = b0.b) != null && (c10622Tjb = (C10622Tjb) AbstractC41828ue3.I0(list2)) != null) {
                            str2 = c10622Tjb.m;
                        } else {
                            str2 = null;
                        }
                        c39386soe = (C39386soe) this.c;
                        if (!((Boolean) c39386soe.d.getValue()).booleanValue()) {
                            if (str2 != null) {
                                z = AbstractC43490vsk.e(str2);
                            } else {
                                z = false;
                            }
                            if (z) {
                                s3i2 = s3i5;
                            } else {
                                if (str2 != null) {
                                    z2 = AbstractC43490vsk.f(str2);
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    s3i2 = s3i4;
                                } else {
                                    s3i2 = dNa.j;
                                }
                            }
                        } else {
                            s3i2 = dNa.j;
                        }
                        if (s3i == null && ((s3i == s3i5 && s3i2 == s3i4) || (s3i == s3i4 && s3i2 == s3i5))) {
                            s3i3 = s3i;
                        } else {
                            s3i3 = s3i2;
                        }
                        ySb = 0;
                        ySb = 0;
                        R3i r3i = new R3i(list, dNa.h, ySb, 28);
                        j = ((InterfaceC19582e03) c39386soe.b.get()).j(EnumC10075Sj6.X, J03.a);
                        if (j.length != 0) {
                            try {
                                ySb = YSb.a(j);
                            } catch (C13482Yq9 unused) {
                                ((InterfaceC14452aA8) c39386soe.c.get()).h(EnumC19739e76.f0, 1L);
                            }
                        }
                        if (ySb == 0) {
                            C35392ppb.a aVar = new C35392ppb.a();
                            aVar.b = 10000;
                            int i9 = aVar.a;
                            aVar.c = 25000;
                            aVar.t = 25000;
                            aVar.X = 0.7f;
                            aVar.a = 15 | i9;
                            C35392ppb c35392ppb = new C35392ppb();
                            c35392ppb.b = 90000;
                            int i10 = c35392ppb.a;
                            c35392ppb.c = 90000;
                            c35392ppb.X = 50;
                            c35392ppb.Y = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                            c35392ppb.Z = 0;
                            c35392ppb.e0 = false;
                            c35392ppb.a = i10 | 123;
                            c35392ppb.h0 = aVar;
                            ySb = new YSb();
                            ySb.a = AbstractC42464v70.W0(new Integer[]{-1});
                            ySb.b = new C35392ppb[]{c35392ppb};
                        }
                        return new C24366had(mt3, new IWc(str7, null, true, new E3i(s3i3, null, ySb, null, r3i, 18), 48));
                    }
                }
                list = null;
                if (list == null) {
                }
                interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(list);
                dNa = (DNa) this.b;
                if (interfaceC8269Pb0 != null) {
                }
                String str62 = dNa.d;
                String str72 = str62;
                interfaceC8269Pb02 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(list);
                S3i s3i42 = S3i.b;
                S3i s3i52 = S3i.c;
                if (interfaceC8269Pb02 == null) {
                }
                s3i = null;
                if (mt3 == null) {
                }
                str2 = null;
                c39386soe = (C39386soe) this.c;
                if (!((Boolean) c39386soe.d.getValue()).booleanValue()) {
                }
                if (s3i == null) {
                }
                s3i3 = s3i2;
                ySb = 0;
                ySb = 0;
                R3i r3i2 = new R3i(list, dNa.h, ySb, 28);
                j = ((InterfaceC19582e03) c39386soe.b.get()).j(EnumC10075Sj6.X, J03.a);
                if (j.length != 0) {
                }
                if (ySb == 0) {
                }
                return new C24366had(mt3, new IWc(str72, null, true, new E3i(s3i3, null, ySb, null, r3i2, 18), 48));
            case 11:
                List list3 = (List) obj;
                List list4 = ((C24145hQ) this.b).b;
                if (list4 != null) {
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            Purchase purchase = (Purchase) obj2;
                            if (purchase.d() == 1) {
                                Iterator it3 = list3.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj3 = it3.next();
                                        if (purchase.c().contains(((C43489vsj) obj3).b)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                if (obj3 != null) {
                                }
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Purchase purchase2 = (Purchase) obj2;
                    if (purchase2 != null) {
                        C15354aqe c15354aqe = (C15354aqe) this.c;
                        C22738gMd c22738gMd = c15354aqe.b;
                        J7i j7i = (J7i) c22738gMd.b;
                        SingleCache singleCache = j7i.b;
                        C6835Mk8 c6835Mk8 = new C6835Mk8();
                        c6835Mk8.b = 1;
                        c6835Mk8.a |= 1;
                        singleFlatMap2 = new SingleFlatMap(Single.J(j7i.a.F(singleCache, c6835Mk8, A7i.f0), ((XSg) c22738gMd.c).n(), new C22046fqe(c22738gMd, i8)), new C25006i3e(c15354aqe, 20, purchase2));
                        if (singleFlatMap2 != null) {
                            return new SingleJust(new G4f(RestoreResult.FailedNoPurchases, "Nothing In Queue"));
                        }
                        return singleFlatMap2;
                    }
                }
                singleFlatMap2 = null;
                if (singleFlatMap2 != null) {
                }
            case 12:
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C47682z14) obj).a));
                C47493yse c47493yse = (C47493yse) this.b;
                c47493yse.getClass();
                C18893dV3 c18893dV32 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                C43528vue c43528vue = new C43528vue();
                c11985Vwh.a = 18;
                c11985Vwh.b = c43528vue;
                c18893dV32.a = 8;
                c18893dV32.b = c11985Vwh;
                return Afk.q((InterfaceC36154qOf) c47493yse.a.get(), singletonList, new C30777mNb(c18893dV32, ContentType.STATUS, MetricsMessageType.QUOTE_REPLY_SHARE, (MetricsMessageMediaType) null, 24), (C34817pOf) this.c, null, null, null, null, null, null, null, 1016).A(new C9704Rrb(singletonList, 3));
            case 16:
                TUg tUg = (TUg) obj;
                FAe fAe = (FAe) this.b;
                C38012rn0 c38012rn0 = fAe.e0;
                if (tUg instanceof LUg) {
                    str3 = ((LUg) tUg).a;
                } else if (tUg instanceof OUg) {
                    str3 = ((OUg) tUg).a;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    fAe.Y.b(str3, (String) this.c);
                }
                return fAe.c.a(tUg);
            case 17:
                C37195rAe c37195rAe = (C37195rAe) obj;
                ((C30529mBe) this.b).getClass();
                String uuid = J0j.a().toString();
                C17152cBe c17152cBe = (C17152cBe) this.c;
                XAe xAe = c17152cBe.a;
                if (xAe instanceof WAe) {
                    WAe wAe = (WAe) xAe;
                    SnapScanResult snapScanResult = wAe.a;
                    if (snapScanResult instanceof SnapScanResult.Success) {
                        obj4 = new C43881wAe(((SnapScanResult.Success) snapScanResult).getUuid(), ((SnapScanResult.Success) wAe.a).getCodeTypeMeta());
                    } else if (snapScanResult instanceof SnapScanResult.Failure) {
                        obj4 = new C43881wAe("", 0);
                    } else {
                        throw new RuntimeException();
                    }
                } else if (xAe instanceof VAe) {
                    VAe vAe = (VAe) xAe;
                    RI0 ri0 = vAe.a;
                    if (ri0 instanceof QI0) {
                        String host = Uri.parse(((QI0) ri0).a).getHost();
                        RI0 ri02 = vAe.a;
                        if (host == null) {
                            host = ((QI0) ri02).a;
                        }
                        obj4 = new C41207uAe(host, ((QI0) ri02).a);
                    } else if (ri0 instanceof PI0) {
                        obj4 = new C39871tAe(((PI0) ri0).a);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    throw new RuntimeException();
                }
                boolean z4 = obj4 instanceof C43881wAe;
                YDc yDc = c37195rAe.e;
                long j2 = c17152cBe.b;
                Context context = c37195rAe.b;
                if (z4) {
                    C43881wAe c43881wAe = (C43881wAe) obj4;
                    Uri build = Uri.parse("snapchat://snapcode_scan").buildUpon().appendQueryParameter(UserBox.TYPE, c43881wAe.a).appendQueryParameter("version", String.valueOf(c43881wAe.b)).appendQueryParameter("notification_id", uuid).appendQueryParameter("source", "realtime").build();
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.d = context.getString(R.string.realtime_scan_notification_title);
                    c47952zDc.e = context.getString(R.string.realtime_scan_notification_body_snapcode);
                    c47952zDc.c(Uri.parse("https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"));
                    c47952zDc.h = context.getString(R.string.realtime_scan_notification_button_text);
                    c47952zDc.i = null;
                    c47952zDc.r = build;
                    c47952zDc.I = uuid;
                    c47952zDc.z = Long.valueOf(j2);
                    yDc.b(c47952zDc.a());
                } else if (obj4 instanceof C41207uAe) {
                    Uri build2 = Uri.parse("snapchat://qrcode_url").buildUpon().appendQueryParameter("url", ((C41207uAe) obj4).b).appendQueryParameter("notification_id", uuid).appendQueryParameter("source", "realtime").build();
                    C47952zDc c47952zDc2 = new C47952zDc();
                    c47952zDc2.d = context.getString(R.string.realtime_scan_notification_title);
                    c47952zDc2.e = context.getString(R.string.realtime_scan_notification_body_qr_code);
                    c47952zDc2.c(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"));
                    c47952zDc2.h = context.getString(R.string.realtime_scan_notification_button_text);
                    c47952zDc2.i = null;
                    c47952zDc2.r = build2;
                    c47952zDc2.I = uuid;
                    c47952zDc2.z = Long.valueOf(j2);
                    yDc.b(c47952zDc2.a());
                } else if (obj4 instanceof C39871tAe) {
                    C47952zDc c47952zDc3 = new C47952zDc();
                    c47952zDc3.d = context.getString(R.string.realtime_scan_notification_body_qr_code);
                    c47952zDc3.e = ((C39871tAe) obj4).a;
                    c47952zDc3.c(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"));
                    c47952zDc3.I = uuid;
                    c47952zDc3.z = Long.valueOf(j2);
                    yDc.b(c47952zDc3.a());
                }
                c37195rAe.d.b();
                return new C24366had(c37195rAe, uuid);
            case 18:
                Set set = (Set) obj;
                ((C47270yib) this.b).getClass();
                List list5 = (List) this.c;
                List list6 = list5;
                ArrayList arrayList = new ArrayList(list6);
                int size = list6.size();
                while (i7 < size) {
                    Object obj5 = list5.get(i7);
                    if (obj5 instanceof MRf) {
                        mRf = (MRf) obj5;
                    } else {
                        mRf = null;
                    }
                    if (mRf != null) {
                        str4 = mRf.a;
                    } else {
                        str4 = null;
                    }
                    if (AbstractC41828ue3.x0(set, str4) && i7 - 2 >= 0) {
                        arrayList.add(i, arrayList.remove(i7));
                    }
                    i7++;
                }
                return arrayList;
            case 19:
                C24366had c24366had = (C24366had) obj;
                C37238rCe c37238rCe = (C37238rCe) c24366had.a;
                String str8 = (String) c24366had.b;
                ECe eCe = (ECe) this.b;
                boolean j3 = AbstractC2032Dq9.j(eCe.g.a(WT7.O0), Boolean.FALSE);
                int i11 = c37238rCe.b;
                IL6 il6 = IL6.a;
                if (i11 > 0 && (!j3 || !c37238rCe.e0)) {
                    NT7 nt7 = eCe.e;
                    nt7.getClass();
                    for (Map.Entry entry : ((Map) this.c).entrySet()) {
                        EnumC35901qCe enumC35901qCe = (EnumC35901qCe) entry.getKey();
                        List list7 = (List) entry.getValue();
                        InterfaceC14452aA8 c = nt7.c();
                        ZT7 zt7 = ZT7.Y2;
                        c.d(AbstractC2032Dq9.W(zt7, "source", enumC35901qCe), 1L);
                        nt7.c().f(AbstractC2032Dq9.W(zt7, "source", enumC35901qCe), list7.size());
                    }
                    int i12 = c37238rCe.c;
                    ((C8241Oze) eCe.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(i12);
                    nt7.c().h(ZT7.Z2, 1L);
                    return new SingleMap(new SingleFlatMap(new SingleFlatMap(((LCe) eCe.d.get()).a(currentTimeMillis), new DCe(eCe, currentTimeMillis, i7)), new C28125kOb((ECe) this.b, currentTimeMillis, (Map) this.c, str8, 11)), CCe.b).s(il6);
                }
                return new SingleJust(il6);
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str9 = (String) this.c;
                NEe nEe = (NEe) this.b;
                if (booleanValue) {
                    C37646rW4 c37646rW4 = nEe.h0;
                    VGa vGa = (VGa) c37646rW4.get();
                    c37646rW4.get();
                    C15959bIa c15959bIa = new C15959bIa();
                    M5 m5 = new M5();
                    m5.a = 1;
                    m5.b = str9;
                    c15959bIa.a = 7;
                    c15959bIa.b = m5;
                    F6 f6 = nEe.g0;
                    return vGa.a(c15959bIa, f6.b().c, f6.b().b, false).A(new C45019x1d(nEe, 25, str9));
                }
                Single<C35639q0f> requestPasswordResetEmail = nEe.Z.requestPasswordResetEmail(str9);
                LEe lEe = new LEe(nEe, 0);
                requestPasswordResetEmail.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSubscribe(requestPasswordResetEmail, lEe), MEe.b), new C42125ure(12, nEe.e0)), new LEe(nEe, 1));
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(Boolean.TRUE);
                }
                NEd nEd = (NEd) this.b;
                EnumC21356fKa enumC21356fKa = ((WIe) this.c).b;
                synchronized (nEd) {
                    EnumC21356fKa enumC21356fKa2 = EnumC21356fKa.k1;
                    if (enumC21356fKa == enumC21356fKa2) {
                        z3 = nEd.b;
                    } else {
                        z3 = nEd.c;
                    }
                    if (z3) {
                        A = new SingleJust(Boolean.FALSE);
                    } else {
                        AbstractC30352m3d a3 = ((HJd) ((C24252hV4) nEd.Y).get()).a(enumC21356fKa);
                        if (a3.d() && ((Boolean) a3.c()).booleanValue()) {
                            if (enumC21356fKa == enumC21356fKa2) {
                                nEd.b = true;
                            } else {
                                nEd.c = true;
                            }
                            A = new SingleJust(Boolean.FALSE);
                        } else {
                            if (enumC21356fKa == enumC21356fKa2) {
                                nEd.b = true;
                            } else {
                                nEd.c = true;
                            }
                            C42733vJd a4 = ((BJd) ((C24252hV4) nEd.X).get()).a();
                            a4.f(enumC21356fKa, Boolean.TRUE);
                            A = a4.c().A(C22456g95.u0);
                        }
                    }
                }
                return new SingleMap(new SingleDoOnSuccess(A, new C42125ure(17, abstractC30352m3d)), new C34805pO3(abstractC30352m3d, 1));
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                UOe uOe = (UOe) c24366had2.a;
                C32139nOe c32139nOe = (C32139nOe) c24366had2.b;
                C36288qV3 c36288qV3 = (C36288qV3) this.b;
                C37114r7 c37114r7 = new C37114r7();
                C41434uL9 c41434uL9 = new C41434uL9();
                FZ3 fz3 = c36288qV3.i;
                Long l2 = fz3.c;
                if (l2 != null) {
                    str5 = l2.toString();
                } else {
                    str5 = null;
                }
                c41434uL9.b(str5);
                c41434uL9.a(fz3.d);
                c37114r7.a = 14;
                c37114r7.b = c41434uL9;
                return new SingleJust(new C17402cNd(new C36288qV3(c36288qV3.a, c36288qV3.b, c36288qV3.c, c36288qV3.d, c37114r7, (OZ3) this.c, c36288qV3.g, c36288qV3.h, c36288qV3.i, c36288qV3.j, null, uOe, c32139nOe.a, null, c36288qV3.o, c36288qV3.p, null, uOe.c, null, null, null, c36288qV3.v, null, null, 31269888)));
            case 24:
                ObservableDistinctUntilChanged S = ((GroupedObservable) obj).S(Functions.a);
                QFa qFa2 = QFa.a;
                return new ObservableTakeUntilPredicate(S, C23846hBe.y0).L0(new ACe((C29506lQe) this.b, i5, (KP9) this.c));
            case 25:
                C29819lf9 c29819lf9 = (C29819lf9) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = ((Set) this.b).iterator();
                while (it4.hasNext()) {
                    InterfaceC27167jg9 c2 = YQe.c((YQe) this.c, c29819lf9, (InterfaceC26533jC9) it4.next());
                    if (c2 != null) {
                        arrayList2.add(c2);
                    }
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    C16375bc7 c16375bc7 = (C16375bc7) this.b;
                    return new CompletableAndThenCompletable(((C29773ld7) c16375bc7.c).g((C9j) this.c, (EnumC19796e9j) c16375bc7.b), (CompletableFromAction) c16375bc7.d);
                }
                return CompletableEmpty.a;
            case 27:
                String str10 = (String) obj;
                WFg wFg = (WFg) ((VUe) this.b).d.get();
                String str11 = ((XUe) this.c).c;
                wFg.getClass();
                return new SingleMap(new SingleFromCallable(new CallableC11274Uog(wFg, str10, str11, 6)), new C38122rs0(str10, i6));
        }
    }

    @Override // defpackage.InterfaceC4420Hye
    public void b(String str, C30747mM2 c30747mM2) {
        ((C4932Ix5) this.b).b(str, c30747mM2);
        C12463Wte c12463Wte = (C12463Wte) this.c;
        c12463Wte.k0.j().post(new RunnableC27938kFd(22, c12463Wte));
    }

    @Override // defpackage.InterfaceC4420Hye
    public void c(String str, Double d, String str2, C30747mM2 c30747mM2, String str3, boolean z) {
        ((C4932Ix5) this.b).c(str, d, str2, c30747mM2, str3, z);
        C12463Wte c12463Wte = (C12463Wte) this.c;
        c12463Wte.k0.j().post(new RunnableC27938kFd(22, c12463Wte));
    }

    @Override // defpackage.InterfaceC35039pZ8
    public int d() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((C15068ade) this.c).b;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.OQg
    public LMc e() {
        return (LMc) this.b;
    }

    public void f() {
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        byteBuffer.clear();
        DEd dEd = ((C15530aye) this.c).j;
        if (dEd != null) {
            ((Semaphore) dEd.b).release();
            if (byteBuffer.capacity() >= ((C15530aye) dEd.t).c) {
                ((C34605pEd) dEd.c).c(byteBuffer);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("bufferPool");
        throw null;
    }

    @Override // defpackage.AX0
    public C48358zX0 j(C42226uw5 c42226uw5, long j) {
        long j2 = c42226uw5.t;
        int min = (int) Math.min(20000L, c42226uw5.c - j2);
        C28822kuj c28822kuj = (C28822kuj) this.c;
        c28822kuj.A(min);
        c42226uw5.e(c28822kuj.c, 0, min, false);
        int i = -1;
        long j3 = -9223372036854775807L;
        int i2 = -1;
        while (c28822kuj.b() >= 4) {
            if (C3829Gw7.e(c28822kuj.a, c28822kuj.c) != 442) {
                c28822kuj.E(1);
            } else {
                c28822kuj.E(4);
                long c = C3588Gke.c(c28822kuj);
                if (c != -9223372036854775807L) {
                    long b = ((YCi) this.b).b(c);
                    if (b > j) {
                        if (j3 == -9223372036854775807L) {
                            return new C48358zX0(-1, b, j2);
                        }
                        return new C48358zX0(0, -9223372036854775807L, j2 + i2);
                    }
                    if (b + 100000 > j) {
                        return new C48358zX0(0, -9223372036854775807L, j2 + c28822kuj.a);
                    }
                    j3 = b;
                    i2 = c28822kuj.a;
                }
                int i3 = c28822kuj.b;
                if (c28822kuj.b() < 10) {
                    c28822kuj.D(i3);
                } else {
                    c28822kuj.E(9);
                    int s = c28822kuj.s() & 7;
                    if (c28822kuj.b() < s) {
                        c28822kuj.D(i3);
                    } else {
                        c28822kuj.E(s);
                        if (c28822kuj.b() < 4) {
                            c28822kuj.D(i3);
                        } else {
                            if (C3829Gw7.e(c28822kuj.a, c28822kuj.c) == 443) {
                                c28822kuj.E(4);
                                int x = c28822kuj.x();
                                if (c28822kuj.b() < x) {
                                    c28822kuj.D(i3);
                                } else {
                                    c28822kuj.E(x);
                                }
                            }
                            while (true) {
                                if (c28822kuj.b() < 4) {
                                    break;
                                }
                                int e = C3829Gw7.e(c28822kuj.a, c28822kuj.c);
                                if (e == 442 || e == 441 || (e >>> 8) != 1) {
                                    break;
                                }
                                c28822kuj.E(4);
                                if (c28822kuj.b() < 2) {
                                    c28822kuj.D(i3);
                                    break;
                                }
                                c28822kuj.D(Math.min(c28822kuj.b, c28822kuj.a + c28822kuj.x()));
                            }
                        }
                    }
                }
                i = c28822kuj.a;
            }
        }
        if (j3 != -9223372036854775807L) {
            return new C48358zX0(-2, j3, j2 + i);
        }
        return C48358zX0.d;
    }

    @Override // defpackage.AX0
    public void p() {
        byte[] bArr = AbstractC16717brj.e;
        C28822kuj c28822kuj = (C28822kuj) this.c;
        c28822kuj.getClass();
        c28822kuj.B(bArr.length, bArr);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        InterfaceC33597oU8 interfaceC33597oU8;
        C42015ume c42015ume = (C42015ume) this.b;
        synchronized (c42015ume) {
            interfaceC33597oU8 = c42015ume.e0;
        }
        if (interfaceC33597oU8 != null) {
            singleEmitter.onSuccess(interfaceC33597oU8);
            return;
        }
        C42015ume c42015ume2 = (C42015ume) this.b;
        String str = (String) this.c;
        c42015ume2.getClass();
        Singles singles = Singles.a;
        Single p = c42015ume2.b.p(str);
        ObservableElementAtSingle b = AbstractC23059gbk.b(c42015ume2.c, str);
        singles.getClass();
        ((C42015ume) this.b).a.d(new SingleFlatMap(Singles.a(p, b), new C25006i3e(c42015ume2, 17, str)).subscribe(new T9e((C42015ume) this.b, 11, singleEmitter), new DL0(singleEmitter, 17)));
    }

    public C39100sbe(LMc lMc) {
        this.a = 22;
        this.b = lMc;
        this.c = new C37633rVb(4);
    }

    public C39100sbe(YCi yCi) {
        this.a = 6;
        this.b = yCi;
        this.c = new C28822kuj(3, false);
    }

    public C39100sbe(C15530aye c15530aye, ByteBuffer byteBuffer) {
        this.a = 15;
        this.c = c15530aye;
        this.b = byteBuffer;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C35336pn c35336pn = ((AbstractC13715Zbe) this.b).k0;
        if (c35336pn != null) {
            if (c35336pn.b == 0) {
                ((C8241Oze) ((B73) ((InterfaceC15222ake) c35336pn.t).get())).getClass();
                c35336pn.b = System.currentTimeMillis();
            }
            LinkedHashSet linkedHashSet = (LinkedHashSet) c35336pn.Y;
            C40083tKf c40083tKf = (C40083tKf) this.c;
            if (linkedHashSet.contains(c40083tKf)) {
                return;
            }
            linkedHashSet.add(c40083tKf);
        }
    }
}
