package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import com.snapchat.client.messaging.Message;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Zb0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC13701Zb0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC13701Zb0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC5740Kjj abstractC5740Kjj;
        JP9 jp9;
        C29396lL9 c29396lL9;
        EN3 en3;
        C18893dV3 u;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        String str = null;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        int i = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C16368bc0 c16368bc0 = (C16368bc0) obj;
                InputStreamReader inputStreamReader = new InputStreamReader((InputStream) c16368bc0.c.invoke());
                try {
                    AG8 ag8 = c16368bc0.e;
                    Type type = AbstractC19051dc0.a;
                    ag8.getClass();
                    DB9 db9 = new DB9(inputStreamReader);
                    db9.b = false;
                    Object c = ag8.c(db9, type);
                    AG8.a(c, db9);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (List) c) {
                        LA9 la9 = (LA9) obj2;
                        if (la9.b() && !R4i.w1(la9.d())) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        LA9 la92 = (LA9) it.next();
                        AbstractC5740Kjj d = LRb.d((String) c16368bc0.a.invoke(la92.a()));
                        if (la92.c() != null) {
                            abstractC5740Kjj = LRb.d((String) c16368bc0.b.invoke(la92.c()));
                        } else {
                            abstractC5740Kjj = C0268Ajj.a;
                        }
                        AbstractC5740Kjj abstractC5740Kjj2 = abstractC5740Kjj;
                        MA9 e = la92.e();
                        if (e != null) {
                            EnumC25449iO9 a = Wuk.a(AbstractC42464v70.Z0(e.b()));
                            String[] a2 = e.a();
                            ArrayList arrayList3 = new ArrayList();
                            for (String str2 : a2) {
                                LinkedHashSet linkedHashSet = DM9.b;
                                DM9 a3 = Duk.a(str2);
                                if (a3 != null) {
                                    arrayList3.add(a3);
                                }
                            }
                            jp9 = new JP9(a, AbstractC41828ue3.y1(arrayList3));
                        } else {
                            jp9 = JP9.c;
                        }
                        JP9 jp92 = jp9;
                        C32958o09 c32958o09 = new C32958o09(la92.d());
                        String f = la92.f();
                        C20387ec0 c20387ec0 = C20387ec0.b;
                        String a4 = la92.a();
                        if (Z4i.d1(a4, ".zip", true)) {
                            c29396lL9 = C29396lL9.e;
                        } else if (Z4i.d1(a4, ".lns", true)) {
                            c29396lL9 = C29396lL9.f;
                        } else {
                            c29396lL9 = C29396lL9.b;
                        }
                        arrayList2.add(new C40098tL9(c32958o09, d, null, c29396lL9, f, abstractC5740Kjj2, jp92, c20387ec0, null, null, null, 2, null, 31455884));
                    }
                    inputStreamReader.close();
                    return arrayList2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(inputStreamReader, th);
                        throw th2;
                    }
                }
            case 1:
                C20002eJe c20002eJe = (C20002eJe) obj;
                C41129u72 i2 = Etk.i((MediaLibraryItem) c20002eJe.a, false, false);
                String a5 = ((MediaLibraryItem) c20002eJe.a).c().a();
                String a6 = ((MediaLibraryItem) c20002eJe.a).a();
                Boolean e2 = ((MediaLibraryItem) c20002eJe.a).e();
                if (e2 != null) {
                    z = e2.booleanValue();
                }
                return new C24366had(i2, new C34465p82(248, a5, a6, z));
            case 2:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((InterfaceC15222ake) ((C33801oe) obj).t).get(), VD1.n0, false, null, null, null, null, 62);
                return c25099i7j;
            case 3:
                return (C11255Uni) MessageNano.mergeFrom(new C11255Uni(), ((C15532ayg) obj).e);
            case 4:
                ((C5407Ju) obj).a.onNext(C6169Lea.a);
                return c25099i7j;
            case 5:
                return Boolean.valueOf(((JO3) ((C38170ru4) ((C46946yT8) obj).X).get()).g());
            case 6:
                AB ab = (AB) obj;
                BB bb = (BB) ab.q0.get();
                XT7.Z.getClass();
                C16825bwh c16825bwh = XT7.e0;
                JK7 jk7 = JK7.Z;
                EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.d1;
                C12904Xog c12904Xog = ab.k0;
                if (c12904Xog != null) {
                    CB cb = new CB(bb, c16825bwh, jk7, enumC29394lL7, c12904Xog.c, ab.s0, ab.u0);
                    C12904Xog c12904Xog2 = ab.k0;
                    if (c12904Xog2 != null) {
                        AbstractC36097qM0.F2(ab, c12904Xog2.a(cb), ab);
                        YIj yIj = ab.m0;
                        C12904Xog c12904Xog3 = ab.k0;
                        if (c12904Xog3 != null) {
                            ab.l0 = new UJ9(yIj, c12904Xog3.c, ab.n0.d(), Collections.singletonList(cb));
                            UJ9 uj9 = ab.l0;
                            if (uj9 != null) {
                                uj9.d();
                                AbstractC36097qM0.F2(ab, uj9, ab);
                                return uj9;
                            }
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("bus");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            case 7:
                Y69 y69 = (Y69) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(y69, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : y69) {
                    linkedHashMap.put(((IUf) obj3).a, obj3);
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(y69, 10));
                Iterator<E> it2 = y69.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((IUf) it2.next()).a);
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (next instanceof C18138cvg) {
                        arrayList5.add(next);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    C18138cvg c18138cvg = (C18138cvg) it4.next();
                    IUf iUf = (IUf) linkedHashMap.get(c18138cvg);
                    if (iUf != null) {
                        en3 = new EN3(c18138cvg.f, iUf.b, null);
                    } else {
                        en3 = null;
                    }
                    if (en3 != null) {
                        arrayList6.add(en3);
                    }
                }
                return arrayList6;
            case 8:
                return Boolean.valueOf(((C21042f5g) ((InterfaceC47760z4g) ((AK) obj).c.get())).a());
            case 9:
                List M1 = R4i.M1(((TL2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))));
            case 10:
                List M12 = R4i.M1(((UL2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M12.get(0)), Long.valueOf(Long.parseLong((String) M12.get(1))));
            case 11:
                List M13 = R4i.M1(((C16035bM2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M13.get(0)), Long.valueOf(Long.parseLong((String) M13.get(1))));
            case 12:
                C10597Ti7 c10597Ti7 = (C10597Ti7) obj;
                ArrayList<Message> messages = c10597Ti7.e.getInteractionInfo().getMessages();
                if (c10597Ti7.e.getConversationSubType() == ConversationSubType.CAMPAIGN) {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj4 : messages) {
                        try {
                            u = C18893dV3.u(((Message) obj4).getMessageContent().getContent());
                        } catch (Exception unused) {
                        }
                        if (u != null && u.j() != null) {
                        }
                        arrayList7.add(obj4);
                    }
                    return arrayList7;
                }
                return messages;
            case 13:
                C43389vo7 c43389vo7 = new C43389vo7();
                FideliusInversePhiResult fideliusInversePhiResult = (FideliusInversePhiResult) obj;
                c43389vo7.j = Boolean.valueOf(fideliusInversePhiResult.getIsSuccess());
                c43389vo7.o = fideliusInversePhiResult.getAnalyticsMessageId();
                c43389vo7.n = Long.valueOf(fideliusInversePhiResult.getInversePhiLatency());
                c43389vo7.l = fideliusInversePhiResult.getIsRetried();
                c43389vo7.k = fideliusInversePhiResult.getIsDataReady();
                c43389vo7.m = fideliusInversePhiResult.getFailureReason();
                c43389vo7.p = Long.valueOf(fideliusInversePhiResult.getNumDevicesWrapped());
                c43389vo7.q = Long.valueOf(fideliusInversePhiResult.getRecipientKeyVersion());
                return c43389vo7;
            case 14:
                C44726wo7 c44726wo7 = new C44726wo7();
                FideliusPhiResult fideliusPhiResult = (FideliusPhiResult) obj;
                c44726wo7.k = Boolean.valueOf(fideliusPhiResult.getIsSuccess());
                c44726wo7.u = fideliusPhiResult.getAnalyticsMessageId();
                c44726wo7.q = Long.valueOf(fideliusPhiResult.getPhiLatency());
                c44726wo7.p = Long.valueOf(fideliusPhiResult.getNumDevicesWrapped());
                c44726wo7.m = fideliusPhiResult.getIsDataReady();
                c44726wo7.l = fideliusPhiResult.getFailureReason();
                return c44726wo7;
            case 15:
                List M14 = R4i.M1(((VL2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M14.get(0)), Long.valueOf(Long.parseLong((String) M14.get(1))));
            case 16:
                List M15 = R4i.M1(((YL2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M15.get(0)), Long.valueOf(Long.parseLong((String) M15.get(1))));
            case 17:
                return I0j.V((UUID) obj);
            case 18:
                List M16 = R4i.M1(((XL2) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M16.get(0)), Long.valueOf(Long.parseLong((String) M16.get(1))));
            case 19:
                List list = ((C16581blf) obj).a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj5 : list) {
                    String str3 = ((C10122Slb) obj5).i().h;
                    Object obj6 = linkedHashMap2.get(str3);
                    if (obj6 == null) {
                        obj6 = G0.f(linkedHashMap2, str3);
                    }
                    ((List) obj6).add(obj5);
                }
                return linkedHashMap2.values();
            case 20:
                return ((Function0) obj).invoke();
            case 21:
                AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) obj;
                abstractC37792rd0.l();
                abstractC37792rd0.f().onNext(new Object());
                return c25099i7j;
            case 22:
                C36477qe0 c36477qe0 = (C36477qe0) obj;
                c36477qe0.getClass();
                return (C9981Seh) AbstractC48836zsk.a(new C1962Dn1(true, false), "INIT_BLOOPS_SDK_MS", new MO(18, c36477qe0));
            case 23:
                C29810lf0 c29810lf0 = (C29810lf0) obj;
                Long d2 = ((USg) c29810lf0.a.get()).d(TSg.n0);
                long j6 = 0;
                if (d2 != null) {
                    j = d2.longValue();
                } else {
                    j = 0;
                }
                C11262Uo4 c11262Uo4 = c29810lf0.a;
                Long d3 = ((USg) c11262Uo4.get()).d(TSg.p0);
                if (d3 != null) {
                    j2 = d3.longValue();
                } else {
                    j2 = 0;
                }
                Long d4 = ((USg) c11262Uo4.get()).d(TSg.q0);
                if (d4 != null) {
                    j3 = d4.longValue();
                } else {
                    j3 = 0;
                }
                Long d5 = ((USg) c11262Uo4.get()).d(TSg.y0);
                if (d5 != null) {
                    j6 = d5.longValue();
                }
                return new VSg((int) j, (int) j2, (int) j3, (int) j6);
            case 24:
                C40511tf0 c40511tf0 = (C40511tf0) obj;
                c40511tf0.j.j();
                c40511tf0.a.edit().clear().putString("key_refresh_token", "CLEARED").apply();
                LSg D = AbstractC2032Dq9.D();
                C1396Clj c1396Clj = new C1396Clj(D, false);
                C3461Ged c3461Ged = c40511tf0.d;
                c3461Ged.a.b();
                c3461Ged.b = D;
                c40511tf0.h.onNext(c1396Clj);
                return c25099i7j;
            case 25:
                Long d6 = ((USg) ((C41847uf0) obj).a.get()).d(TSg.r0);
                if (d6 != null) {
                    j4 = d6.longValue();
                } else {
                    j4 = -1;
                }
                return Long.valueOf(j4);
            case 26:
                USg uSg = (USg) ((C43184vf0) obj).a.get();
                uSg.getClass();
                C21361fKf c21361fKf = (C21361fKf) uSg.c().m(new ZSg(uSg.e().f, 31L, new C34990pX1(i, 9), 3));
                if (c21361fKf != null) {
                    str = c21361fKf.b;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 27:
                Long d7 = ((USg) ((C44521wf0) obj).a.get()).d(TSg.z0);
                if (d7 != null) {
                    j5 = d7.longValue();
                } else {
                    j5 = Long.MAX_VALUE;
                }
                return Long.valueOf(j5);
            case 28:
                return Long.valueOf(((C32574nj0) obj).f0.a(TimeUnit.MILLISECONDS));
            default:
                return (C7747Oc0) obj;
        }
    }
}
