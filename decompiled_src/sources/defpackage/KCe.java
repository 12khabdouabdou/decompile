package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools_item.NativeCTItem;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class KCe implements Function, InterfaceC8580Pph, BiPredicate, F24, QVf, W1h, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final KCe b = new KCe(0);
    public static final KCe c = new KCe(1);
    public static final KCe t = new KCe(2);
    public static final KCe X = new KCe(3);
    public static final KCe Y = new KCe(4);
    public static final KCe Z = new KCe(5);
    public static final KCe e0 = new KCe(6);
    public static final KCe f0 = new KCe(7);
    public static final KCe g0 = new KCe(8);
    public static final KCe h0 = new KCe(9);
    public static final KCe i0 = new KCe(10);
    public static final KCe j0 = new KCe(11);
    public static final KCe k0 = new KCe(12);
    public static final KCe l0 = new KCe(13);
    public static final KCe m0 = new KCe(14);
    public static final KCe n0 = new KCe(15);
    public static final KCe o0 = new KCe(16);
    public static final KCe p0 = new KCe(17);
    public static final KCe q0 = new KCe(18);
    public static final KCe r0 = new KCe(19);
    public static final KCe s0 = new KCe(20);
    public static final KCe t0 = new KCe(21);
    public static final KCe u0 = new KCe(22);
    public static final KCe v0 = new KCe(23);
    public static final KCe w0 = new KCe(24);
    public static final KCe x0 = new KCe(25);
    public static final KCe y0 = new KCe(26);
    public static final KCe z0 = new KCe(27);
    public static final KCe A0 = new KCe(28);
    public static final KCe B0 = new KCe(29);

    public /* synthetic */ KCe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Double.valueOf(((Y3f) obj).g());
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        RF1 rf1;
        NativeCTItem nativeCTItem;
        IQa M;
        String str2;
        int i;
        int i2 = 16;
        Integer num = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                List<AJf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (AJf aJf : list) {
                    arrayList.add(new C39914tCe(aJf.a, aJf.b, aJf.c));
                }
                return arrayList;
            case 1:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 2:
                return new C17402cNd((WH1) obj);
            case 3:
            case 4:
            case 5:
            case 9:
            case 16:
            case 19:
            case 26:
            default:
                HashSet hashSet = new HashSet();
                List list2 = (List) obj;
                boolean z2 = list2 instanceof Collection;
                FRd fRd = FRd.b;
                FRd fRd2 = FRd.a;
                if (!z2 || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((C23955hGi) it.next()).c == EnumC24180hRd.c) {
                            hashSet.add(fRd2);
                            hashSet.add(fRd);
                            return hashSet;
                        }
                    }
                }
                if (!z2 || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C23955hGi) it2.next()).c == EnumC24180hRd.a) {
                                hashSet.add(fRd2);
                            }
                        }
                    }
                }
                if (!z2 || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((C23955hGi) it3.next()).c == EnumC24180hRd.b) {
                                hashSet.add(fRd);
                            }
                        }
                    }
                }
                return hashSet;
            case 6:
                OP0 op0 = (OP0) obj;
                return new C25233iE2(-1L, op0.a(), op0.d(), null, 0, 24);
            case 7:
                return AbstractC44502we3.h0((List) obj);
            case 8:
                List list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj2 : list3) {
                    XCe xCe = (XCe) obj2;
                    IBe iBe = xCe.b;
                    if (iBe.c == EnumC41920ui7.GROUP) {
                        str = xCe.a;
                    } else {
                        str = iBe.h;
                    }
                    linkedHashMap.put(str, obj2);
                }
                return linkedHashMap;
            case 10:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleFromCallable(new WD0(3, c5213Jkd.b, c5213Jkd.c)).B();
            case 11:
                List list4 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj3 : list4) {
                    linkedHashMap2.put(((XMh) obj3).w, obj3);
                }
                return linkedHashMap2;
            case 12:
                List<C41356uHf> list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C41356uHf c41356uHf : list5) {
                    arrayList2.add(new CN3(c41356uHf.b, new C10103Skd(c41356uHf.c, ""), c41356uHf.d));
                }
                return arrayList2;
            case 13:
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                while (it4.hasNext()) {
                    Object data = ((NG1) it4.next()).getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null) {
                        nativeCTItem = new NativeCTItem(MessageNano.toByteArray(rf1));
                    } else {
                        nativeCTItem = null;
                    }
                    if (nativeCTItem != null) {
                        arrayList3.add(nativeCTItem);
                    }
                }
                return arrayList3;
            case 14:
                return (Single) obj;
            case 15:
                AbstractC10223Sq7 abstractC10223Sq7 = (AbstractC10223Sq7) obj;
                if (!(abstractC10223Sq7 instanceof C9135Qq7)) {
                    return new ObservableJust(abstractC10223Sq7.a);
                }
                return ObservableNever.a;
            case 17:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null && (M = r.M()) != null) {
                        num = M.a();
                    }
                    if (num == null) {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    d.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 18:
                return ((C47952zDc) obj).a();
            case 20:
                return Boolean.valueOf(!((C6386Loh) obj).equals(AbstractC43182vek.a));
            case 21:
                C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0((List) obj);
                if (c10457Tbd == null || (str2 = c10457Tbd.d) == null) {
                    return "";
                }
                return str2;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.story_spotlight_or_snap_map_show_my_name_enabled_dialog;
                } else {
                    i = R.string.story_our_story_show_my_name_enabled_dialog;
                }
                return Integer.valueOf(i);
            case 23:
                return C25099i7j.a;
            case 24:
                return Collections.singletonList(Collections.singletonList((C10122Slb) obj));
            case 25:
                return ((Conversation) obj).getStreakMetadata();
            case 27:
                return Collections.singletonList((AbstractC32031nJb) obj);
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RtusEvent (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- row id\n    eventId TEXT NOT NULL, -- ${blizzardSessionId}~${logQueueName}~${logQueueSequenceId}\n    productUniqueCode INTEGER NOT NULL, -- RtusProduct ordinal. Deliberately not using enum adapter to keep schema consistent between platforms.\n    teamName TEXT NOT NULL,\n    clientTsMillis INTEGER NOT NULL,\n    payloadId INTEGER NOT NULL, -- Blizzard event payload id\n    protoPayload BLOB NOT NULL -- RTUS BlizzardEvent proto payload\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_unique_code ON RtusEvent(productUniqueCode)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_client_ts ON RtusEvent(productUniqueCode, clientTsMillis)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 2;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_client_ts ON RtusEvent(productUniqueCode, clientTsMillis)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Boolean bool;
        switch (this.a) {
            case 4:
                return Bpk.a((C32997o24) obj, (C32997o24) obj2);
            default:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                if (c0266Ajh.l == c0266Ajh2.l) {
                    Boolean bool2 = null;
                    OZ3 oz3 = c0266Ajh.b;
                    if (oz3 != null) {
                        bool = Boolean.valueOf(oz3.t);
                    } else {
                        bool = null;
                    }
                    OZ3 oz32 = c0266Ajh2.b;
                    if (oz32 != null) {
                        bool2 = Boolean.valueOf(oz32.t);
                    }
                    if (AbstractC2032Dq9.j(bool, bool2)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
