package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.identity.IdentityHttpInterface;
import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import com.snap.scan.core.b;
import com.snap.scan.core.c;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationSyncRequest;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35336pn implements Function, SingleOnSubscribe, InterfaceC9636Ro6, CompletableOnSubscribe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public long b;
    public Object c;
    public Object t;

    public /* synthetic */ C35336pn() {
        this.a = 15;
    }

    public static C35336pn b(File file) {
        return new C35336pn(file);
    }

    @Override // defpackage.InterfaceC9636Ro6
    public File a(SC9 sc9) {
        String e = ((C40373tYe) this.c).e(sc9);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(sc9);
        }
        try {
            C13853Zi6 g = d().g(e);
            if (g != null) {
                return ((File[]) g.b)[0];
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C27355jp c27355jp;
        C26018ip c26018ip;
        Integer num;
        Long l;
        Long l2;
        SingleJust singleJust;
        String str;
        C23132gf5 c23132gf5;
        String host;
        C23132gf5 c23132gf52;
        SingleSource l3;
        byte[] bArr;
        Completable C;
        List list;
        C14863aU0 c14863aU0;
        GPi gPi;
        Object obj2;
        ArrayList arrayList;
        I8i i8i;
        InterfaceC12857Xmb d;
        int i = 7;
        int i2 = 21;
        int i3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C13826Zh c13826Zh = (C13826Zh) obj;
                C36674qn c36674qn = (C36674qn) this.c;
                if (((C24534hi5) ((C12718Xfi) c36674qn.l0).getValue()).d().h(EnumC8201Oxg.n7) == 1 && (c26018ip = c13826Zh.e) != null) {
                    ((C36608qk) ((C12718Xfi) c36674qn.m0).getValue()).b(c26018ip, Long.valueOf(this.b), AbstractC30172lva.v((C8241Oze) ((B73) c36674qn.Z)), Boolean.FALSE, c13826Zh.a, 1L, 1L, (EnumC40686tn) this.Y);
                }
                C26018ip c26018ip2 = c13826Zh.e;
                String str2 = (String) this.t;
                if (c26018ip2 != null && (c27355jp = c26018ip2.b) != null) {
                    return c36674qn.g(str2, c27355jp);
                }
                StringBuilder s = AbstractC31823n9f.s("Prefetch AdResponse is null for adClientId: ", str2, ", inventoryType: ");
                s.append((EnumC11696Vj) this.X);
                return new CompletableError(new Throwable(s.toString()));
            case 1:
                boolean z = false;
                C15532ayg c15532ayg = (C15532ayg) obj;
                C26084is c26084is = (C26084is) this.c;
                int i5 = c15532ayg.b;
                E3j.b("AdTrackDurableJobProcessorImpl");
                C12718Xfi c12718Xfi = c26084is.h;
                NC nc = c26084is.c;
                C44630wk c44630wk = (C44630wk) this.t;
                if (i5 == 200) {
                    ((C7537Ns) c12718Xfi.getValue()).b(c44630wk.c(), c44630wk.s(), c44630wk.r(), true);
                    nc.a(C12741Xh.i);
                } else {
                    ((C7537Ns) c12718Xfi.getValue()).a(String.valueOf(i5), c44630wk.c(), c44630wk.s(), c44630wk.r(), true);
                    nc.a(C12741Xh.g);
                }
                C7537Ns c7537Ns = (C7537Ns) c12718Xfi.getValue();
                C13091Xxg c13091Xxg = (C13091Xxg) this.X;
                EnumC10152Sn b = c13091Xxg.b();
                EnumC39481st enumC39481st = (EnumC39481st) this.Y;
                if (enumC39481st != null) {
                    num = Integer.valueOf(enumC39481st.b());
                } else {
                    num = null;
                }
                c7537Ns.c(i5, b, num);
                C7537Ns c7537Ns2 = (C7537Ns) c12718Xfi.getValue();
                if (i5 == 200) {
                    z = true;
                }
                Long valueOf = Long.valueOf(this.b);
                C23198gi5 c23198gi5 = c26084is.b;
                Long valueOf2 = Long.valueOf(c23198gi5.a());
                C36608qk c36608qk = (C36608qk) c7537Ns2.a.getValue();
                c36608qk.getClass();
                C44630wk a = c13091Xxg.a();
                C32595nk c32595nk = new C32595nk(valueOf, valueOf2, Boolean.valueOf(z), Long.valueOf(c13091Xxg.o()), Boolean.valueOf(a.d()));
                C33933ok c33933ok = new C33933ok(c13091Xxg.b());
                c33933ok.a = a.o();
                try {
                    l = Long.valueOf(Long.parseLong(a.p()));
                } catch (Exception unused) {
                    l = null;
                }
                c33933ok.b = l;
                c33933ok.c = a.l();
                try {
                    l2 = Long.valueOf(Long.parseLong(a.n()));
                } catch (Exception unused2) {
                    l2 = null;
                }
                c33933ok.d = l2;
                c33933ok.e = a.b();
                c33933ok.f = a.e();
                c33933ok.g = a.a();
                c33933ok.i = 1;
                c33933ok.l = c32595nk;
                c33933ok.o = a.j();
                c33933ok.p = AbstractC30006lnk.b(a.k());
                c36608qk.c(c33933ok);
                ((C23873hD) c26084is.i.getValue()).a(c15532ayg, c13091Xxg.j(), true);
                String l4 = c13091Xxg.a().l();
                Long a1 = Y4i.a1(c13091Xxg.a().p());
                EnumC10152Sn b2 = c13091Xxg.b();
                long a2 = c23198gi5.a();
                boolean t = c13091Xxg.a().t();
                String b3 = c13091Xxg.a().b();
                c26084is.d.l(new C0979Bs(l4, a1, (EnumC39481st) this.Y, b2, a2, Boolean.valueOf(t), c13091Xxg.a().k(), b3, Integer.valueOf(c13091Xxg.a().q()), c13091Xxg.o() - 1, i5));
                return c15532ayg;
            case 2:
            case 7:
            case 11:
            case 14:
            case 15:
            case 18:
            case 19:
            case 20:
            case 24:
            default:
                CQi cQi = (CQi) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cQi.j.get();
                GDb gDb = GDb.G2;
                TEh tEh = ((XEh) obj).a;
                interfaceC14452aA8.d(AbstractC2032Dq9.W(gDb, "storage_state", tEh), 1L);
                if (tEh == TEh.a) {
                    return Observable.a0(new IOException("ENOSPC"));
                }
                ArrayList arrayList2 = (ArrayList) this.t;
                int size = arrayList2.size();
                while (i3 < size) {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) cQi.j.get();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                    W.a("did_transcode", Boolean.TRUE);
                    interfaceC14452aA82.d(W, 1L);
                    i3++;
                }
                Single h = ((InterfaceC19391drb) cQi.b.get()).h((C12303Wm0) this.X, ((C43371vnb) this.Y).c);
                C28125kOb c28125kOb = new C28125kOb((CQi) this.c, arrayList2, this.b, (C43371vnb) this.Y);
                h.getClass();
                return new ObservableSubscribeOn(new SingleFlatMapObservable(h, c28125kOb), cQi.x.d());
            case 3:
                boolean z2 = ((XG1) obj).a;
                VJ1 vj1 = (VJ1) this.c;
                if (z2) {
                    C38012rn0 c38012rn0 = vj1.i;
                    return vj1.b.b((C34207ow9) this.X, (GYe) this.Y).u0(vj1.h.c(A95.t)).f0(new C3968Hd((VJ1) this.c, this.b, (String) this.t, (C34207ow9) this.X, 1));
                }
                C38012rn0 c38012rn02 = vj1.i;
                return CompletableEmpty.a;
            case 4:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.X;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                c20253eVf.o = new KNf(C28192kRf.f0, true);
                EnumC2309Edg enumC2309Edg = EnumC2309Edg.b;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C8285Pbg c8285Pbg = new C8285Pbg(enumC2309Edg, new SingleJust(Collections.singletonList(c38757sL6)), (String) this.t, (String) this.X, (String) null, (C20220eU3) null, (EnumC6482Ltb) null, 112);
                Uri uri = (Uri) this.Y;
                if (uri != null) {
                    singleJust = new SingleJust(Collections.singletonList(uri));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    singleJust = new SingleJust(c38757sL6);
                }
                c20253eVf.h = new UQf((List) c38757sL6, (Single) singleJust, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) c38757sL6, false, (Single) new SingleJust(c38757sL6), (C8294Pc4) null, (AbstractC13175Ybg) c8285Pbg, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, (Single) null, false, Long.valueOf(this.b));
                return ((C30077lr3) this.c).a.a(new C41586uSf(c20253eVf.a(), null));
            case 5:
                C11597Ve5 c11597Ve5 = (C11597Ve5) obj;
                Completable completable = c11597Ve5.a;
                C0713Bf5 c0713Bf5 = c11597Ve5.c;
                Uri uri2 = c11597Ve5.d;
                long j = this.b;
                InterfaceC21817fg5 interfaceC21817fg5 = c11597Ve5.b;
                if (completable == null) {
                    FLa fLa = FLa.c;
                    AbstractC20071eN abstractC20071eN = (AbstractC20071eN) this.c;
                    boolean equals = abstractC20071eN.equals(fLa);
                    EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.t;
                    if (equals) {
                        c23132gf5 = new C23132gf5(4, null, "Deferred handling of of URI=" + uri2 + " for source type=" + enumC35641q0h + " since user is logged out");
                    } else if (interfaceC21817fg5 == null) {
                        c23132gf5 = new C23132gf5(2, null, "Deep link handler not found for URI=" + uri2 + ", with login state=" + abstractC20071eN + " and source type=" + enumC35641q0h);
                    } else {
                        c23132gf5 = new C23132gf5(3, null, "Deep link handler unable to handle for URI=" + uri2 + ", with login state=" + abstractC20071eN + " and source type=" + enumC35641q0h);
                    }
                    C23132gf5 c23132gf53 = c23132gf5;
                    boolean j2 = AbstractC2032Dq9.j(uri2.getScheme(), "http");
                    C20458ef5 c20458ef5 = (C20458ef5) this.X;
                    if ((j2 || AbstractC2032Dq9.j(uri2.getScheme(), "https")) && (host = uri2.getHost()) != null && host.length() != 0 && !R4i.k1(uri2.getHost(), "link.snapchat.com", false) && enumC35641q0h == EnumC35641q0h.EXTERNAL) {
                        c20458ef5.i.h(EnumC28478kf5.a, 1L);
                        boolean equals2 = abstractC20071eN.equals(fLa);
                        Uri uri3 = (Uri) this.Y;
                        if (equals2) {
                            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c20458ef5.j.get();
                            C26572jE6 c26572jE6 = AbstractC9425Re5.a;
                            SingleMap singleMap = new SingleMap(interfaceC19582e03.l(AbstractC9425Re5.a, J03.a), TF2.j0);
                            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c20458ef5.f.get();
                            C25804if5 c25804if5 = C25804if5.Z;
                            ((IP5) interfaceC32875nwf).getClass();
                            c23132gf52 = c23132gf53;
                            new SingleSubscribeOn(singleMap, IP5.b(c25804if5, "DeepLinkDispatcherImpl").g()).subscribe(new C41934uj(uri2, c20458ef5, c23132gf53, c0713Bf5, uri3, 6), new C36589qj2(c20458ef5, c23132gf52, c0713Bf5, 28));
                        } else {
                            c23132gf52 = c23132gf53;
                            c20458ef5.k(uri3, c0713Bf5, c23132gf52);
                        }
                    } else {
                        c23132gf52 = c23132gf53;
                        c20458ef5.getClass();
                        if (AbstractC12141We5.a[enumC35641q0h.ordinal()] != 1) {
                            c20458ef5.b.a(c23132gf52);
                            c0713Bf5.e(c23132gf52);
                        }
                    }
                    return new SingleJust(new C40516tf5(j, false, c23132gf52));
                }
                if (interfaceC21817fg5 != null) {
                    str = interfaceC21817fg5.getClass().getName();
                } else {
                    str = null;
                }
                c0713Bf5.e(null);
                return new MaybeToSingle(new CompletableOnErrorReturn(completable.j(new UG0(11)), new C16439bf5(str, uri2, (C20458ef5) this.X, this.b)), new C40516tf5(j));
            case 6:
                return ((C38237rx5) this.c).b(this.b, new C24366had(this.t, obj), (Function0) this.X, (Function1) this.Y);
            case 8:
                return ((InterfaceC37144r87) this.c).b(this.b, new C24366had(this.t, obj), (Function0) this.X, (Function1) this.Y);
            case 9:
                C23640h26 c23640h26 = (C23640h26) obj;
                HJ5 hj5 = (HJ5) this.c;
                C36039qJ5 c36039qJ5 = hj5.b;
                C33683oYb c33683oYb = (C33683oYb) this.Y;
                c33683oYb.getClass();
                c36039qJ5.getClass();
                int i6 = c23640h26.a;
                String str3 = (String) this.t;
                if (i6 == 2) {
                    String str4 = c23640h26.t;
                    if (i6 == 2) {
                        bArr = c23640h26.b;
                    } else {
                        bArr = AbstractC19498dw8.j;
                    }
                    QN4 qn4 = c36039qJ5.a;
                    InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) qn4.get();
                    C40568thd c40568thd = C40568thd.q;
                    Q1j q1j = (Q1j) this.X;
                    Single single = interfaceC36226qS3.h(new C10784Tr5(str4, c40568thd, bArr, new C38225rwf(q1j, 1, 0L, null, null, 28))).a;
                    C0973Bre c0973Bre = c36039qJ5.d;
                    SingleMap singleMap2 = new SingleMap(new SingleObserveOn(single, c0973Bre.d()), new WB5(15, c36039qJ5));
                    Map map = c23640h26.X;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!c36039qJ5.e.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        String str5 = (String) entry2.getKey();
                        C0973Bre c0973Bre2 = c0973Bre;
                        arrayList3.add(new SingleMap(new SingleObserveOn(((InterfaceC36226qS3) qn4.get()).h(new C10784Tr5(str5, C40568thd.q, Base64.decode((String) entry2.getValue(), 8), new C38225rwf(q1j, 1, 0L, null, null, 28))).a, c0973Bre2.d()), new C42641vF5(str5, 11, c36039qJ5)));
                        qn4 = qn4;
                        c0973Bre = c0973Bre2;
                    }
                    FlowableCollectSingle flowableCollectSingle = new FlowableCollectSingle(Single.n(arrayList3), HashMapSupplier.a, Functions.u(AL2.y0, LL2.y0));
                    Singles.a.getClass();
                    l3 = new SingleFlatMap(Singles.a(singleMap2, flowableCollectSingle), new C2528Eo4(c36039qJ5, c23640h26, str3, 20));
                } else {
                    l3 = Single.l(new C38250rxi(new Throwable("InvalidDeliveryMechanism"), EnumC36358qYb.c));
                }
                if (c33683oYb.a) {
                    return new SingleDoOnError(new SingleDoOnSuccess(l3, new C16521bj(hj5, str3, this.b, 3)), new GJ5(hj5, str3, 0));
                }
                return l3;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    ((C28611kl6) this.c).E(this.b, WLd.a);
                    return CompletableEmpty.a;
                }
                C = ((C28611kl6) this.c).C(this.b, (C35022pYc) this.t, (LLg) this.X, (LWc) this.Y);
                return C;
            case 12:
                String str6 = (String) ((AbstractC30352m3d) obj).i();
                long j3 = this.b;
                AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) this.X;
                C15039ac7 c15039ac7 = (C15039ac7) this.c;
                if (str6 == null) {
                    return C15039ac7.b(c15039ac7, c15039ac7.a.getString(R.string.favorites_lens_added), abstractC3572Gjj, j3);
                }
                C38658sGc c38658sGc = new C38658sGc(new C3401Gbg(EnumC2309Edg.e0, str6, (String) this.t, (String) null, (String) null, 56));
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = c15039ac7.a.getString(R.string.favorites_lens_added_in_share_prompt);
                c47952zDc.e = c15039ac7.a.getString(R.string.favorites_lens_share_in_share_prompt);
                c47952zDc.K = (EnumC28511kgg) this.Y;
                c47952zDc.y = "SHARE";
                c47952zDc.v.a(AbstractC39996tGc.class, c38658sGc);
                c47952zDc.c(Uri.parse(abstractC3572Gjj.a()));
                c47952zDc.f15975J = "FAVORITES_CHANGE_KEY";
                c47952zDc.L = "FAVORITES_CHANGE_KEY";
                c47952zDc.r = Uri.parse("snapchat://lens_explorer");
                c47952zDc.z = Long.valueOf(j3);
                return c47952zDc.a();
            case 13:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return RD7.f((RD7) this.c, (Uri) this.t, (Q1j) this.X, this.b, (C33008o2f) this.Y);
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Uri uri4 = (Uri) this.X;
                C4520Id9 c4520Id9 = (C4520Id9) this.t;
                if (booleanValue) {
                    list = ((C36509qfa) this.c).a.a(c4520Id9, uri4);
                } else {
                    list = C38757sL6.a;
                }
                Uri uri5 = (Uri) this.Y;
                if (uri5 != null) {
                    C12372Wp6 c12372Wp6 = c4520Id9.f;
                    c14863aU0 = new C14863aU0(uri5, Collections.singletonList(new C28871kx2(0.333f)), c12372Wp6.c, c12372Wp6.b, this.b, 12);
                } else {
                    c14863aU0 = null;
                }
                C47952zDc b4 = CDc.b(c4520Id9, false);
                b4.B = false;
                C47952zDc.d(b4, (Uri) this.Y, 0L, Collections.singletonList(new C27193jhd(i4)), 2);
                b4.V = c14863aU0;
                b4.r = uri4;
                b4.H = list;
                return new MaybeJust(b4.a());
            case 17:
                C24366had c24366had = (C24366had) obj;
                return new SingleFlatMap(((c) this.c).c.b((String) c24366had.a, "PERCEPTION_DEEPSCAN_MODEL_DELIVERY", C31448msf.f0, new C33683oYb(false, new YIc(((Integer) c24366had.b).intValue(), false), 7)), new b((c) this.c, this.b, (WIc) this.X, (String) this.t, (EnumC28774ksf) this.Y));
            case 21:
                long j4 = ((C46604yD1) this.c).b - this.b;
                C46604yD1 c46604yD1 = new C46604yD1();
                SO0 so0 = (SO0) this.t;
                return ((C30046lpg) this.X).d((C35503puc) this.Y, j4, (String) so0.b, c46604yD1, (CU3) so0.t, false, null);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                MapLocationOnboardUpsellComponent mapLocationOnboardUpsellComponent = (MapLocationOnboardUpsellComponent) c24366had2.a;
                ComposerContext composerContext = (ComposerContext) c24366had2.b;
                C2039Dqg c2039Dqg = (C2039Dqg) this.c;
                c2039Dqg.c.a("simplified_location_tray");
                PublishSubject publishSubject = (PublishSubject) this.t;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                C16090bOf c16090bOf = new C16090bOf((AtomicBoolean) this.X, i2, (BehaviorSubject) this.Y);
                Context context = c2039Dqg.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + context.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)), null, null, new C48343zW6(true, false, false, false, C4674Ikg.Y, 0.0f, false, 94), C4674Ikg.Z, 6);
                C4674Ikg c4674Ikg = C4674Ikg.e0;
                C25539iSg c25539iSg = c2039Dqg.g;
                C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, mapLocationOnboardUpsellComponent, c2039Dqg.b, c2039Dqg.e, c2039Dqg.f, c2039Dqg.h, c25539iSg, p, null, null, c4674Ikg, false, null, null, 26112);
                BS7 bs7 = new BS7();
                bs7.b = C4674Ikg.f0;
                bs7.X = new C21108f8g(i2, c16090bOf);
                bs7.c = new C19886eE2(c2039Dqg, this.b, i);
                bs7.t = C4674Ikg.g0;
                c26875jSg.k0 = bs7;
                c2039Dqg.b.I(c26875jSg, C25539iSg.b(c25539iSg, context, null, 6), null);
                return C25099i7j.a;
            case 23:
                XMg xMg = (XMg) this.c;
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
                C44659wl6 c44659wl6 = C44659wl6.a;
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.X;
                Long valueOf3 = Long.valueOf(this.b);
                String str7 = (String) this.t;
                return ((J7d) xMg.f.getValue()).a(new C37952rk6(enumC6482Ltb, c44659wl6, str7, enumC30823mPf, str7, (String) this.X, (String) this.Y, valueOf3, null, 516));
            case 25:
                AbstractC3617Gm1 abstractC3617Gm1 = (AbstractC3617Gm1) obj;
                C22159fvh c22159fvh = (C22159fvh) this.t;
                ((C8241Oze) c22159fvh.c).getClass();
                ((AtomicLong) this.c).set(System.currentTimeMillis() - this.b);
                if (abstractC3617Gm1 instanceof C3075Fm1) {
                    C3075Fm1 c3075Fm1 = (C3075Fm1) abstractC3617Gm1;
                    ((C8241Oze) c22159fvh.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    AtomicLong atomicLong = new AtomicLong();
                    Uri uri6 = c3075Fm1.b;
                    C28549kia c28549kia = (C28549kia) this.X;
                    String str8 = c3075Fm1.a;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleDefer(new C29854lh0(c22159fvh, atomicLong, c28549kia, str8, uri6, 15)), OFe.s0), new C31421mra(c22159fvh, currentTimeMillis, atomicLong, (C18139cvh) this.Y, str8));
                    C0973Bre c0973Bre3 = c22159fvh.e;
                    return new SingleSubscribeOn(AbstractC45010x14.c(singleDoOnSuccess, c22159fvh.f, c0973Bre3.m()), c0973Bre3.m());
                }
                if (abstractC3617Gm1 instanceof C2483Em1) {
                    C2483Em1 c2483Em1 = (C2483Em1) abstractC3617Gm1;
                    return new SingleJust(new C13572Yuh(c2483Em1.b, "BloopsLensAssetPathResolverImpl", AbstractC30172lva.C(new StringBuilder("Lens with id: "), c2483Em1.a, " is not resolved"), null));
                }
                throw new RuntimeException();
            case 26:
                List list2 = (List) obj;
                List list3 = list2;
                Iterator it = list3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    gPi = (GPi) this.t;
                    if (hasNext) {
                        obj2 = it.next();
                        if (GPi.e((C10122Slb) obj2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ((AtomicReference) this.c).set((C10122Slb) obj2);
                ArrayList arrayList4 = (ArrayList) this.X;
                int size2 = arrayList4.size();
                QN4 qn42 = gPi.l;
                C43371vnb c43371vnb = (C43371vnb) this.Y;
                if (size2 == 1 && ((C19410ds8) arrayList4.get(0)).o != null) {
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    int i7 = 0;
                    for (Object obj3 : list3) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            C10122Slb c10122Slb = (C10122Slb) obj3;
                            if (GPi.e(c10122Slb)) {
                                i8i = null;
                            } else {
                                C19410ds8 a3 = C19410ds8.a((C19410ds8) arrayList4.get(0), Integer.valueOf(i7));
                                ((C8241Oze) ((B73) qn42.get())).getClass();
                                i8i = new I8i(this.b, a3, SystemClock.elapsedRealtime(), c10122Slb, (C10122Slb) c43371vnb.c.get(i7));
                            }
                            arrayList5.add(i8i);
                            i7 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList = AbstractC41828ue3.E0(arrayList5);
                } else {
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    for (Object obj4 : arrayList4) {
                        int i9 = i3 + 1;
                        if (i3 >= 0) {
                            C19410ds8 c19410ds8 = (C19410ds8) obj4;
                            Integer num2 = c19410ds8.m;
                            if (num2 != null) {
                                i3 = num2.intValue();
                            }
                            C10122Slb c10122Slb2 = (C10122Slb) c43371vnb.c.get(i3);
                            C10122Slb c10122Slb3 = (C10122Slb) list2.get(i3);
                            ((C8241Oze) ((B73) qn42.get())).getClass();
                            arrayList6.add(new I8i(this.b, c19410ds8, SystemClock.elapsedRealtime(), c10122Slb3, c10122Slb2));
                            i3 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList = arrayList6;
                }
                return new ObservableFromIterable(arrayList);
            case 27:
                ArrayList arrayList7 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                C26540jCg c26540jCg = null;
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    CQi cQi2 = (CQi) this.c;
                    if (hasNext2) {
                        Object next = it2.next();
                        int i10 = i3 + 1;
                        if (i3 >= 0) {
                            InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) next;
                            d = interfaceC12857Xmb.d();
                            try {
                                c26540jCg = Npk.c(d, (C27878kCg) cQi2.o.get());
                                d.close();
                                if (c26540jCg == null) {
                                    for (AbstractC11390Uu7 abstractC11390Uu7 : (List) this.Y) {
                                        Integer num3 = abstractC11390Uu7.d().m;
                                        if (num3 != null && num3.intValue() == i3) {
                                            arrayList7.add(new C15942bHd(abstractC11390Uu7.d(), interfaceC12857Xmb));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                i3 = i10;
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) cQi2.k.get();
                        Iterator it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            C15942bHd c15942bHd = (C15942bHd) it3.next();
                            C29075l68 c29075l68 = new C29075l68();
                            C19410ds8 c19410ds82 = c15942bHd.a;
                            c29075l68.j = c19410ds82.a;
                            c29075l68.k = c19410ds82.b;
                            d = c15942bHd.b.d();
                            try {
                                Long valueOf4 = Long.valueOf(d.s());
                                d.close();
                                c29075l68.l = valueOf4;
                                interfaceC7706Oa1.e(c29075l68);
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        return ((C30826mPi) cQi2.e.get()).d((String) this.t, this.b, arrayList7, c26540jCg, CQi.o(cQi2, (C32188nR0) this.X));
                    }
                }
                break;
            case 28:
                ArrayList arrayList8 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                C26540jCg c26540jCg2 = null;
                while (true) {
                    boolean hasNext3 = it4.hasNext();
                    CQi cQi3 = (CQi) this.c;
                    if (hasNext3) {
                        Object next2 = it4.next();
                        int i11 = i3 + 1;
                        if (i3 >= 0) {
                            InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) next2;
                            d = interfaceC12857Xmb2.d();
                            try {
                                c26540jCg2 = Npk.c(d, (C27878kCg) cQi3.o.get());
                                d.close();
                                if (c26540jCg2 == null) {
                                    for (AbstractC11390Uu7 abstractC11390Uu72 : (List) this.X) {
                                        Integer num4 = abstractC11390Uu72.d().m;
                                        if (num4 != null && num4.intValue() == i3) {
                                            arrayList8.add(new C15942bHd(abstractC11390Uu72.d(), interfaceC12857Xmb2));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                i3 = i11;
                            } finally {
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) cQi3.k.get();
                        Iterator it5 = arrayList8.iterator();
                        while (it5.hasNext()) {
                            C15942bHd c15942bHd2 = (C15942bHd) it5.next();
                            C29075l68 c29075l682 = new C29075l68();
                            C19410ds8 c19410ds83 = c15942bHd2.a;
                            c29075l682.j = c19410ds83.a;
                            c29075l682.k = c19410ds83.b;
                            d = c15942bHd2.b.d();
                            try {
                                Long valueOf5 = Long.valueOf(d.s());
                                d.close();
                                c29075l682.l = valueOf5;
                                interfaceC7706Oa12.e(c29075l682);
                            } finally {
                            }
                        }
                        return new SingleMap(((C30826mPi) cQi3.e.get()).d((String) this.t, this.b, arrayList8, c26540jCg2, false), new C48420za0((List) this.Y, 16));
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC9636Ro6
    public void c(SC9 sc9, C4141Hl4 c4141Hl4) {
        C10722To6 c10722To6;
        C16660bp6 d;
        boolean z;
        String e = ((C40373tYe) this.c).e(sc9);
        C5122Jg6 c5122Jg6 = (C5122Jg6) this.X;
        synchronized (c5122Jg6) {
            try {
                c10722To6 = (C10722To6) ((HashMap) c5122Jg6.b).get(e);
                if (c10722To6 == null) {
                    c10722To6 = ((C4622Ii6) c5122Jg6.c).b();
                    ((HashMap) c5122Jg6.b).put(e, c10722To6);
                }
                c10722To6.b++;
            } finally {
            }
        }
        c10722To6.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(sc9);
            }
            try {
                d = d();
            } catch (IOException unused) {
            }
            if (d.g(e) != null) {
                return;
            }
            AA5 e2 = d.e(e);
            if (e2 != null) {
                try {
                    if (((BM6) c4141Hl4.b).f(c4141Hl4.c, e2.y(), (B3d) c4141Hl4.t)) {
                        C16660bp6.a((C16660bp6) e2.X, e2, true);
                        e2.b = true;
                    }
                    if (!z) {
                        e2.p();
                    }
                    return;
                } finally {
                    if (!e2.b) {
                        try {
                            e2.p();
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: ".concat(e));
        } finally {
            ((C5122Jg6) this.X).c(e);
        }
    }

    public synchronized C16660bp6 d() {
        try {
            if (((C16660bp6) this.Y) == null) {
                this.Y = C16660bp6.i((File) this.t, this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C16660bp6) this.Y;
    }

    public void e(C18956dXc c18956dXc, VWg vWg) {
        UWg uWg = new UWg();
        g(uWg, c18956dXc);
        uWg.l = vWg;
        ((InterfaceC7706Oa1) this.c).e(uWg);
        C36254qTb W = AbstractC2032Dq9.W(PWg.Z, "snapshot_type", uWg.j);
        W.b("snap_type", uWg.k);
        W.b("action_type", uWg.l);
        ((InterfaceC14452aA8) this.t).d(W, 1L);
    }

    public void f(EnumC31980nH2 enumC31980nH2) {
        ((C8241Oze) ((B73) this.t)).getClass();
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C12594Xa(this, enumC31980nH2, System.currentTimeMillis() - this.b, 9)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.X).getValue())).d()), (CompositeDisposable) this.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(AbstractC24724hqj abstractC24724hqj, C18956dXc c18956dXc) {
        EnumC33667oXg enumC33667oXg;
        EnumC36342qXg enumC36342qXg;
        C41690uXg c41690uXg = (C41690uXg) AbstractC37679rXg.a.a(c18956dXc);
        if (c41690uXg != null) {
            if (!AbstractC2032Dq9.j(c41690uXg.a, ((LSg) this.Y).a)) {
                enumC33667oXg = EnumC33667oXg.FRIEND_SUGGESTION;
                String uuid = ((UUID) this.X).toString();
                enumC36342qXg = (EnumC36342qXg) AbstractC37679rXg.d.a(c18956dXc);
                if (enumC36342qXg == null) {
                    enumC36342qXg = EnumC36342qXg.SNAPSHOT_IMAGE;
                }
                if (!(abstractC24724hqj instanceof UWg)) {
                    UWg uWg = (UWg) abstractC24724hqj;
                    uWg.j = enumC33667oXg;
                    uWg.h = uuid;
                    uWg.k = enumC36342qXg;
                    return;
                }
                if (abstractC24724hqj instanceof C35005pXg) {
                    C35005pXg c35005pXg = (C35005pXg) abstractC24724hqj;
                    c35005pXg.j = enumC33667oXg;
                    c35005pXg.h = uuid;
                    c35005pXg.l = enumC36342qXg;
                    return;
                }
                return;
            }
        }
        enumC33667oXg = EnumC33667oXg.MY;
        String uuid2 = ((UUID) this.X).toString();
        enumC36342qXg = (EnumC36342qXg) AbstractC37679rXg.d.a(c18956dXc);
        if (enumC36342qXg == null) {
        }
        if (!(abstractC24724hqj instanceof UWg)) {
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 7:
                C30711mK8 c30711mK8 = (C30711mK8) this.c;
                TYi tYi = (TYi) ((C41558uR7) c30711mK8.b).f.getValue();
                C0675Bd9 c0675Bd9 = new C0675Bd9();
                C1760Dd9 c1760Dd9 = (C1760Dd9) ((AbstractC30352m3d) this.X).i();
                if (c1760Dd9 != null) {
                    C4029Hfi c4029Hfi = new C4029Hfi();
                    c4029Hfi.b = c1760Dd9.a;
                    int i = c4029Hfi.a;
                    c4029Hfi.c = c1760Dd9.b;
                    c4029Hfi.a = i | 3;
                    String str = c1760Dd9.c;
                    str.getClass();
                    c4029Hfi.t = str;
                    int i2 = c4029Hfi.a;
                    c4029Hfi.X = c1760Dd9.d;
                    c4029Hfi.Y = c1760Dd9.e;
                    c4029Hfi.a = i2 | 28;
                    c0675Bd9.b = c4029Hfi;
                }
                C14449aA5 c14449aA5 = (C14449aA5) this.t;
                c0675Bd9.Y = c14449aA5.a;
                int i3 = c0675Bd9.a;
                c0675Bd9.X = c14449aA5.b;
                c0675Bd9.a = i3 | 12;
                List list = (List) this.Y;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C22494gB c22494gB = (C22494gB) it.next();
                        C39139sd9 c39139sd9 = new C39139sd9();
                        UUID fromString = UUID.fromString(c22494gB.c);
                        G0j g0j = new G0j();
                        AbstractC28737kr0.e(g0j, fromString);
                        c39139sd9.b = g0j;
                        C48498zdc c48498zdc = c22494gB.b.b;
                        String str2 = c48498zdc != null ? c48498zdc.a : null;
                        str2.getClass();
                        c39139sd9.c = str2;
                        c39139sd9.a |= 1;
                        String str3 = c22494gB.d;
                        str3.getClass();
                        c39139sd9.t = str3;
                        int i4 = c39139sd9.a;
                        c39139sd9.X = 3;
                        c39139sd9.a = i4 | 6;
                        Long l = c22494gB.h;
                        c39139sd9.Y = l != null ? l.longValue() : 0L;
                        c39139sd9.a |= 8;
                        String str4 = c22494gB.k;
                        str4.getClass();
                        c39139sd9.e0 = str4;
                        int i5 = c39139sd9.a;
                        c39139sd9.m0 = c22494gB.w;
                        c39139sd9.o0 = (int) c22494gB.x;
                        c39139sd9.a = i5 | 10272;
                        arrayList.add(c39139sd9);
                    } else {
                        c0675Bd9.e0 = (C39139sd9[]) arrayList.toArray(new C39139sd9[0]);
                        HashMap hashMap = new HashMap();
                        hashMap.put("Accept-Language", ((GS8) c30711mK8.c).a());
                        hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, c14449aA5.c);
                        RF8 rf8 = new RF8();
                        rf8.b = hashMap;
                        C17121cA5 c17121cA5 = new C17121cA5(singleEmitter, this.b);
                        tYi.getClass();
                        try {
                            tYi.a.unaryCall("/snapchat.friending.server.FriendRequests/IncomingFriendSync", AbstractC42595vD1.a(c0675Bd9), rf8, new C37246rD1(c17121cA5, C1218Cd9.class));
                            return;
                        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                            c17121cA5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                            return;
                        }
                    }
                }
            default:
                C10186Soc.a((C10186Soc) this.X, "syncServerConversation").syncServerConversation(new ConversationSyncRequest(new ServerConversationIdentifier((com.snapchat.client.messaging.UUID) this.c), (ConversationType) this.t, Long.valueOf(this.b)), true, (SyncServerConversationReason) this.Y, new C4008Hei(singleEmitter, C38046roc.v0));
                return;
        }
    }

    public C35336pn(long j, C15039ac7 c15039ac7, EnumC28511kgg enumC28511kgg, AbstractC3572Gjj abstractC3572Gjj, String str) {
        this.a = 12;
        this.c = c15039ac7;
        this.X = abstractC3572Gjj;
        this.b = j;
        this.t = str;
        this.Y = enumC28511kgg;
    }

    public C35336pn(VJ1 vj1, C34207ow9 c34207ow9, GYe gYe, long j, String str) {
        this.a = 3;
        this.c = vj1;
        this.X = c34207ow9;
        this.Y = gYe;
        this.b = j;
        this.t = str;
    }

    public C35336pn(C2039Dqg c2039Dqg, CompositeDisposable compositeDisposable, PublishSubject publishSubject, BehaviorSubject behaviorSubject, AtomicBoolean atomicBoolean, long j) {
        this.a = 22;
        this.c = c2039Dqg;
        this.b = j;
        this.t = publishSubject;
        this.X = atomicBoolean;
        this.Y = behaviorSubject;
    }

    public C35336pn(c cVar, long j, WIc wIc, String str, EnumC28774ksf enumC28774ksf) {
        this.a = 17;
        this.c = cVar;
        this.b = j;
        this.X = wIc;
        this.t = str;
        this.Y = enumC28774ksf;
    }

    public /* synthetic */ C35336pn(Object obj, long j, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C35336pn(Object obj, Object obj2, long j, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C35336pn(Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = j;
        this.Y = obj4;
    }

    public /* synthetic */ C35336pn(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = j;
    }

    public C35336pn(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC15222ake interfaceC15222ake) {
        this.a = 20;
        this.c = interfaceC7706Oa1;
        this.t = interfaceC15222ake;
        this.X = new LinkedHashMap();
        this.Y = new LinkedHashSet();
    }

    public C35336pn(InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 14;
        this.c = interfaceC14452aA8;
        this.t = b73;
        this.X = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 16));
        this.Y = new CompositeDisposable();
    }

    public C35336pn(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, UUID uuid, LSg lSg) {
        this.a = 24;
        this.c = interfaceC7706Oa1;
        this.t = interfaceC14452aA8;
        this.X = uuid;
        this.Y = lSg;
    }

    public C35336pn(C44352wX4 c44352wX4, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 2;
        this.c = c44352wX4;
        this.t = interfaceC14452aA8;
        this.X = new LinkedHashMap();
        this.Y = K8d.UNKNOWN;
    }

    public C35336pn(File file) {
        this.a = 11;
        this.X = new C5122Jg6();
        this.t = file;
        this.b = 262144000L;
        this.c = new C40373tYe(16);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Set set;
        String str;
        Set set2;
        com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.t;
        C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, new C39384soc(uuid, this.b, 2));
        C30747mM2 c30747mM2 = (C30747mM2) this.c;
        C34817pOf c34817pOf = c30747mM2.e;
        if (c30747mM2.d) {
            if (c34817pOf != null && (set2 = c34817pOf.A) != null) {
                set2.add(I0j.X(uuid));
            }
        } else if (c34817pOf != null && (set = c34817pOf.y) != null) {
            set.add(I0j.X(uuid));
        }
        com.snapchat.client.messaging.UUID uuid2 = null;
        byte[] f = c34817pOf != null ? c34817pOf.f() : null;
        MetricsMessageType metricsMessageType = MetricsMessageType.STICKER;
        MetricsMessageMediaType metricsMessageMediaType = MetricsMessageMediaType.REACTION;
        if (c34817pOf != null && (str = c34817pOf.D) != null) {
            uuid2 = I0j.U(str);
        }
        C10186Soc.a((C10186Soc) this.X, "reactToMessage").reactToMessage((com.snapchat.client.messaging.UUID) this.t, this.b, (ReactionContent) this.Y, new PlatformAnalytics(f, metricsMessageType, metricsMessageMediaType, c30747mM2.g, c30747mM2.h, uuid2), c7520Nr3);
    }
}
