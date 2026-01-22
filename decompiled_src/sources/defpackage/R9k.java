package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class R9k {
    public static final RYf[] a = new RYf[0];

    public static final RYf[] a(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return (RYf[]) list.toArray(new RYf[0]);
        }
        return a;
    }

    public static C37438rM4 b(InterfaceC1177Cba interfaceC1177Cba) {
        return new C37438rM4(interfaceC1177Cba);
    }

    public static C14750aOc c(C3450Ge2 c3450Ge2) {
        ArrayList arrayList = new ArrayList();
        C2908Fe2[] c2908Fe2Arr = c3450Ge2.a;
        ArrayList arrayList2 = new ArrayList(c2908Fe2Arr.length);
        for (C2908Fe2 c2908Fe2 : c2908Fe2Arr) {
            arrayList2.add(Boolean.valueOf(arrayList.add(new ZNc(c2908Fe2.c, c2908Fe2.t))));
        }
        return new C14750aOc(arrayList);
    }

    public static final int d(String str, List list, boolean z) {
        Locale locale;
        boolean z2;
        boolean z3;
        C18791dQ3 c18791dQ3;
        boolean z4;
        boolean z5;
        if (z) {
            locale = Locale.getDefault();
        } else {
            locale = Locale.US;
        }
        String lowerCase = str.toLowerCase(locale);
        String format = String.format(" %s", Arrays.copyOf(new Object[]{lowerCase}, 1));
        if (!list.isEmpty() && !I0j.N(str)) {
            if (!Z4i.e1((String) list.get(0), str, true)) {
                String str2 = AppInfo.DELIM;
                if (!R4i.k1(lowerCase, AppInfo.DELIM, false)) {
                    str2 = " ";
                }
                if (R4i.k1(lowerCase, str2, false)) {
                    if (str2.length() != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC20835ew8.z("The separator may not be the empty string.", z3);
                    if (str2.length() == 1) {
                        c18791dQ3 = C18791dQ3.g(str2.charAt(0));
                    } else {
                        c18791dQ3 = new C18791dQ3(new C39635t(str2, 24));
                    }
                    LA2 la2 = LA2.c;
                    la2.getClass();
                    C18791dQ3 c18791dQ32 = new C18791dQ3((InterfaceC43201vfh) c18791dQ3.X, c18791dQ3.c, la2, c18791dQ3.b);
                    Iterator c = ((InterfaceC43201vfh) c18791dQ32.X).c(c18791dQ32, lowerCase);
                    boolean z6 = false;
                    while (true) {
                        C40528tfh c40528tfh = (C40528tfh) c;
                        if (c40528tfh.hasNext()) {
                            String str3 = (String) c40528tfh.next();
                            if (str3.length() != 0) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (R4i.k1((String) it.next(), str3, false)) {
                                            z6 = true;
                                            z5 = true;
                                            break;
                                        }
                                    } else {
                                        z5 = false;
                                        break;
                                    }
                                }
                                if (!z5) {
                                    z4 = false;
                                    break;
                                }
                            }
                        } else {
                            z4 = true;
                            break;
                        }
                    }
                    if (z6 && z4) {
                        return 5;
                    }
                }
                Iterator it2 = list.iterator();
                boolean z7 = true;
                while (it2.hasNext()) {
                    String str4 = (String) it2.next();
                    if (str4.length() != 0) {
                        if (lowerCase.equals(str4)) {
                            if (!z7) {
                                return 3;
                            }
                        } else {
                            if (!Z4i.i1(str4, lowerCase, false)) {
                                int length = str4.length();
                                int length2 = lowerCase.length();
                                int i = 0;
                                int i2 = 0;
                                while (i < length) {
                                    int codePointAt = str4.codePointAt(i);
                                    if (!AbstractC22331g3c.g(codePointAt) && !Character.isWhitespace(codePointAt)) {
                                        break;
                                    }
                                    int charCount = Character.charCount(codePointAt);
                                    i += charCount;
                                    if (lowerCase.codePointAt(i2) == codePointAt && (i2 = i2 + charCount) >= length2) {
                                        z2 = true;
                                        break;
                                    }
                                }
                                z2 = str4.regionMatches(true, i, lowerCase, i2, length2);
                                if (!z2) {
                                    if (R4i.k1(str4, format, false) || R4i.k1(String.format(" %s", Arrays.copyOf(new Object[]{str4}, 1)), format, false)) {
                                        return 6;
                                    }
                                }
                            }
                            if (z7) {
                                return 2;
                            }
                            return 4;
                        }
                    }
                    z7 = false;
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (R4i.k1((String) it3.next(), lowerCase, false)) {
                        return 7;
                    }
                }
                return -1;
            }
            return 1;
        }
        return -1;
    }

    public static C37438rM4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C37438rM4) c6453Ls3.a("LensesBackgroundPrefetchContentManagerServicesComponent", C37438rM4.class, false, new C14377a7(c05, 26));
    }

    public static C35933qE4 f(C23727h65 c23727h65) {
        return new C35933qE4(c23727h65);
    }

    public static C10671Tli g(C38860sQ4 c38860sQ4) {
        return (C10671Tli) ((C35933qE4) c38860sQ4.get()).a.h0.get();
    }

    public static /* synthetic */ Single h(InterfaceC8760Pya interfaceC8760Pya, Activity activity) {
        return interfaceC8760Pya.d(activity, EnumC40612tjd.LIVE_LOCATION_SHARE, true);
    }

    public static final ObservableSwitchIfEmpty i(Observable observable) {
        return new ObservableMap(observable.v0(C92.class), V73.y0).N(C18594dGe.e);
    }

    public static final void j(List list, List list2, InterfaceC25716ib5 interfaceC25716ib5, NT7 nt7) {
        List list3;
        if (list == null) {
            nt7.c().d(AbstractC2032Dq9.X(ZT7.h0, "size", String.valueOf(-1)), 1L);
            return;
        }
        JBg jBg = (JBg) interfaceC25716ib5.g();
        List list4 = list;
        if (list2 != null) {
            list3 = list2;
        } else {
            list3 = C38757sL6.a;
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(list4, list3);
        KBg kBg = (KBg) jBg;
        C5052Jd c5052Jd = kBg.f;
        c5052Jd.d(new FN0(7, c5052Jd));
        c5052Jd.b(546343417, WC0.s0);
        C38497s90 c38497s90 = kBg.G;
        List<CJf> f = interfaceC25716ib5.f(new C46883yQ7(c38497s90, Z0, new FQ7(c38497s90, 27), 13));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (CJf cJf : f) {
            linkedHashMap.put(cJf.b, Long.valueOf(cJf.a));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long l = (Long) linkedHashMap.get((String) it.next());
            if (l != null) {
                arrayList.add(l);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            long longValue = ((Number) it2.next()).longValue();
            C5052Jd c5052Jd2 = kBg.f;
            c5052Jd2.a.b(643766044, "INSERT INTO BestFriend(friendRowId)\nVALUES (?)", 1, new C13346Yk(longValue, 6));
            c5052Jd2.b(643766044, WC0.u0);
        }
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                Long l2 = (Long) linkedHashMap.get((String) it3.next());
                if (l2 != null) {
                    arrayList2.add(l2);
                }
            }
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                long longValue2 = ((Number) it4.next()).longValue();
                C5052Jd c5052Jd3 = kBg.C;
                c5052Jd3.a.b(-526944605, "INSERT INTO ExtendedBestFriend(friendRowId)\nVALUES (?)", 1, new C13346Yk(longValue2, 20));
                c5052Jd3.b(-526944605, C46944yT6.h0);
            }
        }
        nt7.c().d(AbstractC2032Dq9.X(ZT7.h0, "size", String.valueOf(list.size())), 1L);
    }
}
