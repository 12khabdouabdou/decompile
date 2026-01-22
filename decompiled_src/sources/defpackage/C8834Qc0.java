package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.talkcorev3.ActiveCallParticipant;
import com.snapchat.talkcorev3.ActiveConversationInfo;
import com.snapchat.talkcorev3.ActiveTypingParticipant;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Qc0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8834Qc0 implements Function, Function3 {
    public final /* synthetic */ int a;
    public static final C8834Qc0 b = new C8834Qc0(1);
    public static final C8834Qc0 c = new C8834Qc0(2);
    public static final C8834Qc0 t = new C8834Qc0(3);
    public static final C8834Qc0 X = new C8834Qc0(4);
    public static final C8834Qc0 Y = new C8834Qc0(5);
    public static final C8834Qc0 Z = new C8834Qc0(6);
    public static final C8834Qc0 e0 = new C8834Qc0(7);
    public static final C8834Qc0 f0 = new C8834Qc0(8);
    public static final C8834Qc0 g0 = new C8834Qc0(9);
    public static final C8834Qc0 h0 = new C8834Qc0(10);
    public static final C8834Qc0 i0 = new C8834Qc0(11);
    public static final C8834Qc0 j0 = new C8834Qc0(12);
    public static final C8834Qc0 k0 = new C8834Qc0(13);
    public static final C8834Qc0 l0 = new C8834Qc0(15);
    public static final C8834Qc0 m0 = new C8834Qc0(16);
    public static final C8834Qc0 n0 = new C8834Qc0(17);
    public static final C8834Qc0 o0 = new C8834Qc0(18);
    public static final C8834Qc0 p0 = new C8834Qc0(19);
    public static final C8834Qc0 q0 = new C8834Qc0(20);
    public static final C8834Qc0 r0 = new C8834Qc0(21);
    public static final C8834Qc0 s0 = new C8834Qc0(22);
    public static final C8834Qc0 t0 = new C8834Qc0(23);
    public static final C8834Qc0 u0 = new C8834Qc0(24);
    public static final C8834Qc0 v0 = new C8834Qc0(25);
    public static final C8834Qc0 w0 = new C8834Qc0(26);
    public static final C8834Qc0 x0 = new C8834Qc0(27);
    public static final C8834Qc0 y0 = new C8834Qc0(28);
    public static final C8834Qc0 z0 = new C8834Qc0(29);

    public /* synthetic */ C8834Qc0(int i) {
        this.a = i;
    }

    public static int a(int i) {
        return i / 2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        UM1 um1;
        C16389bd c16389bd;
        String str;
        String str2;
        boolean z;
        MaybeJust maybeJust;
        String str3;
        String str4;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 1:
                return Boolean.TRUE;
            case 2:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str5 = (String) entry.getKey();
                    ActiveConversationInfo activeConversationInfo = (ActiveConversationInfo) entry.getValue();
                    map2.containsKey(str5);
                    D7j.i(new Object[0]);
                    C12636Xc c12636Xc = (C12636Xc) map2.get(str5);
                    if (c12636Xc != null) {
                        ArrayList<ActiveTypingParticipant> typingParticipants = activeConversationInfo.getTypingParticipants();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(typingParticipants, 10));
                        Iterator<T> it = typingParticipants.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Mmk.k((ActiveTypingParticipant) it.next()));
                        }
                        ArrayList<String> peekingParticipants = activeConversationInfo.getPeekingParticipants();
                        ArrayList<String> presentParticipants = activeConversationInfo.getPresentParticipants();
                        c16389bd = new C16389bd(c12636Xc.a, c12636Xc.b, c12636Xc.c, c12636Xc.d, c12636Xc.e, c12636Xc.f, arrayList2, peekingParticipants, presentParticipants);
                    } else {
                        boolean ringing = activeConversationInfo.getRinging();
                        boolean calling = activeConversationInfo.getCalling();
                        ActiveCallParticipant caller = activeConversationInfo.getCaller();
                        if (caller != null) {
                            um1 = new UM1(caller.getUserId());
                        } else {
                            um1 = null;
                        }
                        UM1 um12 = um1;
                        FO1 d = Nvk.d(activeConversationInfo.getCallMedia());
                        FO1 d2 = Nvk.d(activeConversationInfo.getLocalPublishedMedia());
                        ArrayList<ActiveCallParticipant> callParticipants = activeConversationInfo.getCallParticipants();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(callParticipants, 10));
                        Iterator<T> it2 = callParticipants.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(new UM1(((ActiveCallParticipant) it2.next()).getUserId()));
                        }
                        ArrayList<ActiveTypingParticipant> typingParticipants2 = activeConversationInfo.getTypingParticipants();
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(typingParticipants2, 10));
                        Iterator<T> it3 = typingParticipants2.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(Mmk.k((ActiveTypingParticipant) it3.next()));
                        }
                        c16389bd = new C16389bd(ringing, calling, um12, d, d2, arrayList3, arrayList4, activeConversationInfo.getPeekingParticipants(), activeConversationInfo.getPresentParticipants());
                    }
                    arrayList.add(new C24366had(str5, c16389bd));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 3:
                return Integer.valueOf(((List) obj).size());
            case 4:
                return Boolean.valueOf(((WG) obj).Y);
            case 5:
                IKf iKf = (IKf) obj;
                List list = iKf.c;
                if (!list.isEmpty()) {
                    str = ((C33708oZf) list.get(0)).j();
                } else if (!iKf.d.isEmpty()) {
                    str = String.valueOf(EnumC28842kvh.VENUE.ordinal());
                } else {
                    JMj jMj = JMj.UNFILTERED;
                    JMj jMj2 = iKf.a;
                    if (jMj2 != jMj) {
                        EnumC28842kvh.b.getClass();
                        str = String.valueOf(EnumC28842kvh.valueOf(jMj2.name()).a);
                    } else {
                        str = null;
                    }
                }
                return AbstractC30352m3d.b(str);
            case 6:
                Collection<EMd> collection = (Collection) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EMd eMd : collection) {
                    linkedHashMap.put(eMd.a.a, eMd.b);
                }
                WRg wRg = XRg.a;
                int e = wRg.e("ArroyoParticipantObserver:MapUserIdToDisplayName");
                try {
                    LinkedHashMap f = Qsk.f(linkedHashMap);
                    wRg.h(e);
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                    for (EMd eMd2 : collection) {
                        boolean X2 = AbstractC48194zP2.X(eMd2.a.a);
                        if (X2) {
                            str2 = eMd2.b;
                        } else {
                            str2 = (String) AbstractC2304Edb.g0(eMd2.a.a, f);
                        }
                        arrayList5.add(new EMd(eMd2.a, str2, eMd2.b, eMd2.d, eMd2.e, eMd2.f, X2, eMd2.h));
                    }
                    return arrayList5;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                AbstractC19637e2e abstractC19637e2e = (AbstractC19637e2e) obj;
                if (abstractC19637e2e instanceof C15619b2e) {
                    C15619b2e c15619b2e = (C15619b2e) abstractC19637e2e;
                    String str6 = c15619b2e.c;
                    if (str6 == null) {
                        str3 = "";
                    } else {
                        str3 = str6;
                    }
                    String str7 = c15619b2e.d;
                    if (str7 == null) {
                        str4 = "";
                    } else {
                        str4 = str7;
                    }
                    return new MaybeJust(new C33884ohg(new JO(c15619b2e.a, c15619b2e.b, str3, str4, c15619b2e.g, c15619b2e.e, c15619b2e.f, c15619b2e.i, c15619b2e.j, c15619b2e.k, c15619b2e.l, c15619b2e.m)));
                }
                if (abstractC19637e2e instanceof T1e) {
                    T1e t1e = (T1e) abstractC19637e2e;
                    return new MaybeJust(new C37896rhg(t1e.a, t1e.b, t1e.c));
                }
                if (abstractC19637e2e instanceof Q1e) {
                    Q1e q1e = (Q1e) abstractC19637e2e;
                    return new MaybeJust(new C31207mhg(q1e.a, q1e.b, q1e.c));
                }
                if (abstractC19637e2e instanceof P1e) {
                    P1e p1e = (P1e) abstractC19637e2e;
                    return new MaybeJust(new C29870lhg(p1e.a, p1e.b));
                }
                if (abstractC19637e2e instanceof O1e) {
                    O1e o1e = (O1e) abstractC19637e2e;
                    return new MaybeJust(new C28533khg(o1e.a, o1e.b, o1e.c));
                }
                if (abstractC19637e2e instanceof V1e) {
                    maybeJust = new MaybeJust(C27196jhg.a);
                } else if (abstractC19637e2e instanceof Y1e) {
                    maybeJust = new MaybeJust(C43244vhg.a);
                } else if (abstractC19637e2e instanceof W1e) {
                    maybeJust = new MaybeJust(C35222phg.a);
                } else if (abstractC19637e2e instanceof X1e) {
                    maybeJust = new MaybeJust(C41907uhg.a);
                } else if (AbstractC2032Dq9.j(abstractC19637e2e, C16954c2e.a)) {
                    maybeJust = new MaybeJust(C40571thg.a);
                } else {
                    boolean z5 = true;
                    if (abstractC19637e2e instanceof S1e) {
                        z = true;
                    } else {
                        z = abstractC19637e2e instanceof C18291d2e;
                    }
                    if (!z) {
                        z5 = abstractC19637e2e instanceof C14282a2e;
                    }
                    if (z5) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return maybeJust;
            case 8:
                return ((KP9) obj).d().c();
            case 9:
                C30715mKc c30715mKc = (C30715mKc) obj;
                return new CompletableAndThenObservable(c30715mKc.a("AttachDualCameraToCamera"), new ObservableJust(((X43) c30715mKc.a).b()));
            case 10:
                return (C40584ti7) ((C24366had) obj).a;
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C5158Ji0 c5158Ji0 = C5158Ji0.c;
                c2.getClass();
                return new ObservableFilter(c2, c5158Ji0).o(C9679Rq7.class);
            case 12:
                Observable c3 = ((KP9) obj).d().c();
                C35250pj0 c35250pj0 = C35250pj0.c;
                c3.getClass();
                return new ObservableFilter(c3, c35250pj0).o(C9135Qq7.class);
            case 13:
                return ((KP9) obj).D().b();
            case 14:
            case 17:
            default:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Boolean.FALSE);
            case 15:
                return Boolean.TRUE;
            case 16:
                return new C36707qoa((List) obj);
            case 18:
                C32465ne1 c32465ne1 = (C32465ne1) obj;
                return new CompletableFromRunnable(new AbstractRunnableC10202Sp7("BlizzardLockScreenModeFileRecoveryTask", c32465ne1.a, c32465ne1.c, c32465ne1.h, c32465ne1.b));
            case 19:
                C1315Ci1 c1315Ci1 = (C1315Ci1) obj;
                if (!c1315Ci1.a && !c1315Ci1.b) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 20:
                return new C9715Rs1(false, ((C7874Oi1) obj).a, 2);
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C18057cs1((EnumC15385as1) c32268nUi.a, ((Integer) c32268nUi.b).intValue(), ((Long) c32268nUi.c).longValue());
            case 22:
                return (C14426a94) AbstractC28209kSc.f((C26386j5f) ((C24366had) obj).a);
            case 23:
                if (((Number) obj).longValue() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 24:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C46151xs8.class, create);
                int c4 = c23526gx3.c("talk_call_log/src/composer/PlatformApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C46151xs8.class, create, c4);
                create.destroy();
                return new ObservableMap(AbstractC32946nzk.m(((C46151xs8) abstractC19449du3).a()), C22251g.v0).S(Functions.a).U(new HM1(c23526gx3, 1));
            case 25:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 26:
                return Boolean.valueOf(!(((AbstractC22817gQ8) obj) instanceof C20143eQ8));
            case 27:
                C23790h92 c23790h92 = (C23790h92) obj;
                if (c23790h92.b && c23790h92.a() == EnumC33324oH7.a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 28:
                return (C24366had) ((AbstractC30352m3d) obj).c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue) {
            return EnumC15678b57.c;
        }
        if (booleanValue2) {
            return EnumC15678b57.t;
        }
        if (booleanValue3) {
            return EnumC15678b57.b;
        }
        return EnumC15678b57.a;
    }
}
