package defpackage;

import android.os.SystemClock;
import com.snap.recipientdevicecapabilities.lib.RecipientDeviceCapabilitiesSyncJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Txk {
    public static final Set a(Set set) {
        NF nf;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            switch (AbstractC45880xg1.a[((MF) it.next()).ordinal()]) {
                case 1:
                    nf = NF.a;
                    break;
                case 2:
                    nf = NF.b;
                    break;
                case 3:
                    nf = NF.c;
                    break;
                case 4:
                    nf = NF.t;
                    break;
                case 5:
                    nf = NF.X;
                    break;
                case 6:
                    nf = NF.Y;
                    break;
                default:
                    throw new RuntimeException();
            }
            arrayList.add(nf);
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static MMi b(FL4 fl4, AbstractC15274an0 abstractC15274an0, Function1 function1, Observable observable, InterfaceC1761Dda interfaceC1761Dda, Observable observable2, AO4 ao4, IN in, Observable observable3, InterfaceC11009Uc2 interfaceC11009Uc2, Z9a z9a, C1424Cn5 c1424Cn5, ObservableRefCount observableRefCount, AbstractC38463s7a abstractC38463s7a, InterfaceC39647t0a interfaceC39647t0a) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera#provide");
        try {
            C47215yg0 c47215yg0 = new C47215yg0(observableRefCount, new WZ(4, new C38017rn5(fl4, abstractC15274an0, function1, observable, interfaceC39647t0a, interfaceC1761Dda, in, z9a, observable2, observable3, abstractC38463s7a, ao4.u(), interfaceC11009Uc2, c1424Cn5)));
            wRg.h(e);
            return new MMi("LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera", c47215yg0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static ObservableRefCount c(Z9a z9a, AbstractC38463s7a abstractC38463s7a, InterfaceC21660fZ1 interfaceC21660fZ1) {
        Observable a = interfaceC21660fZ1.a();
        I49 i49 = new I49(abstractC38463s7a, 28, z9a);
        a.getClass();
        return new ObservableSwitchMapSingle(a, i49).B0().d1();
    }

    public static C47771z55 d(C36351qY4 c36351qY4, FY4 fy4, TS4 ts4, XV4 xv4, InterfaceC37213rBa interfaceC37213rBa, GZ4 gz4, A55 a55, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4) {
        return new C47771z55(c36351qY4, fy4, ts4, xv4, interfaceC37213rBa, gz4, a55, interfaceC0853Blj, yt4);
    }

    public static Z94 e(String str, String str2) {
        Exception a;
        try {
            C33740ob4 c33740ob4 = new C33740ob4(new C31631n1(26), null);
            if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(0), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(1), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(2), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(3), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(4), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(5), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(6), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(7), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(8), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(9), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(10), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(11), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(12), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(13), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(14), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(15), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(16), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(17), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(18), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(19), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(20), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(21), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(22), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(23), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(24), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(25), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(26), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(27), str2, c33740ob4);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                a = AbstractC16762btk.a(new C31631n1(28), str2, c33740ob4);
            } else {
                throw new Exception();
            }
            return (Z94) a;
        } catch (UJ7 unused) {
            return new Y94(str, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(F8e f8e, C8862Qd7 c8862Qd7, XZ5 xz5, EnumC18349d56 enumC18349d56) {
        String[] strArr;
        List list;
        boolean z;
        Map map;
        Boolean bool;
        boolean z2;
        XZ5 xz52;
        long j;
        EnumC11958Vva enumC11958Vva;
        boolean k;
        HDe hDe = c8862Qd7.o0;
        if (hDe == null || (strArr = hDe.a) == null) {
            ((InterfaceC14452aA8) xz5.get()).h(EnumC29233lDe.g0, 1L);
            return false;
        }
        if (strArr.length == 0) {
            ((InterfaceC14452aA8) xz5.get()).h(EnumC29233lDe.X, 1L);
        }
        List Z0 = AbstractC42464v70.Z0(strArr);
        if (Z0.isEmpty()) {
            C27897kDe.Z.getClass();
            Collections.singletonList("RecipientDeviceCapabilitiesExtensions");
            C38012rn0 c38012rn0 = C38012rn0.a;
            return false;
        }
        B73 b73 = (B73) f8e.c;
        if (!Z0.isEmpty()) {
            XZ5 xz53 = (XZ5) f8e.Y;
            if (((InterfaceC19582e03) xz53.get()).k(EnumC25224iDe.b, J03.a)) {
                int size = Z0.size();
                enumC18349d56.toString();
                int e = XRg.a.e("<*>");
                try {
                    ((C8241Oze) b73).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    map = ((C33247oDe) f8e.b).g(Z0, enumC18349d56);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = Z0.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        z = false;
                        XZ5 xz54 = (XZ5) f8e.X;
                        if (hasNext) {
                            List list2 = Z0;
                            Object next = it.next();
                            Iterator it2 = it;
                            String str = (String) next;
                            XZ5 xz55 = xz53;
                            C17012c56 c17012c56 = (C17012c56) map.get(str);
                            if (c17012c56 != null) {
                                xz52 = xz54;
                                long j2 = c17012c56.c;
                                if (currentTimeMillis >= j2) {
                                    j = elapsedRealtime;
                                    if (currentTimeMillis >= ((InterfaceC19582e03) xz55.get()).g(EnumC25224iDe.X, J03.a) + j2) {
                                        enumC11958Vva = EnumC11958Vva.EXPIRED;
                                    } else {
                                        enumC11958Vva = EnumC11958Vva.STALE;
                                    }
                                } else {
                                    j = elapsedRealtime;
                                    enumC11958Vva = EnumC11958Vva.PRESENT;
                                }
                            } else {
                                xz52 = xz54;
                                j = elapsedRealtime;
                                enumC11958Vva = EnumC11958Vva.MISSING;
                            }
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz52.get();
                            C36254qTb W = AbstractC2032Dq9.W(EnumC29233lDe.Z, "property", enumC18349d56);
                            W.b("status", enumC11958Vva);
                            interfaceC14452aA8.d(W, 1L);
                            int ordinal = enumC11958Vva.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1 && ordinal != 2) {
                                    if (ordinal == 3) {
                                        linkedHashSet.add(str);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                                k = true;
                            } else {
                                k = ((InterfaceC19582e03) xz55.get()).k(EnumC25224iDe.Z, J03.a);
                            }
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) f8e.Z;
                            C24895hye c24895hye = new C24895hye();
                            c24895hye.j = str;
                            c24895hye.k = enumC11958Vva.a;
                            interfaceC7706Oa1.e(c24895hye);
                            if (k) {
                                arrayList.add(next);
                            }
                            Z0 = list2;
                            it = it2;
                            xz53 = xz55;
                            elapsedRealtime = j;
                        } else {
                            list = Z0;
                            long j3 = elapsedRealtime;
                            if (!arrayList.isEmpty()) {
                                ((OB6) f8e.t).e(new RecipientDeviceCapabilitiesSyncJob(AbstractC34585pDe.a, new C35922qDe(arrayList)));
                            }
                            if (!linkedHashSet.isEmpty()) {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    if (!linkedHashSet.contains(entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                map = linkedHashMap;
                            }
                            C36254qTb W2 = AbstractC2032Dq9.W(EnumC29233lDe.Y, "property", enumC18349d56);
                            if (size == map.size()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            W2.a("all_data_present", Boolean.valueOf(z2));
                            ((InterfaceC14452aA8) xz54.get()).l(W2, SystemClock.elapsedRealtime() - j3);
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    if (map.size() == list.size()) {
                        if (map.isEmpty()) {
                            return true;
                        }
                        Iterator it3 = map.entrySet().iterator();
                        while (it3.hasNext()) {
                            C10297Stj c10297Stj = (C10297Stj) AbstractC2304Edb.g0("value", ((C17012c56) ((Map.Entry) it3.next()).getValue()).b.c);
                            if (c10297Stj != null) {
                                bool = Boolean.valueOf(c10297Stj.b());
                            } else {
                                bool = null;
                            }
                            if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                            }
                        }
                        return true;
                    }
                    return z;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            }
        }
        list = Z0;
        z = false;
        map = C41431uL6.a;
        if (map.size() == list.size()) {
        }
        return z;
    }

    public static C47771z55 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C47771z55) c6453Ls3.a("StaticMapComponent", C47771z55.class, false, new C4859Ite(c21642fY4, 24));
    }

    public static C6496Lu4 h(VF4 vf4) {
        return new C6496Lu4(vf4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [XX2, java.lang.Object, SL4] */
    public static SL4 i(C24336hZ4 c24336hZ4) {
        C28346kZ4 c28346kZ4 = (C28346kZ4) c24336hZ4.invoke();
        ?? obj = new Object();
        obj.a = c28346kZ4;
        obj.Y = c28346kZ4;
        obj.b = ObservableEmpty.a;
        obj.t = Y70.r0;
        obj.X = CT.Z;
        obj.c = HN.a;
        return obj;
    }

    public static C37813re j(C38860sQ4 c38860sQ4) {
        return new C37813re(((C6496Lu4) c38860sQ4.get()).b, 1);
    }
}
