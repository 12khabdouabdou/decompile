package defpackage;

import android.media.MediaExtractor;
import android.os.SystemClock;
import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import com.snap.core.model.StorySnapRecipient;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationMetricsData;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.DecryptFailureReason;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.LongPressActionState;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import com.snapchat.client.messaging.ReceiveMessageReceiptType;
import com.snapchat.client.messaging.ReceiveMessageStatus;
import com.snapchat.client.messaging.ReceiveMessageStep;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class I9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public I9(InterfaceC12857Xmb interfaceC12857Xmb, C30834mQ5 c30834mQ5, Integer num) {
        this.a = 27;
        this.b = interfaceC12857Xmb;
        this.c = num;
    }

    private final Object a() {
        C44455wc0 c44455wc0 = (C44455wc0) this.b;
        ArrayList c = AbstractC2740Eyb.c(c44455wc0.d(), (ArrayList) this.c, RankingSignals.DEFAULT_IMPORTANCE, new TD(22, c44455wc0));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            C41921ui8 c41921ui8 = (C41921ui8) it.next();
            String str = c41921ui8.g;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            List list = (List) obj;
            C15483awb c15483awb = new C15483awb();
            C37748rb0 c37748rb0 = new C37748rb0();
            c37748rb0.a(c41921ui8.a);
            c37748rb0.b(c41921ui8.b);
            c15483awb.b = c37748rb0;
            String str2 = c41921ui8.d;
            if (str2 != null) {
                c15483awb.f0 = str2;
                c15483awb.a |= 32;
            }
            String str3 = c41921ui8.e;
            if (str3 != null) {
                c15483awb.d(str3);
            }
            String str4 = c41921ui8.f;
            if (str4 != null) {
                c15483awb.c(str4);
            }
            list.add(new C13324Yij(c15483awb, c41921ui8.c));
        }
        return linkedHashMap;
    }

    private final Object b() {
        return new C24366had(AbstractC30172lva.K((C8241Oze) ((B73) ((C9232Qv0) this.b).g.get())), Integer.valueOf(XRg.a.a((String) this.c)));
    }

    private final Object c() {
        String str;
        C24860hx1 c24860hx1 = (C24860hx1) this.b;
        C11277Uoj c11277Uoj = c24860hx1.b;
        if (c11277Uoj != null) {
            str = c11277Uoj.t;
        } else {
            str = null;
        }
        C9232Qv0 c9232Qv0 = (C9232Qv0) this.c;
        if (str != null && str.length() != 0) {
            C3760Gt c3760Gt = (C3760Gt) c9232Qv0.u.get();
            String str2 = c24860hx1.b.t;
            C42733vJd a = c3760Gt.a.e().a();
            a.m(EnumC8201Oxg.yd, str2);
            a.a();
        } else {
            ((InterfaceC14452aA8) c9232Qv0.q.get()).h(EnumC15844bD.EMPTY_SAID_LOGIN_RESPONSE, 1L);
        }
        return C25099i7j.a;
    }

    private final Object d() {
        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
        interfaceC12857Xmb.d();
        FileInputStream N0 = interfaceC12857Xmb.N0();
        FileDescriptor fd = N0.getFD();
        int intValue = ((Integer) this.c).intValue();
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(fd);
        C27356jp0 c27356jp0 = new C27356jp0(4, 16000, mediaExtractor.getTrackFormat(0).getInteger("channel-count"), intValue, AbstractC38723sJe.a(byte[].class));
        N0.getChannel().position(0L);
        return new C24366had(N0, c27356jp0);
    }

    private final Object e() {
        List n;
        C15516ay0 c15516ay0 = (C15516ay0) this.b;
        AtomicBoolean atomicBoolean = c15516ay0.X;
        boolean z = atomicBoolean.get();
        C20871ey0 c20871ey0 = c15516ay0.B0;
        if (!z) {
            atomicBoolean.set(true);
            c20871ey0.O2(c15516ay0);
            c15516ay0.W();
        }
        c20871ey0.getClass();
        KH6 kh6 = (KH6) this.c;
        if (kh6 != null && (n = kh6.n()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : n) {
                if (((C25823ig2) obj).j()) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty() && Ctk.m(c20871ey0.k0)) {
                String O0 = AbstractC41828ue3.O0(arrayList, " ", null, null, C3553Gj0.u0, 30);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList2, C20871ey0.c3((C25823ig2) it.next()));
                }
                C45580xRi c45580xRi = new C45580xRi(O0, arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C25823ig2 c25823ig2 = (C25823ig2) it2.next();
                    arrayList3.add(new C45580xRi(c25823ig2.t(), C20871ey0.c3(c25823ig2)));
                }
                C18188cy0 c18188cy0 = c20871ey0.e0;
                c18188cy0.a = true;
                c18188cy0.k = true;
                c18188cy0.f = c20871ey0.U2();
                c18188cy0.c = c45580xRi;
                c18188cy0.d = arrayList3;
                c18188cy0.l = Boolean.FALSE;
                Single u = c20871ey0.i0.u(EnumC45533xPd.o1);
                C0973Bre c0973Bre = c20871ey0.p0;
                c20871ey0.q0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C19534dy0(c20871ey0, 2), new C19534dy0(c20871ey0, 3)));
                C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                if (c15516ay02 != null) {
                    c15516ay02.V(true);
                }
                C42788vM5 c42788vM5 = c18188cy0.f;
                if (c42788vM5 != null) {
                    c42788vM5.d.d(SubscribersKt.k(c42788vM5.h.c0(), null, new C19429dt5(c42788vM5, arrayList, arrayList3, 12), 1));
                }
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0208, code lost:
    
        if (r8 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0371, code lost:
    
        if (r3 != null) goto L233;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x037d  */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, u90] */
    /* JADX WARN: Type inference failed for: r3v39, types: [Ppc, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C18024cqc c18024cqc;
        boolean z;
        C23198gi5 c23198gi5;
        long d;
        Iterator it;
        C26018ip c26018ip;
        String str;
        boolean z2;
        String str2;
        Set set;
        long j;
        int i;
        EnumC48717znb enumC48717znb;
        LinkedHashSet linkedHashSet;
        long j2;
        long j3;
        long j4;
        int i2;
        InteractionInfo interactionInfo;
        C18893dV3 c18893dV3;
        EnumC47912zBe enumC47912zBe;
        ABe aBe;
        EnumC46575yBe enumC46575yBe;
        Boolean bool;
        C41171u90 c41171u90;
        String str3;
        String str4;
        HashMap<ReceiveMessageStep, Long> stepLatenciesMs;
        String str5;
        int i3;
        BNb bNb;
        int i4;
        EnumC0692Be5 enumC0692Be5;
        DecryptFailureReason decryptFailureReason;
        EnumC38804sNb enumC38804sNb;
        Double d2;
        C26540jCg i5;
        Long l;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        EnumC5940Ktb e;
        C26540jCg[] c26540jCgArr;
        C26540jCg c26540jCg;
        C47821z7b c47821z7b;
        String str6;
        C26540jCg[] c26540jCgArr2;
        C26540jCg c26540jCg2;
        C16577blb c16577blb;
        String str7;
        ADf aDf;
        String str8;
        C16577blb c16577blb2;
        C18672dK9 c18672dK9;
        C16577blb c16577blb3;
        Integer num;
        C26540jCg[] c26540jCgArr3;
        C26540jCg c26540jCg3;
        MetricsMessageType metricsMessageType;
        String str9;
        String str10;
        boolean z3;
        LinkedHashSet linkedHashSet2 = null;
        UUID uuid = null;
        r9 = null;
        QJ9 qj9 = null;
        r9 = null;
        LongPressActionState longPressActionState = null;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                G9 g9 = (G9) this.b;
                ((J9) this.c).d.e(new ContextOperaEvents$ActionMenuBlockUserEvent(g9.b, g9.c));
                return C25099i7j.a;
            case 1:
                C24352ha c24352ha = (C24352ha) this.c;
                C17502cSa c17502cSa = c24352ha.a;
                I66 i66 = (I66) this.b;
                boolean z5 = c24352ha.c;
                if (z5) {
                    c18024cqc = C14987aa.g0;
                } else {
                    c18024cqc = C14987aa.e0;
                }
                ((C10770Tqc) i66.c).w(i66.k(c24352ha.b, c17502cSa, z5), c18024cqc, new C1144Ca(c17502cSa, null));
                return C25099i7j.a;
            case 2:
                C25688ia c25688ia = (C25688ia) this.c;
                C17502cSa c17502cSa2 = c25688ia.a;
                I66 i662 = (I66) this.b;
                C18024cqc c18024cqc2 = C14987aa.e0;
                C28362ka k = i662.k(c25688ia.b, c17502cSa2, false);
                C1144Ca c1144Ca = new C1144Ca(c17502cSa2, null);
                C10770Tqc c10770Tqc = (C10770Tqc) i662.c;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c25688ia.c, new C21422fNd(c10770Tqc, k, c18024cqc2, c1144Ca)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return C25099i7j.a;
            case 3:
                C6137Ld c6137Ld = (C6137Ld) this.c;
                ((C8241Oze) c6137Ld.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList = new ArrayList();
                for (String str11 : (List) this.b) {
                    C5594Kd c5594Kd = (C5594Kd) c6137Ld.c.get(str11);
                    if (c5594Kd != null && currentTimeMillis - c5594Kd.a < 3600000) {
                        linkedHashMap.put(str11, Long.valueOf(c5594Kd.b));
                    } else {
                        arrayList.add(str11);
                    }
                }
                return new C24366had(arrayList, AbstractC2304Edb.u0(linkedHashMap));
            case 4:
                C10770Tqc c10770Tqc2 = ((C1271Cg) this.b).t0;
                P76 p76 = (P76) this.c;
                c10770Tqc2.w(p76, p76.m0, null);
                return C25099i7j.a;
            case 5:
                C6763Mh c6763Mh = (C6763Mh) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c6763Mh.f;
                EnumC15844bD enumC15844bD = EnumC15844bD.OFFLINE_QUERY_RESULT_SIZE;
                List list = (List) this.c;
                interfaceC14452aA8.e(enumC15844bD, list.size());
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((C3390Gb5) ((AbstractC30352m3d) it2.next()).i());
                }
                ArrayList E0 = AbstractC41828ue3.E0(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = E0.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    InterfaceC14452aA8 interfaceC14452aA82 = c6763Mh.f;
                    H6a h6a = c6763Mh.c;
                    C23198gi5 c23198gi52 = c6763Mh.e;
                    if (hasNext) {
                        Object next = it3.next();
                        C3390Gb5 c3390Gb5 = (C3390Gb5) next;
                        long a = c23198gi52.a() - c3390Gb5.c;
                        C26018ip c26018ip2 = c3390Gb5.e;
                        EnumC10152Sn enumC10152Sn = c26018ip2.b.b;
                        interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.OFFLINE_AD_PERSIST_DURATION, "ad_product", enumC10152Sn), a);
                        boolean a2 = h6a.a(enumC10152Sn);
                        long j5 = c3390Gb5.d;
                        if (a2) {
                            it = it3;
                            c26018ip = c26018ip2;
                            str = "ad_product";
                            j5 += H6a.d(h6a, false, false, 0L, 0L, 27);
                        } else {
                            it = it3;
                            c26018ip = c26018ip2;
                            str = "ad_product";
                        }
                        if (j5 > a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            interfaceC14452aA82.d(AbstractC2032Dq9.W(EnumC15844bD.DROP_OFFLINE_AD, str, enumC10152Sn), 1L);
                            E3j.b("AdDbCacheSyncer");
                            interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.OFFLINE_AD_EXPIRE_DURATION, str, enumC10152Sn), a - j5);
                            String str12 = c26018ip.g;
                            if (str12 != null) {
                                c6763Mh.g.a(str12);
                            }
                        } else {
                            interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.OFFLINE_AD_REMAIN_TTL, str, enumC10152Sn), j5 - a);
                            E3j.b("AdDbCacheSyncer");
                        }
                        if (z2) {
                            arrayList3.add(next);
                        }
                        it3 = it;
                    } else {
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (hashSet.add(((C3390Gb5) next2).e.g)) {
                                arrayList4.add(next2);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it5 = arrayList4.iterator();
                        while (it5.hasNext()) {
                            C3390Gb5 c3390Gb52 = (C3390Gb5) it5.next();
                            long a3 = c23198gi52.a();
                            long j6 = c3390Gb52.c;
                            long j7 = a3 - j6;
                            long j8 = c3390Gb52.d;
                            if (j8 > j7) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                d = j6 + j8;
                                c23198gi5 = c23198gi52;
                            } else {
                                c23198gi5 = c23198gi52;
                                d = j6 + H6a.d(h6a, false, false, 0L, 0L, 27);
                            }
                            long j9 = d;
                            String str13 = c3390Gb52.e.g;
                            if (str13 == null) {
                                str13 = J0j.a().toString();
                            }
                            arrayList5.add(new C12699Xf(c3390Gb52.a, str13, c3390Gb52.e, c3390Gb52.c, j9, z, false, false, c3390Gb52.b));
                            c23198gi52 = c23198gi5;
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it6 = arrayList5.iterator();
                            int i6 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            while (it6.hasNext()) {
                                int ordinal = ((C12699Xf) it6.next()).c.b.b.ordinal();
                                if (ordinal != 3) {
                                    if (ordinal != 8) {
                                        if (ordinal == 13) {
                                            i7++;
                                        }
                                    } else {
                                        i6++;
                                    }
                                } else {
                                    i8++;
                                }
                            }
                            if (i8 > 0) {
                                EnumC15844bD enumC15844bD2 = EnumC15844bD.SYNC_OFFLINE_AD;
                                EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.USER_STORIES;
                                long j10 = i8;
                                interfaceC14452aA82.d(AbstractC2032Dq9.W(enumC15844bD2, "ad_product", enumC10152Sn2), j10);
                                interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC10152Sn2), j10);
                            }
                            if (i6 > 0) {
                                EnumC15844bD enumC15844bD3 = EnumC15844bD.SYNC_OFFLINE_AD;
                                EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.DISCOVER_FEED;
                                long j11 = i6;
                                interfaceC14452aA82.d(AbstractC2032Dq9.W(enumC15844bD3, "ad_product", enumC10152Sn3), j11);
                                interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC10152Sn3), j11);
                            }
                            if (i7 > 0) {
                                EnumC15844bD enumC15844bD4 = EnumC15844bD.SYNC_OFFLINE_AD;
                                EnumC10152Sn enumC10152Sn4 = EnumC10152Sn.SPOTLIGHT_FEED;
                                long j12 = i7;
                                interfaceC14452aA82.d(AbstractC2032Dq9.W(enumC15844bD4, "ad_product", enumC10152Sn4), j12);
                                interfaceC14452aA82.l(AbstractC2032Dq9.W(EnumC15844bD.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC10152Sn4), j12);
                            }
                            c6763Mh.b.e(arrayList5);
                            arrayList5.size();
                            E3j.b("AdDbCacheSyncer");
                        }
                        return C25099i7j.a;
                    }
                }
            case 6:
                C17856cj c17856cj = (C17856cj) this.b;
                c17856cj.getClass();
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
                if (!linkedHashMap2.isEmpty()) {
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        ((C7496Nq) ((InterfaceC8583Pq) c17856cj.o.getValue())).e((EnumC3217Ft) entry.getKey(), Collections.singletonList(entry.getValue()));
                    }
                    long a4 = c17856cj.h.a();
                    C42733vJd a5 = c17856cj.b().e().a();
                    a5.l(EnumC8201Oxg.Fd, Long.valueOf(a4));
                    a5.a();
                    z4 = true;
                } else {
                    ((C21144fA8) c17856cj.c.get()).a(EnumC30127lt9.b, "init_response_emptyAdSources");
                }
                return Boolean.valueOf(z4);
            case 7:
                return Boolean.valueOf(((C12908Xp) this.b).g.containsKey(Long.valueOf(((C18011cq) this.c).a)));
            case 8:
                return AbstractC30352m3d.b(((C37546rR7) ((C10319Sv) this.b).b).e((String) this.c));
            case 9:
                return AbstractC30352m3d.b(((C37546rR7) ((C10319Sv) this.b).b).e((String) this.c));
            case 10:
                Iterator it7 = ((C2264Ebd) this.b).a.iterator();
                while (true) {
                    boolean hasNext2 = it7.hasNext();
                    C20848ex c20848ex = (C20848ex) this.c;
                    if (!hasNext2) {
                        ((InterfaceC14452aA8) ((C23522gx) c20848ex.c.get()).a.get()).h(EnumC24858hx.b, 1L);
                        return C25099i7j.a;
                    }
                    C10297Stj c10297Stj = (C10297Stj) ((C42164ut9) it7.next()).c.get("svg_response");
                    if (c10297Stj != null) {
                        str2 = c10297Stj.e();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && !R4i.w1(str2)) {
                        C38012rn0 c38012rn0 = c20848ex.t;
                        C26193ix c26193ix = (C26193ix) c20848ex.b.get();
                        ((InterfaceC14452aA8) ((C23522gx) c26193ix.d.get()).a.get()).h(EnumC24858hx.t, 1L);
                        C42733vJd a6 = c26193ix.a.a();
                        a6.m(EnumC37063r4e.I0, str2);
                        a6.a();
                    } else {
                        C38012rn0 c38012rn02 = c20848ex.t;
                    }
                }
                break;
            case 11:
                int i9 = ContactsFragmentV11.X0;
                ContactsFragmentV11 c = C39722t3j.c((EnumC29394lL7) this.b, false, 5);
                XT7.Z.getClass();
                C17502cSa c17502cSa3 = XT7.f0;
                c17502cSa3.i0 = true;
                ((C10770Tqc) ((C46946yT8) this.c).c).w(new C14599aH7(c17502cSa3, c, ((C28727kqc) new C28727kqc().c(XT7.j0)).d()), XT7.g0, new Object());
                return C25099i7j.a;
            case 12:
                return ((C4426Hz) this.b).Z.b(((C48152zN2) this.c).g0);
            case 13:
                UOg uOg = ((C7683Nz) this.b).b;
                Isk isk = (Isk) this.c;
                G48 g = uOg.g(isk.h());
                if (g != null) {
                    return new C44897ww2(0, g.b(), g.a());
                }
                throw new IllegalStateException("Encryption details not available for " + isk);
            case 14:
                return AbstractC30352m3d.b(((GP6) ((C37180rA) this.b).d.get()).d(((InterfaceC13845Zhj) this.c).c()));
            case 15:
                synchronized (((UD) this.b).h0.a) {
                }
                UD ud = (UD) this.b;
                C33210oBj c33210oBj = (C33210oBj) ((L29) this.c);
                if (ud.r0 instanceof C11861Vqh) {
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    if (((Boolean) ud.Y.get()).booleanValue()) {
                        linkedHashSet = linkedHashSet3;
                    } else {
                        linkedHashSet = null;
                    }
                    if (linkedHashSet != null) {
                        linkedHashSet.add(C02.Z);
                    }
                    if (((Boolean) ud.f0.get()).booleanValue()) {
                        linkedHashSet2 = linkedHashSet3;
                    }
                    if (linkedHashSet2 != null) {
                        linkedHashSet2.add(C02.l0);
                    }
                    set = AbstractC41828ue3.y1(linkedHashSet3);
                } else {
                    set = (Set) ((AbstractC30352m3d) ud.y0.get()).i();
                }
                if (set != null) {
                    C10134Sm2 c10134Sm2 = c33210oBj.b;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it8 = set.iterator();
                    while (it8.hasNext()) {
                        arrayList6.add(((C02) it8.next()).toString());
                    }
                    c10134Sm2.F = arrayList6;
                }
                C33210oBj c33210oBj2 = (C33210oBj) ((L29) this.c);
                C11750Vlb c11750Vlb = c33210oBj2.a;
                c11750Vlb.n(c33210oBj2.b);
                ((C33210oBj) ((L29) this.c)).getClass();
                c11750Vlb.b();
                InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                if (interfaceC6359Lnb != null) {
                    interfaceC6359Lnb.T0();
                }
                Long l2 = ((C33210oBj) ((L29) this.c)).b.u;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                c11750Vlb.p(new C39999tGf(0, (int) j, -1, 1, 0, 1, false, ((UD) this.b).z0.get(), false, 320));
                c11750Vlb.b();
                UD ud2 = (UD) this.b;
                ud2.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                if (!ud2.r0.k() || ((Boolean) ud2.e0.get()).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                int L = AbstractC30172lva.L(i);
                if (L != 1) {
                    if (L == 2) {
                        c11750Vlb.j(false);
                    }
                } else {
                    boolean booleanValue = ((Boolean) ud2.e0.get()).booleanValue();
                    c11750Vlb.b();
                    InterfaceC6359Lnb interfaceC6359Lnb2 = c11750Vlb.t;
                    if (interfaceC6359Lnb2 != null) {
                        if (!booleanValue) {
                            enumC48717znb = EnumC48717znb.RECOVERABLE_OPENED;
                        } else {
                            enumC48717znb = EnumC48717znb.RECOVERABLE;
                        }
                        interfaceC6359Lnb2.x0(enumC48717znb);
                    }
                    c11750Vlb.j(false);
                }
                KH6 a7 = C36611qk2.a((C36611qk2) ud2.O0.get());
                if (a7 != null) {
                    c11750Vlb.k(a7);
                }
                return c11750Vlb.c();
            case 16:
                G00 g00 = (G00) this.b;
                B73 b73 = g00.e;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((C8241Oze) b73).getClass();
                    j2 = SystemClock.elapsedRealtime();
                } else {
                    j2 = 0;
                }
                List list3 = g00.c;
                ArrayList arrayList7 = new ArrayList();
                Iterator it9 = list3.iterator();
                while (true) {
                    boolean hasNext3 = it9.hasNext();
                    C28935l00 c28935l00 = g00.a;
                    C31021mZ5 c31021mZ5 = (C31021mZ5) c28935l00.X;
                    if (hasNext3) {
                        List<CG3> g2 = ((C39662t13) this.c).g(((String) it9.next()).hashCode());
                        if (g2.isEmpty()) {
                            r2 = null;
                        } else {
                            if (g2.size() > 1) {
                                c31021mZ5.d(c28935l00.J(EnumC19029db0.n0, ((CG3) g2.get(0)).o0), 1L);
                                for (CG3 cg3 : g2) {
                                    if (cg3.t == null) {
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            cg3 = (CG3) g2.get(0);
                        }
                        if (cg3 != null) {
                            arrayList7.add(cg3);
                        }
                    } else {
                        if (atomicBoolean.compareAndSet(true, false)) {
                            ((C8241Oze) b73).getClass();
                            j3 = SystemClock.elapsedRealtime();
                        } else {
                            j3 = 0;
                        }
                        if (atomicBoolean.get()) {
                            j4 = EU0.d((C8241Oze) b73, j2);
                        } else {
                            j4 = j3 - j2;
                        }
                        EnumC19029db0 enumC19029db0 = EnumC19029db0.r0;
                        c31021mZ5.getClass();
                        c31021mZ5.l(enumC19029db0.c(), j4);
                        return arrayList7;
                    }
                }
            case 17:
                UUID U = I0j.U((String) this.b);
                List list4 = (List) this.c;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it10 = list4.iterator();
                while (it10.hasNext()) {
                    arrayList8.add(I0j.U((String) it10.next()));
                }
                return new C24366had(U, arrayList8);
            case 18:
                VM7 vm7 = ((C41702uY7) this.c).a;
                FeedEntry M = vm7.M();
                if (M != null && (interactionInfo = M.getInteractionInfo()) != null) {
                    longPressActionState = interactionInfo.getLongPressActionState();
                }
                ((C1082Bx) this.b).getClass();
                if (longPressActionState == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC47832z80.a[longPressActionState.ordinal()];
                }
                if (i2 != -1 && i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            return C4039Hg7.a;
                        }
                        throw new RuntimeException();
                    }
                    return new C2955Fg7(vm7.M().getInteractionInfo().getNumMessagesToSave(), vm7.M().getInteractionInfo().getHasMessagesToReplay(), vm7.M().getInteractionInfo().getHasMessagesToRetry(), vm7.M().getInteractionInfo().getHasMessagesToCancel());
                }
                return C3497Gg7.a;
            case 19:
                return C35822q90.a((C35822q90) this.b, (List) this.c);
            case 20:
                ReceiveMessageMetricsResult receiveMessageMetricsResult = (ReceiveMessageMetricsResult) this.b;
                byte[] content = receiveMessageMetricsResult.getContent();
                if (content != null) {
                    c18893dV3 = C18893dV3.u(content);
                } else {
                    c18893dV3 = null;
                }
                C41229uBe c41229uBe = new C41229uBe();
                c41229uBe.j = receiveMessageMetricsResult.getAnalyticsMessageId();
                c41229uBe.k = I0j.X(receiveMessageMetricsResult.getAttemptId());
                ReceiveMessageStatus status = receiveMessageMetricsResult.getStatus();
                C23017ga0 c23017ga0 = (C23017ga0) this.c;
                c23017ga0.getClass();
                int i10 = AbstractC20343ea0.a[status.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        enumC47912zBe = EnumC47912zBe.FAILURE;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC47912zBe = EnumC47912zBe.SUCCESS;
                }
                c41229uBe.p = enumC47912zBe;
                ReceiveMessageStep failedStep = receiveMessageMetricsResult.getFailedStep();
                if (failedStep != null) {
                    aBe = C23017ga0.b(failedStep);
                } else {
                    aBe = null;
                }
                c41229uBe.q = aBe;
                ReceiveMessageReceiptType receiptType = receiveMessageMetricsResult.getReceiptType();
                if (receiptType != null) {
                    int i11 = AbstractC20343ea0.c[receiptType.ordinal()];
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                enumC46575yBe = EnumC46575yBe.NOTIFICATION;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC46575yBe = EnumC46575yBe.CONVERSATION_FETCH_DELTA;
                        }
                    } else {
                        enumC46575yBe = EnumC46575yBe.ACTIVE_CONNECTION;
                    }
                } else {
                    enumC46575yBe = null;
                }
                c41229uBe.l = enumC46575yBe;
                ConversationMetricsData conversationMetricsData = receiveMessageMetricsResult.getConversationMetricsData();
                if (conversationMetricsData != null) {
                    if (conversationMetricsData.getType() == ConversationType.USERCREATEDGROUP) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bool = Boolean.valueOf(z3);
                } else {
                    bool = null;
                }
                c41229uBe.o = bool;
                c41229uBe.r = Long.valueOf(receiveMessageMetricsResult.getStartTimestampMs());
                c41229uBe.s = Long.valueOf(receiveMessageMetricsResult.getEndTimestampMs());
                c41229uBe.t = Long.valueOf(receiveMessageMetricsResult.getEndTimestampMs() - receiveMessageMetricsResult.getStartTimestampMs());
                ConversationMetricsData conversationMetricsData2 = receiveMessageMetricsResult.getConversationMetricsData();
                if (conversationMetricsData2 != null) {
                    ?? obj = new Object();
                    if (conversationMetricsData2.getType() == ConversationType.USERCREATEDGROUP) {
                        str9 = I0j.X(conversationMetricsData2.getConversationId());
                    } else {
                        str9 = null;
                    }
                    obj.b = str9;
                    if (conversationMetricsData2.getType() == ConversationType.ONEONONE) {
                        str10 = I0j.X(conversationMetricsData2.getConversationId());
                    } else {
                        str10 = null;
                    }
                    obj.d = str10;
                    c41171u90 = obj;
                } else {
                    c41171u90 = null;
                }
                if (c41171u90 == null) {
                    c41229uBe.N = null;
                } else {
                    c41229uBe.N = new C41171u90(c41171u90);
                }
                if (c18893dV3 != null) {
                    ContentType contentType = receiveMessageMetricsResult.getContentType();
                    if (contentType == null || (str3 = C23017ga0.f(contentType, false)) == null) {
                        KZ7 g3 = AbstractC29720lak.g(c18893dV3);
                        if (g3 != null) {
                            switch (g3) {
                                case TEXT:
                                    metricsMessageType = MetricsMessageType.TEXT;
                                    break;
                                case CHAT_MEDIA:
                                    metricsMessageType = MetricsMessageType.MEDIA;
                                    break;
                                case AUDIO_NOTE:
                                    metricsMessageType = MetricsMessageType.AUDIO_NOTE;
                                    break;
                                case SNAPDOC:
                                case CREATIVE_TOOLS_ITEM:
                                case USER_SHARE:
                                case SAVED_STORY_SHARE:
                                case AD_SHARE_v2:
                                case LIVE_LOCATION_SHARE:
                                case ERASED_MESSAGE:
                                case GROUP_NAME_CHANGE_MESSAGE:
                                case GROUP_PARTICIPANT_CHANGE_MESSAGE:
                                case GROUP_CHAT_CREATED_MESSAGE:
                                default:
                                    metricsMessageType = null;
                                    break;
                                case TEXT_STORY_REPLY:
                                    metricsMessageType = MetricsMessageType.STORY_REPLY;
                                    break;
                                case INCLUDED_STICKER:
                                case EMOJI_STICKER:
                                    metricsMessageType = MetricsMessageType.STICKER;
                                    break;
                                case CUSTOM_STICKER:
                                    metricsMessageType = MetricsMessageType.CUSTOM_STICKER;
                                    break;
                                case STORY_SHARE:
                                    metricsMessageType = MetricsMessageType.STORY_SHARE;
                                    break;
                                case MAP_SHARE_SNAP:
                                    metricsMessageType = MetricsMessageType.MAP_STORY_SNAP_SHARE;
                                    break;
                                case MAP_SHARE_STORY:
                                    metricsMessageType = MetricsMessageType.MAP_STORY_SHARE;
                                    break;
                                case SEARCH_SHARE_SNAP:
                                    metricsMessageType = MetricsMessageType.SEARCH_STORY_SNAP_SHARE;
                                    break;
                                case SEARCH_SHARE_STORY:
                                    metricsMessageType = MetricsMessageType.SEARCH_STORY_SHARE;
                                    break;
                                case DISCOVER_SHARE_PUBLISHER_STORY_SNAP:
                                    metricsMessageType = MetricsMessageType.DISCOVER_SHARE;
                                    break;
                                case AD_SHARE:
                                    metricsMessageType = MetricsMessageType.AD_SHARE;
                                    break;
                                case MEMORIES_STORY:
                                    metricsMessageType = MetricsMessageType.MEMORIES_STORY;
                                    break;
                                case SNAP_PRO_PROFILE_SHARE:
                                    metricsMessageType = MetricsMessageType.SNAP_PRO_PROFILE_SHARE;
                                    break;
                                case SNAP_PRO_PROFILE_SNAP_SHARE:
                                    metricsMessageType = MetricsMessageType.SNAP_PRO_SNAP_SHARE;
                                    break;
                                case SPOTLIGHT_STORY_SHARE:
                                    metricsMessageType = MetricsMessageType.SPOTLIGHT_STORY_SHARE;
                                    break;
                                case BITMOJI_OUTFIT_SHARE:
                                    metricsMessageType = MetricsMessageType.BITMOJI_OUTFIT_SHARE;
                                    break;
                                case BLOOPS_STORY_SHARE:
                                    metricsMessageType = MetricsMessageType.BLOOPS_STORY_SHARE;
                                    break;
                                case LOCATION_SHARE:
                                    metricsMessageType = MetricsMessageType.LOCATION_SHARE;
                                    break;
                                case LOCATION_REQUEST:
                                    metricsMessageType = MetricsMessageType.LOCATION_REQUEST;
                                    break;
                                case SCREENSHOT:
                                    metricsMessageType = MetricsMessageType.SCREENSHOT;
                                    break;
                                case SAVE_TO_CAMERA_ROLL_MESSAGE:
                                    metricsMessageType = MetricsMessageType.SAVE_TO_CAMERA_ROLL;
                                    break;
                            }
                            if (metricsMessageType != null) {
                                str3 = metricsMessageType.name();
                                break;
                            }
                        }
                        str3 = null;
                        break;
                    }
                }
                ContentType contentType2 = receiveMessageMetricsResult.getContentType();
                if (contentType2 != null) {
                    str3 = C23017ga0.f(contentType2, true);
                } else {
                    str3 = null;
                }
                c41229uBe.m = str3;
                if (c18893dV3 != null) {
                    int i12 = c18893dV3.a;
                    if (i12 != 11) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                if (i12 != 5) {
                                    if (i12 != 6) {
                                        if (i12 == 7) {
                                            C28130kOg h = c18893dV3.h();
                                            if (h != null) {
                                                num = Integer.valueOf(h.c);
                                            } else {
                                                num = null;
                                            }
                                            if (num != null && num.intValue() == 11) {
                                                C26540jCg a8 = c18893dV3.h().a();
                                                if (a8 != null) {
                                                    e = C23017ga0.e(a8);
                                                }
                                            } else if (num != null && num.intValue() == 12) {
                                                C19652e37 b2 = c18893dV3.h().b();
                                                if (b2 != null && (c26540jCgArr3 = b2.a) != null && (c26540jCg3 = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr3)) != null) {
                                                    e = C23017ga0.e(c26540jCg3);
                                                }
                                            } else if (num != null && num.intValue() == 13) {
                                                e = EnumC5940Ktb.IMAGE;
                                            } else if (num != null && num.intValue() == 15) {
                                                e = EnumC5940Ktb.AUDIO;
                                            }
                                        }
                                        e = null;
                                    } else {
                                        e = EnumC5940Ktb.AUDIO;
                                    }
                                } else {
                                    C32414nbg g4 = c18893dV3.g();
                                    if (g4 != null) {
                                        int i13 = g4.a;
                                        if (i13 != 1) {
                                            if (i13 != 11) {
                                                if (i13 != 15) {
                                                    if (i13 != 5) {
                                                        if (i13 != 6) {
                                                            if (i13 != 8) {
                                                                if (i13 == 9) {
                                                                    if (i13 == 9) {
                                                                        c18672dK9 = (C18672dK9) g4.b;
                                                                    } else {
                                                                        c18672dK9 = null;
                                                                    }
                                                                    if (c18672dK9 != null && (c16577blb3 = c18672dK9.c) != null) {
                                                                        e = C23017ga0.d(c16577blb3);
                                                                    }
                                                                }
                                                            } else {
                                                                BJ9 e2 = g4.e();
                                                                if (e2 != null && (c16577blb2 = e2.a) != null) {
                                                                    e = C23017ga0.d(c16577blb2);
                                                                }
                                                            }
                                                        } else {
                                                            if (i13 == 6) {
                                                                aDf = (ADf) g4.b;
                                                            } else {
                                                                aDf = null;
                                                            }
                                                            if (aDf != null && (str8 = aDf.c) != null) {
                                                                e = C23017ga0.c(AbstractC39304skk.b(str8));
                                                            }
                                                        }
                                                    } else {
                                                        C44386wYh m = g4.m();
                                                        if (m != null && (str7 = m.c) != null) {
                                                            e = C23017ga0.c(AbstractC39304skk.b(str7));
                                                        }
                                                    }
                                                } else {
                                                    C29354lJ9 d3 = g4.d();
                                                    if (d3 != null && (c16577blb = d3.a) != null) {
                                                        e = C23017ga0.d(c16577blb);
                                                    }
                                                }
                                            } else {
                                                FIb g5 = g4.g();
                                                if (g5 != null && (c26540jCgArr2 = g5.c) != null && (c26540jCg2 = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr2)) != null) {
                                                    e = C23017ga0.e(c26540jCg2);
                                                }
                                            }
                                        } else {
                                            if (i13 == 1) {
                                                c47821z7b = (C47821z7b) g4.b;
                                            } else {
                                                c47821z7b = null;
                                            }
                                            if (c47821z7b != null && (str6 = c47821z7b.c) != null) {
                                                e = C23017ga0.c(AbstractC39304skk.b(str6));
                                            }
                                        }
                                    }
                                    e = null;
                                }
                            } else {
                                e = EnumC5940Ktb.IMAGE;
                            }
                            if (e != null) {
                                str4 = e.name();
                                break;
                            }
                        } else {
                            C19652e37 b3 = c18893dV3.b();
                            if (b3 != null && (c26540jCgArr = b3.a) != null && (c26540jCg = (C26540jCg) AbstractC42464v70.x0(c26540jCgArr)) != null) {
                                e = C23017ga0.e(c26540jCg);
                                if (e != null) {
                                }
                            }
                            e = null;
                            if (e != null) {
                            }
                        }
                    } else {
                        C26540jCg i14 = c18893dV3.i();
                        if (i14 != null) {
                            e = C23017ga0.e(i14);
                            if (e != null) {
                            }
                        }
                        e = null;
                        if (e != null) {
                        }
                    }
                    c41229uBe.n = str4;
                    stepLatenciesMs = receiveMessageMetricsResult.getStepLatenciesMs();
                    if (stepLatenciesMs != null) {
                        HashMap hashMap = new HashMap();
                        for (Map.Entry<ReceiveMessageStep, Long> entry2 : stepLatenciesMs.entrySet()) {
                            ReceiveMessageStep key = entry2.getKey();
                            long longValue = entry2.getValue().longValue();
                            if (C23017ga0.b(key) != null) {
                                hashMap.put(C23017ga0.b(key).name(), Long.valueOf(longValue));
                            }
                        }
                        if (!hashMap.isEmpty()) {
                            str5 = new JSONObject(hashMap).toString();
                            c41229uBe.u = str5;
                            c41229uBe.v = Boolean.valueOf(receiveMessageMetricsResult.getIsChatReply());
                            i3 = AbstractC20343ea0.e[receiveMessageMetricsResult.getMessageEncryption().ordinal()];
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 != 4) {
                                            if (i3 == 5) {
                                                bNb = BNb.UNEXPECTED;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            bNb = BNb.CLEAR_TEXT_KEY;
                                        }
                                    } else {
                                        bNb = BNb.FIDELIUS;
                                    }
                                } else {
                                    bNb = BNb.EEL;
                                }
                            } else {
                                bNb = BNb.NONE;
                            }
                            c41229uBe.A = bNb;
                            i4 = AbstractC20343ea0.f[receiveMessageMetricsResult.getDecryptResult().ordinal()];
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        enumC0692Be5 = EnumC0692Be5.RE_ENCRYPT;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC0692Be5 = EnumC0692Be5.FAILURE;
                                }
                            } else {
                                enumC0692Be5 = EnumC0692Be5.SUCCESS;
                            }
                            c41229uBe.B = enumC0692Be5;
                            c41229uBe.C = Long.valueOf(receiveMessageMetricsResult.getDecryptLatencyUs());
                            c41229uBe.D = Boolean.valueOf(receiveMessageMetricsResult.getIsSender());
                            c41229uBe.E = Long.valueOf(((Number) c23017ga0.b.getValue()).longValue());
                            decryptFailureReason = receiveMessageMetricsResult.getDecryptFailureReason();
                            if (decryptFailureReason != null) {
                                switch (AbstractC20343ea0.g[decryptFailureReason.ordinal()]) {
                                    case 1:
                                        enumC38804sNb = EnumC38804sNb.CEK_DECRYPT_ERROR;
                                        break;
                                    case 2:
                                        enumC38804sNb = EnumC38804sNb.CONTENT_DECRYPT_ERROR;
                                        break;
                                    case 3:
                                        enumC38804sNb = EnumC38804sNb.CEK_ENTRY_NOT_FOUND;
                                        break;
                                    case 4:
                                        enumC38804sNb = EnumC38804sNb.MALFORMED_MSG;
                                        break;
                                    case 5:
                                        enumC38804sNb = EnumC38804sNb.CURRENT_PK_NOT_FOUND;
                                        break;
                                    case 6:
                                        enumC38804sNb = EnumC38804sNb.SHARED_KEY_NOT_FOUND;
                                        break;
                                    case 7:
                                        enumC38804sNb = EnumC38804sNb.PK_DECOMPRESS_ERROR;
                                        break;
                                    case 8:
                                        enumC38804sNb = EnumC38804sNb.MALFORMED_ENCR_DATA;
                                        break;
                                    case 9:
                                        enumC38804sNb = EnumC38804sNb.CONV_NOT_FOUND;
                                        break;
                                    case 10:
                                        enumC38804sNb = EnumC38804sNb.PARTICIPANT_NOT_FOUND;
                                        break;
                                    case 11:
                                        enumC38804sNb = EnumC38804sNb.OTHER;
                                        break;
                                }
                                c41229uBe.F = enumC38804sNb;
                                c41229uBe.G = Boolean.valueOf(receiveMessageMetricsResult.getEelInitEnabled());
                                c41229uBe.H = Boolean.valueOf(receiveMessageMetricsResult.getEelAckEnabled());
                                c41229uBe.I = Long.valueOf(receiveMessageMetricsResult.getMessageVersion());
                                c41229uBe.f15942J = Long.valueOf(receiveMessageMetricsResult.getWatermarkDiff());
                                c41229uBe.K = Boolean.valueOf(receiveMessageMetricsResult.getInActiveConversation());
                                c41229uBe.L = Long.valueOf(receiveMessageMetricsResult.getMessageCreationTimestamp());
                                c41229uBe.M = receiveMessageMetricsResult.getDeviceTimeOffsetMs();
                                if (c18893dV3 != null) {
                                    C26540jCg i15 = c18893dV3.i();
                                    if (i15 != null && (c1617Cwd = i15.X) != null && (c3313FxdArr = c1617Cwd.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) != null && (b = c3313Fxd.b()) != null) {
                                        l = Long.valueOf(b.e0);
                                    } else {
                                        l = null;
                                    }
                                    if (l != null) {
                                        d2 = Double.valueOf(l.longValue() / 1000);
                                        c41229uBe.w = d2;
                                        if (c18893dV3 != null && (i5 = c18893dV3.i()) != null) {
                                            qj9 = i5.k0;
                                        }
                                        if (qj9 != null) {
                                            G0j g0j = qj9.Z;
                                            c41229uBe.x = new java.util.UUID(g0j.b, g0j.c).toString();
                                            c41229uBe.y = Long.valueOf(qj9.X);
                                            c41229uBe.z = Long.valueOf(qj9.t);
                                        }
                                        return c41229uBe;
                                    }
                                }
                                d2 = null;
                                c41229uBe.w = d2;
                                if (c18893dV3 != null) {
                                    qj9 = i5.k0;
                                }
                                if (qj9 != null) {
                                }
                                return c41229uBe;
                            }
                            enumC38804sNb = null;
                            c41229uBe.F = enumC38804sNb;
                            c41229uBe.G = Boolean.valueOf(receiveMessageMetricsResult.getEelInitEnabled());
                            c41229uBe.H = Boolean.valueOf(receiveMessageMetricsResult.getEelAckEnabled());
                            c41229uBe.I = Long.valueOf(receiveMessageMetricsResult.getMessageVersion());
                            c41229uBe.f15942J = Long.valueOf(receiveMessageMetricsResult.getWatermarkDiff());
                            c41229uBe.K = Boolean.valueOf(receiveMessageMetricsResult.getInActiveConversation());
                            c41229uBe.L = Long.valueOf(receiveMessageMetricsResult.getMessageCreationTimestamp());
                            c41229uBe.M = receiveMessageMetricsResult.getDeviceTimeOffsetMs();
                            if (c18893dV3 != null) {
                            }
                            d2 = null;
                            c41229uBe.w = d2;
                            if (c18893dV3 != null) {
                            }
                            if (qj9 != null) {
                            }
                            return c41229uBe;
                        }
                    }
                    str5 = null;
                    c41229uBe.u = str5;
                    c41229uBe.v = Boolean.valueOf(receiveMessageMetricsResult.getIsChatReply());
                    i3 = AbstractC20343ea0.e[receiveMessageMetricsResult.getMessageEncryption().ordinal()];
                    if (i3 != 1) {
                    }
                    c41229uBe.A = bNb;
                    i4 = AbstractC20343ea0.f[receiveMessageMetricsResult.getDecryptResult().ordinal()];
                    if (i4 != 1) {
                    }
                    c41229uBe.B = enumC0692Be5;
                    c41229uBe.C = Long.valueOf(receiveMessageMetricsResult.getDecryptLatencyUs());
                    c41229uBe.D = Boolean.valueOf(receiveMessageMetricsResult.getIsSender());
                    c41229uBe.E = Long.valueOf(((Number) c23017ga0.b.getValue()).longValue());
                    decryptFailureReason = receiveMessageMetricsResult.getDecryptFailureReason();
                    if (decryptFailureReason != null) {
                    }
                    enumC38804sNb = null;
                    c41229uBe.F = enumC38804sNb;
                    c41229uBe.G = Boolean.valueOf(receiveMessageMetricsResult.getEelInitEnabled());
                    c41229uBe.H = Boolean.valueOf(receiveMessageMetricsResult.getEelAckEnabled());
                    c41229uBe.I = Long.valueOf(receiveMessageMetricsResult.getMessageVersion());
                    c41229uBe.f15942J = Long.valueOf(receiveMessageMetricsResult.getWatermarkDiff());
                    c41229uBe.K = Boolean.valueOf(receiveMessageMetricsResult.getInActiveConversation());
                    c41229uBe.L = Long.valueOf(receiveMessageMetricsResult.getMessageCreationTimestamp());
                    c41229uBe.M = receiveMessageMetricsResult.getDeviceTimeOffsetMs();
                    if (c18893dV3 != null) {
                    }
                    d2 = null;
                    c41229uBe.w = d2;
                    if (c18893dV3 != null) {
                    }
                    if (qj9 != null) {
                    }
                    return c41229uBe;
                }
                str4 = "OTHER";
                c41229uBe.n = str4;
                stepLatenciesMs = receiveMessageMetricsResult.getStepLatenciesMs();
                if (stepLatenciesMs != null) {
                }
                str5 = null;
                c41229uBe.u = str5;
                c41229uBe.v = Boolean.valueOf(receiveMessageMetricsResult.getIsChatReply());
                i3 = AbstractC20343ea0.e[receiveMessageMetricsResult.getMessageEncryption().ordinal()];
                if (i3 != 1) {
                }
                c41229uBe.A = bNb;
                i4 = AbstractC20343ea0.f[receiveMessageMetricsResult.getDecryptResult().ordinal()];
                if (i4 != 1) {
                }
                c41229uBe.B = enumC0692Be5;
                c41229uBe.C = Long.valueOf(receiveMessageMetricsResult.getDecryptLatencyUs());
                c41229uBe.D = Boolean.valueOf(receiveMessageMetricsResult.getIsSender());
                c41229uBe.E = Long.valueOf(((Number) c23017ga0.b.getValue()).longValue());
                decryptFailureReason = receiveMessageMetricsResult.getDecryptFailureReason();
                if (decryptFailureReason != null) {
                }
                enumC38804sNb = null;
                c41229uBe.F = enumC38804sNb;
                c41229uBe.G = Boolean.valueOf(receiveMessageMetricsResult.getEelInitEnabled());
                c41229uBe.H = Boolean.valueOf(receiveMessageMetricsResult.getEelAckEnabled());
                c41229uBe.I = Long.valueOf(receiveMessageMetricsResult.getMessageVersion());
                c41229uBe.f15942J = Long.valueOf(receiveMessageMetricsResult.getWatermarkDiff());
                c41229uBe.K = Boolean.valueOf(receiveMessageMetricsResult.getInActiveConversation());
                c41229uBe.L = Long.valueOf(receiveMessageMetricsResult.getMessageCreationTimestamp());
                c41229uBe.M = receiveMessageMetricsResult.getDeviceTimeOffsetMs();
                if (c18893dV3 != null) {
                }
                d2 = null;
                c41229uBe.w = d2;
                if (c18893dV3 != null) {
                }
                if (qj9 != null) {
                }
                return c41229uBe;
            case 21:
                return FA.l(new StorySnapRecipient((String) this.b, (JSh) this.c, null, null, 12, null));
            case 22:
                UUID[] uuidArr = (UUID[]) ((List) this.b).toArray(new UUID[0]);
                ArrayList U2 = AbstractC43165ve3.U(Arrays.copyOf(uuidArr, uuidArr.length));
                UUID uuid2 = ((C0059Aa0) this.c).b;
                if (!U2.contains(uuid2)) {
                    uuid = uuid2;
                }
                if (uuid != null) {
                    U2.add(uuid);
                }
                return U2;
            case 23:
                ((C11185Ukb) ((C36450qch) this.b).c).getClass();
                return AbstractC0402Aq7.e(new File((String) this.c));
            case 24:
                return a();
            case 25:
                return b();
            case 26:
                return c();
            case 27:
                return d();
            case 28:
                return e();
            default:
                return AbstractC44502we3.h0(AbstractC41828ue3.B1((List) this.b, 450, 450, new C28561kj0(24, (IJ0) this.c)));
        }
    }

    public /* synthetic */ I9(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
