package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32902nxk {
    public static C28584kk1 a() {
        return C28584kk1.Z;
    }

    public static C20987f35 b(GZ4 gz4, FY4 fy4, LL4 ll4) {
        return new C20987f35(gz4, fy4, ll4);
    }

    public static int c(int i, int i2, String str, boolean z) {
        boolean z2;
        while (i < i2) {
            char charAt = str.charAt(i);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static BehaviorSubject e() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static F32 f(BehaviorSubject behaviorSubject) {
        return new F32(11, behaviorSubject);
    }

    public static C0111Ac9 g(C41450uM4 c41450uM4) {
        return (C0111Ac9) c41450uM4.b.get();
    }

    public static InterfaceC39647t0a h(C41450uM4 c41450uM4) {
        return (InterfaceC39647t0a) c41450uM4.t.get();
    }

    public static C41450uM4 i(X45 x45) {
        return new C41450uM4(x45);
    }

    public static CO4 j(C39184sfa c39184sfa, C28584kk1 c28584kk1, C5382Jsg c5382Jsg, InterfaceC39647t0a interfaceC39647t0a) {
        return c39184sfa.u(c28584kk1, c5382Jsg, interfaceC39647t0a, false, false);
    }

    public static InterfaceC48852zte k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC48852zte) c6453Ls3.a("QuickEditComponentInterface", C20987f35.class, false, new C43813w7c(c21642fY4, 29));
    }

    public static Map l(TQ4 tq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map x1 = tq4.x1();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((String) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            String str = (String) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) x1).Y);
        Iterator it4 = ((AbstractC18396d79) x1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((String) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    x1 = AbstractC2304Edb.n0(x1, (Map) h22.next());
                } else {
                    return x1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomBillboardFHPUIConfigProviderRegistry. Clashing keys are ", w));
        }
    }

    public static long m(int i, String str) {
        int c = c(0, i, str, false);
        Matcher matcher = C19649e34.m.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        while (c < i) {
            int c2 = c(c + 1, i, str, true);
            matcher.region(c, c2);
            if (i3 == -1 && matcher.usePattern(C19649e34.m).matches()) {
                i3 = Integer.parseInt(matcher.group(1));
                i6 = Integer.parseInt(matcher.group(2));
                i7 = Integer.parseInt(matcher.group(3));
            } else if (i4 == -1 && matcher.usePattern(C19649e34.l).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
            } else {
                if (i5 == -1) {
                    Pattern pattern = C19649e34.k;
                    if (matcher.usePattern(pattern).matches()) {
                        i5 = R4i.u1(pattern.pattern(), matcher.group(1).toLowerCase(Locale.US), 0, false, 6) / 4;
                    }
                }
                if (i2 == -1 && matcher.usePattern(C19649e34.j).matches()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
            }
            c = c(c2 + 1, i, str, false);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += RankingSignals.DEFAULT_OPERA_PAGE_ID;
        }
        if (i2 >= 1601) {
            if (i5 != -1) {
                if (1 <= i4 && i4 < 32) {
                    if (i3 >= 0 && i3 < 24) {
                        if (i6 >= 0 && i6 < 60) {
                            if (i7 >= 0 && i7 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(AbstractC19399drj.e);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i2);
                                gregorianCalendar.set(2, i5 - 1);
                                gregorianCalendar.set(5, i4);
                                gregorianCalendar.set(11, i3);
                                gregorianCalendar.set(12, i6);
                                gregorianCalendar.set(13, i7);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static X5a n(VY0 vy0, C28584kk1 c28584kk1, Observable observable, C0111Ac9 c0111Ac9, CO4 co4) {
        return new X5a(((C33961ol5) vy0).a(c28584kk1), (C18797dQ9) co4.l0.get(), observable, new C35272pk0(2, co4), new C41308uF9(23, c0111Ac9));
    }

    public static InterfaceC1052Bvb o(InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It, C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, YT4 yt4, CS4 cs4, C42912vS4 c42912vS4, C45586xS4 c45586xS4, B15 b15, JWc jWc, C25277iG4 c25277iG4, C17247cG4 c17247cG4, C44103wL4 c44103wL4, C16923c15 c16923c15, E55 e55, P55 p55, C34701pJ4 c34701pJ4, InterfaceC44074wJh interfaceC44074wJh, V55 v55, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, EU4 eu4, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd, InterfaceC20547ej6 interfaceC20547ej6, C16161bS4 c16161bS4, YX7 yx7, AS4 as4) {
        return (InterfaceC1052Bvb) new C39752t55(interfaceC43930wD, interfaceC4844It, c36351qY4, fy4, sy4, interfaceC0853Blj, gz4, yt4, cs4, c42912vS4, c45586xS4, b15, jWc, c25277iG4, c17247cG4, c44103wL4, c16923c15, e55, p55, c34701pJ4, interfaceC44074wJh, v55, interfaceC7419Nm6, c44249wS4, c29538lS4, c28201kS4, eu4, c42425v55, interfaceC43880wAd, interfaceC20547ej6, c16161bS4, yx7, as4).b1.a;
    }

    public static ObservableHide p(Subject subject) {
        return new ObservableHide(subject);
    }

    public static Subject q() {
        return AbstractC30172lva.t();
    }

    public static int r(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int m = AbstractC34240oxk.m(obj);
        int i4 = m & i;
        int s = s(i4, obj3);
        if (s != 0) {
            int i5 = ~i;
            int i6 = m & i5;
            int i7 = -1;
            while (true) {
                i2 = s - 1;
                i3 = iArr[i2];
                if ((i3 & i5) != i6 || !AbstractC38274ryk.t(obj, objArr[i2]) || (objArr2 != null && !AbstractC38274ryk.t(obj2, objArr2[i2]))) {
                    int i8 = i3 & i;
                    if (i8 == 0) {
                        break;
                    }
                    i7 = i2;
                    s = i8;
                }
            }
            int i9 = i3 & i;
            if (i7 == -1) {
                u(i4, i9, obj3);
                return i2;
            }
            iArr[i7] = (i9 & i) | (iArr[i7] & i5);
            return i2;
        }
        return -1;
    }

    public static int s(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    public static Object t(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    public static void u(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
