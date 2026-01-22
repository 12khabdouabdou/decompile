package defpackage;

import android.os.Build;
import android.os.SystemClock;
import com.snap.identity.IdentityHttpInterface;
import com.snap.plus.ProfileCampaignState;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.EditedMessageContent;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: kOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28125kOb implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C28125kOb(long j, IWb iWb, BI3 bi3, Function0 function0) {
        this.a = 2;
        this.b = j;
        this.c = iWb;
        this.t = (Enum) bi3;
        this.X = (C26313j28) function0;
    }

    public boolean a(PB pb, C7698Nze c7698Nze, List list, boolean z) {
        Iterator it = ((ConcurrentLinkedQueue) this.X).iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                return false;
            }
            C9329Qze c9329Qze = (C9329Qze) it.next();
            synchronized (c9329Qze) {
                if (z) {
                    if (c9329Qze.g != null) {
                        z2 = true;
                    }
                    if (!z2) {
                        continue;
                    }
                }
                if (c9329Qze.i(pb, list)) {
                    c7698Nze.a(c9329Qze);
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v44, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v25, types: [eU3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Enum, BI3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C30027loj c30027loj;
        EnumC4490Ic0 enumC4490Ic0;
        Throwable th;
        boolean z;
        SingleMap singleMap;
        SingleSource singleSource;
        int i;
        String str;
        C34909pT3 c34909pT3;
        String str2;
        CQi cQi;
        Object obj2;
        ArrayList arrayList;
        I8i i8i;
        boolean a;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C45747xa0 c45747xa0 = (C45747xa0) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C29461lOb c29461lOb = (C29461lOb) this.c;
                long j = this.b;
                C25233iE2 c25233iE2 = (C25233iE2) this.t;
                if (booleanValue) {
                    long j2 = c29461lOb.j;
                    for (InterfaceC20049eLj interfaceC20049eLj : (ArrayList) this.X) {
                        if (interfaceC20049eLj.P()) {
                            Iterator it = interfaceC20049eLj.x().iterator();
                            while (it.hasNext()) {
                                j2 = Math.max(((UserIdToReaction) it.next()).getReaction().getReactionId().longValue(), j2);
                            }
                        }
                    }
                    if (j <= c29461lOb.i && j2 <= c29461lOb.j) {
                        return CompletableEmpty.a;
                    }
                    c29461lOb.j = j2;
                    c29461lOb.i = j;
                    return c45747xa0.e().f0(c25233iE2, j);
                }
                c29461lOb.getClass();
                return c45747xa0.e().f0(c25233iE2, j);
            case 1:
                RF8 rf8 = new RF8();
                rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(this.b));
                DUb dUb = (DUb) this.c;
                dUb.getClass();
                HashMap hashMap = new HashMap();
                String str3 = ((C1396Clj) obj).a.a;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                hashMap.put("user_id", str3);
                hashMap.put("locale", Locale.getDefault().toString());
                hashMap.put("os_type", "1");
                ((PSg) dUb.b).getClass();
                String str5 = Build.MODEL;
                if (str5 != null) {
                    str4 = str5;
                }
                hashMap.put("device_model", str4);
                hashMap.put("country_code", Locale.getDefault().getCountry());
                String str6 = (String) this.t;
                if (str6.length() != 0) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str6);
                }
                rf8.b = hashMap;
                rf8.d = (String) this.X;
                return rf8;
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                Long l = (Long) c24366had2.a;
                Long l2 = (Long) c24366had2.b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long longValue = l2.longValue();
                long j3 = this.b;
                long minutes = timeUnit.toMinutes(j3 - longValue);
                if (minutes < l.longValue() && minutes > 0) {
                    return CompletableEmpty.a;
                }
                IWb iWb = (IWb) this.c;
                C12393Wq6 c12393Wq6 = iWb.k;
                C42733vJd a2 = ((BJd) iWb.j.get()).a();
                a2.l((Enum) this.t, Long.valueOf(j3));
                c12393Wq6.a(iWb.n, a2.a());
                return (CompletableSource) ((C26313j28) this.X).invoke();
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            default:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj;
                long h = interfaceC34553pC3.h(EnumC8201Oxg.q7);
                EnumC11696Vj enumC11696Vj = EnumC11696Vj.c;
                EnumC40686tn enumC40686tn = (EnumC40686tn) this.t;
                C40750tpj c40750tpj = (C40750tpj) this.c;
                long j4 = this.b;
                if (j4 < h) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c40750tpj.f.get();
                    C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_PREFETCH_SKIPPED, "inventory_type", enumC11696Vj);
                    W.b("prefetch_source", enumC40686tn);
                    W.d("skip_reason", "no_unviewed_story");
                    interfaceC14452aA8.d(W, 1L);
                    c40750tpj.c.m(enumC40686tn, enumC11696Vj, "no_unviewed_story", null, null, null, null, null, null, null, null, Long.valueOf(j4));
                    return CompletableEmpty.a;
                }
                boolean a3 = interfaceC34553pC3.a(EnumC8201Oxg.B7);
                c40750tpj.getClass();
                if (!a3) {
                    z2 = false;
                } else {
                    int ordinal = enumC40686tn.ordinal();
                    C11262Uo4 c11262Uo4 = c40750tpj.i;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.C7);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.l7);
                        }
                    } else {
                        a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.j7);
                    }
                    z2 = a;
                }
                int h2 = interfaceC34553pC3.h(EnumC8201Oxg.r7);
                C29985ln c29985ln = new C29985ln(z2, h2, interfaceC34553pC3.h(EnumC8201Oxg.s7), interfaceC34553pC3.h(EnumC8201Oxg.u7), interfaceC34553pC3.h(EnumC8201Oxg.v7), interfaceC34553pC3.h(EnumC8201Oxg.w7), interfaceC34553pC3.h(EnumC8201Oxg.x7), interfaceC34553pC3.h(EnumC8201Oxg.y7), interfaceC34553pC3.h(EnumC8201Oxg.z7), interfaceC34553pC3.h(EnumC8201Oxg.A7), interfaceC34553pC3.h(EnumC8201Oxg.t7), interfaceC34553pC3.h(EnumC8201Oxg.n7), interfaceC34553pC3.h(EnumC8201Oxg.o7), interfaceC34553pC3.c(EnumC8201Oxg.p7));
                long j5 = c40750tpj.h.get();
                int i2 = c40750tpj.g.get();
                long j6 = this.b;
                C36674qn c36674qn = c40750tpj.c;
                if (!c36674qn.t(c29985ln, j5, i2, enumC11696Vj, enumC40686tn, j6)) {
                    return CompletableEmpty.a;
                }
                List m1 = AbstractC41828ue3.m1((List) this.X, interfaceC34553pC3.h(EnumC8201Oxg.m8));
                if (interfaceC34553pC3.a(EnumC8201Oxg.k7) && enumC40686tn == EnumC40686tn.a) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return c36674qn.q(enumC11696Vj, enumC40686tn, h2, this.b, m1, z3).m(new C39413spj(c40750tpj, 0));
            case 8:
                return new C19462dug(((VM7) this.c).g0.h, (EnumC32832nug) this.t, ((NS6) obj).a, ((C43109vbd) this.X).c, this.b, 0);
            case 9:
                long longValue2 = ((Number) obj).longValue();
                long j7 = this.b;
                C43819w7i c43819w7i = (C43819w7i) this.c;
                if (longValue2 < j7) {
                    return new IBd(c43819w7i.a, (String) this.t, (ProfileCampaignState) ((AbstractC30352m3d) this.X).i());
                }
                return new GBd(c43819w7i.a);
            case 11:
                List list = (List) obj;
                ECe eCe = (ECe) this.c;
                eCe.getClass();
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C39914tCe) it2.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                Map map = (Map) this.t;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : iterable) {
                        if (!y1.contains((String) obj3)) {
                            arrayList3.add(obj3);
                        }
                    }
                    linkedHashMap.put(key, arrayList3);
                }
                if (AbstractC44502we3.h0(linkedHashMap.values()).isEmpty()) {
                    c30027loj = null;
                } else {
                    c30027loj = new C30027loj();
                    ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        C31364moj c31364moj = new C31364moj();
                        c31364moj.b = ((EnumC35901qCe) entry2.getKey()).ordinal();
                        c31364moj.a |= 1;
                        c31364moj.c = (String[]) ((Collection) entry2.getValue()).toArray(new String[0]);
                        arrayList4.add(c31364moj);
                    }
                    c30027loj.b = (C31364moj[]) arrayList4.toArray(new C31364moj[0]);
                }
                if (c30027loj == null) {
                    return new SingleJust(list);
                }
                NT7 nt7 = eCe.e;
                nt7.getClass();
                for (C31364moj c31364moj2 : c30027loj.b) {
                    InterfaceC14452aA8 c = nt7.c();
                    ZT7 zt7 = ZT7.a3;
                    c.d(AbstractC2032Dq9.X(zt7, "source", String.valueOf(c31364moj2.b)), 1L);
                    nt7.c().f(AbstractC2032Dq9.X(zt7, "source", String.valueOf(c31364moj2.b)), c31364moj2.c.length);
                }
                ((C8241Oze) eCe.c).getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C28125kOb(eCe, c30027loj, (String) this.X, System.currentTimeMillis(), 12)), eCe.k.d()), new DCe(eCe, this.b, 1));
            case 13:
                ADg aDg = (ADg) this.c;
                return new SingleFlatMap(Drk.d((FDg) aDg.a.get(), aDg.j0, (C26540jCg) this.t, new C48193zP1(5), Collections.singletonMap(Long.valueOf(this.b), (C10134Sm2) this.X), (C34977pW9) ((AbstractC30352m3d) obj).i(), 8), new C10648Tkg(9, aDg));
            case 14:
                NI1 ni1 = (NI1) obj;
                boolean z4 = ni1 instanceof C8i;
                if (z4) {
                    enumC4490Ic0 = EnumC4490Ic0.UPLOADED;
                } else if (ni1 instanceof T77) {
                    if (((T77) ni1).a.c) {
                        enumC4490Ic0 = EnumC4490Ic0.RETRYABLE_ERROR;
                    } else {
                        enumC4490Ic0 = EnumC4490Ic0.FATAL_ERROR;
                    }
                } else {
                    throw new RuntimeException();
                }
                LinkedHashMap linkedHashMap2 = null;
                if (z4) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : ((C8i) ni1).a) {
                        if (((B8i) obj4).e.c != null) {
                            arrayList5.add(obj4);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                    Iterator it3 = arrayList5.iterator();
                    while (it3.hasNext()) {
                        B8i b8i = (B8i) it3.next();
                        Integer valueOf = Integer.valueOf(b8i.c.c);
                        C28514kgj c28514kgj = b8i.e.c;
                        if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                            str = c34909pT3.c;
                        } else {
                            str = null;
                        }
                        linkedHashMap3.put(valueOf, str);
                    }
                    linkedHashMap2 = linkedHashMap3;
                }
                Completable completable = (Completable) ((RQ6) this.c).N(enumC4490Ic0, linkedHashMap2);
                GSg gSg = (GSg) this.t;
                C36003qHb c36003qHb = (C36003qHb) this.X;
                long j8 = this.b;
                if (z4) {
                    ((C8241Oze) gSg.d).getClass();
                    singleSource = new SingleJust(new K8i(j8, SystemClock.elapsedRealtime(), c36003qHb, (C8i) ni1));
                } else if (ni1 instanceof T77) {
                    C16475bgj c16475bgj = ((T77) ni1).a;
                    if (c16475bgj instanceof C23579gzc) {
                        String message = c16475bgj.getMessage();
                        if (message == null) {
                            message = "No network";
                        }
                        String str7 = message;
                        Integer num = ((C23579gzc) c16475bgj).Y;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = -1;
                        }
                        th = new C26877jSi(str7, true, i, null, c16475bgj);
                    } else {
                        th = c16475bgj;
                    }
                    if (th instanceof C12775Xid) {
                        z = false;
                    } else if ((th instanceof C26877jSi) || !(th instanceof C16475bgj)) {
                        z = true;
                    } else {
                        z = ((C16475bgj) th).c;
                    }
                    InterfaceC15222ake interfaceC15222ake = gSg.a;
                    String str8 = c36003qHb.a;
                    if (z) {
                        singleMap = new SingleMap(((C17876cjj) interfaceC15222ake.get()).j(str8, CSg.k0), new ESg(j8, gSg, c36003qHb, th, 0));
                    } else {
                        singleMap = new SingleMap(((C17876cjj) interfaceC15222ake.get()).j(str8, CSg.i0), new ESg(j8, gSg, c36003qHb, th, 1));
                    }
                    singleSource = singleMap;
                } else {
                    throw new RuntimeException();
                }
                return new SingleDelayWithCompletable(singleSource, completable);
            case 15:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC32258nU8 interfaceC32258nU8 = (InterfaceC32258nU8) c32268nUi.a;
                IUh iUh = (IUh) c32268nUi.b;
                JXb jXb = (JXb) c32268nUi.c;
                NVg nVg = (NVg) this.c;
                BNg f = nVg.f();
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.X;
                f.getClass();
                String str9 = (String) this.t;
                C29926lk6 a4 = BNg.a(interfaceC32258nU8, iUh, str9, enumC30823mPf, this.b);
                ?? obj5 = new Object();
                obj5.b = Wvk.y(jXb).b;
                obj5.c = str9;
                obj5.k = jXb.getRequestId();
                obj5.n = jXb.x();
                obj5.o = str9;
                String str10 = null;
                CQh cQh = AbstractC17139cB1.B(jXb, null).m;
                if (cQh == null) {
                    cQh = CQh.UNSPECIFIED;
                }
                obj5.l = cQh;
                Integer num2 = AbstractC17139cB1.B(jXb, null).n;
                if (num2 != null) {
                    str2 = num2.toString();
                } else {
                    str2 = null;
                }
                obj5.m = str2;
                obj5.j = ((SQh) nVg.e.h.get()).d(EnumC13812Zg6.CHAT, null).a;
                if (jXb instanceof C18565dF6) {
                    str10 = ((C18565dF6) jXb).h;
                } else if (jXb instanceof C27370jpe) {
                    str10 = ((C27370jpe) jXb).B;
                }
                obj5.d = str10;
                a4.t = obj5;
                return new GNb(a4, MetricsMessageType.SNAP_PRO_SNAP_SHARE);
            case 16:
                return new C38138rsg(AbstractC30352m3d.b(((I1i) obj).b.get((String) this.c)), (String) this.t, this.b, AbstractC39206sga.a(((Q2i) this.X).a));
            case 17:
                List list3 = (List) obj;
                List list4 = list3;
                Iterator it4 = list4.iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    cQi = (CQi) this.c;
                    if (hasNext) {
                        obj2 = it4.next();
                        cQi.getClass();
                        if (CQi.q((C10122Slb) obj2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                cQi.y.set((C10122Slb) obj2);
                ArrayList arrayList6 = (ArrayList) this.X;
                int size = arrayList6.size();
                C29621lW4 c29621lW4 = cQi.m;
                C43371vnb c43371vnb = (C43371vnb) this.t;
                int i3 = 0;
                if (size == 1 && ((C19410ds8) arrayList6.get(0)).o != null) {
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    int i4 = 0;
                    for (Object obj6 : list4) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C10122Slb c10122Slb = (C10122Slb) obj6;
                            if (CQi.q(c10122Slb)) {
                                i8i = null;
                            } else {
                                C19410ds8 a5 = C19410ds8.a((C19410ds8) arrayList6.get(0), Integer.valueOf(i4));
                                ((C8241Oze) ((B73) c29621lW4.get())).getClass();
                                i8i = new I8i(this.b, a5, SystemClock.elapsedRealtime(), c10122Slb, (C10122Slb) c43371vnb.c.get(i4));
                            }
                            arrayList7.add(i8i);
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList = AbstractC41828ue3.E0(arrayList7);
                } else {
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    for (Object obj7 : arrayList6) {
                        int i6 = i3 + 1;
                        if (i3 >= 0) {
                            C19410ds8 c19410ds8 = (C19410ds8) obj7;
                            Integer num3 = c19410ds8.m;
                            if (num3 != null) {
                                i3 = num3.intValue();
                            }
                            C10122Slb c10122Slb2 = (C10122Slb) c43371vnb.c.get(i3);
                            C10122Slb c10122Slb3 = (C10122Slb) list3.get(i3);
                            ((C8241Oze) ((B73) c29621lW4.get())).getClass();
                            arrayList8.add(new I8i(this.b, c19410ds8, SystemClock.elapsedRealtime(), c10122Slb3, c10122Slb2));
                            i3 = i6;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList = arrayList8;
                }
                return new ObservableFromIterable(arrayList);
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C28596kkd c28596kkd = (C28596kkd) this.X;
                C39215sgj c39215sgj = (C39215sgj) this.c;
                C32527ngj c32527ngj = (C32527ngj) this.t;
                if (!d) {
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(c39215sgj.d(Collections.singleton(c32527ngj)), new C38727sJi(10, c32527ngj)), new C11213Uli(21, c28596kkd)), new C36540qgj(c39215sgj, this.b, c28596kkd, 0)), new C36803qsi(c39215sgj, 28, c28596kkd));
                }
                C27177jgj c27177jgj = (C27177jgj) abstractC30352m3d.c();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.l0(c39215sgj.c(c32527ngj).q(), compositeDisposable);
                return new SingleFlatMap(((InterfaceC25716ib5) c28596kkd.i.getValue()).j("PersistedUploadLocationHolder:size", new C25922ikd(c28596kkd, 1)), new C37877rgj(c27177jgj, c39215sgj, this.b, c28596kkd, compositeDisposable, 0));
        }
    }

    public int b(C9329Qze c9329Qze, long j) {
        byte[] bArr = AbstractC19399drj.a;
        ArrayList arrayList = c9329Qze.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + c9329Qze.b.a.i + " was leaked. Did you forget to close a response body?";
                C3795Gud c3795Gud = C3795Gud.a;
                C3795Gud.a.j(((C7154Mze) reference).a, str);
                arrayList.remove(i);
                c9329Qze.j = true;
                if (arrayList.isEmpty()) {
                    c9329Qze.q = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public void c() {
        HashMap hashMap = (HashMap) this.t;
        AL5 al5 = (AL5) this.X;
        hashMap.put("id", al5.b.X);
        hashMap.put("display_state", al5.p0);
        hashMap.put("controller_state", al5.m0);
        ((C8241Oze) ((B73) this.c)).getClass();
        hashMap.put("time", Long.valueOf(SystemClock.elapsedRealtime() - this.b));
        Iterator it = al5.C0.iterator();
        while (it.hasNext()) {
            ((C33305oG9) it.next()).c.w0(this);
        }
        hashMap.clear();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                C4278Hrg c4278Hrg = new C4278Hrg(singleEmitter, new C20893ez0((UUID) this.X, this.b, (SnapInteractionType) this.t, 23));
                C10186Soc.b((C10186Soc) this.c, "onSnapInteraction").onSnapInteraction((SnapInteractionType) this.t, (UUID) this.X, this.b, c4278Hrg);
                return;
            default:
                ECe eCe = (ECe) this.c;
                FZi fZi = (FZi) eCe.a.f.getValue();
                C30027loj c30027loj = (C30027loj) this.t;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", eCe.b.a());
                String str = (String) this.X;
                if (!R4i.w1(str)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
                }
                RF8 rf8 = new RF8();
                rf8.b = hashMap;
                IHb iHb = new IHb((ECe) this.c, this.b, singleEmitter, c30027loj);
                fZi.getClass();
                try {
                    fZi.a.unaryCall("/snapchat.friending.server.RecentlyActive/UserRecentlyActive", AbstractC42595vD1.a(c30027loj), rf8, new C37246rD1(iHb, C32703noj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    iHb.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public C28125kOb(long j, AbstractC30352m3d abstractC30352m3d, KBd kBd, C43819w7i c43819w7i, String str) {
        this.a = 9;
        this.b = j;
        this.c = c43819w7i;
        this.t = str;
        this.X = abstractC30352m3d;
    }

    public /* synthetic */ C28125kOb(long j, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }

    public C28125kOb(CQi cQi, ArrayList arrayList, long j, C43371vnb c43371vnb) {
        this.a = 17;
        this.c = cQi;
        this.X = arrayList;
        this.b = j;
        this.t = c43371vnb;
    }

    public /* synthetic */ C28125kOb(Object obj, long j, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
        this.X = obj3;
    }

    public /* synthetic */ C28125kOb(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
    }

    public /* synthetic */ C28125kOb(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = j;
    }

    public C28125kOb(C42063uoi c42063uoi) {
        this.a = 10;
        this.b = TimeUnit.MINUTES.toNanos(5L);
        this.c = c42063uoi.e();
        this.t = new C24195hS8(this, AbstractC30172lva.C(new StringBuilder(), AbstractC19399drj.g, " ConnectionPool"));
        this.X = new ConcurrentLinkedQueue();
    }

    public C28125kOb(JHj jHj, long j, C10921Txj c10921Txj) {
        this.a = 20;
        this.X = jHj;
        this.b = j;
        this.c = c10921Txj;
        this.t = new RunnableC11779Vmj(12, this);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 3:
                C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, C38046roc.Z);
                C10186Soc.a((C10186Soc) this.t, "editMessage").editMessage(new MessageDescriptor((UUID) this.c, this.b), (EditedMessageContent) this.X, c7520Nr3);
                return;
            case 4:
                C7520Nr3 c7520Nr32 = new C7520Nr3(completableEmitter, new C39384soc((UUID) this.X, this.b, 1));
                C10186Soc.b((C10186Soc) this.c, "onSnapDownloadStatusChanged").onSnapDownloadStatusChanged((SnapDownloadStatus) this.t, (UUID) this.X, this.b, c7520Nr32);
                return;
            default:
                C7520Nr3 c7520Nr33 = new C7520Nr3(completableEmitter, new C38443s6c(19, (MessageUpdate) this.X));
                C10186Soc.a((C10186Soc) this.c, "updateMessage").updateMessage((UUID) this.t, this.b, (MessageUpdate) this.X, c7520Nr33);
                return;
        }
    }

    public C28125kOb(AL5 al5) {
        this.a = 7;
        this.X = al5;
        B73 b73 = al5.Y;
        this.c = b73;
        this.t = new HashMap();
        ((C8241Oze) b73).getClass();
        this.b = SystemClock.elapsedRealtime();
    }
}
