package defpackage;

import android.text.SpannableStringBuilder;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Guk {
    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static final void b(WL3 wl3, View view, List list, int i) {
        Integer num;
        Iterator it = list.iterator();
        do {
            num = null;
            if (!it.hasNext()) {
                break;
            }
            View view2 = (View) it.next();
            if (view2 != null) {
                num = Integer.valueOf(view2.getId());
            }
        } while (num == null);
        if (num != null) {
            wl3.g(view.getId(), 4, num.intValue(), 3, i);
        } else {
            wl3.g(view.getId(), 4, 0, 4, i);
        }
    }

    public static ZX4 c(FY4 fy4, C38629sF4 c38629sF4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C35673q25 c35673q25, RZ4 rz4, Z55 z55, Y55 y55) {
        return new ZX4(fy4, rz4, z55, y55);
    }

    public static J25 d(FY4 fy4, RZ4 rz4, YT4 yt4, GZ4 gz4, C30322m25 c30322m25, JPb jPb, C36351qY4 c36351qY4, C21537fT4 c21537fT4, C32233nT4 c32233nT4, SY4 sy4, C14361a65 c14361a65, J55 j55, R55 r55, M05 m05, KK4 kk4, SK4 sk4, InterfaceC37213rBa interfaceC37213rBa, F35 f35, C28034kK4 c28034kK4, C34314p15 c34314p15) {
        return new J25(fy4, rz4, yt4, gz4, c30322m25, c36351qY4, c32233nT4, sy4, c14361a65, j55, r55, m05, kk4, interfaceC37213rBa, f35, c28034kK4, c34314p15);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String e(long j, String str) {
        String str2;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        String str3;
        long j9;
        boolean z;
        ArrayList arrayList = new ArrayList(str.length());
        int i = 0;
        boolean z2 = false;
        StringBuilder sb = null;
        PC6 pc6 = null;
        while (true) {
            String str4 = "M";
            str2 = "s";
            if (i >= str.length()) {
                break;
            }
            char charAt = str.charAt(i);
            if (z2 && charAt != '\'') {
                sb.append(charAt);
            } else {
                if (charAt != '\'') {
                    if (charAt == 'H') {
                        str4 = "H";
                    } else if (charAt != 'M') {
                        if (charAt == 'S') {
                            str4 = "S";
                        } else if (charAt == 'd') {
                            str4 = "d";
                        } else if (charAt == 'm') {
                            str4 = "m";
                        } else if (charAt == 's') {
                            str4 = "s";
                        } else if (charAt == 'y') {
                            str4 = "y";
                        } else {
                            if (sb == null) {
                                sb = new StringBuilder();
                                arrayList.add(new PC6(sb));
                            }
                            sb.append(charAt);
                        }
                    }
                    if (str4 != null) {
                        if (pc6 != null && pc6.a == str4) {
                            pc6.b++;
                        } else {
                            pc6 = new PC6(str4);
                            arrayList.add(pc6);
                        }
                        sb = null;
                    }
                } else if (z2) {
                    z2 = false;
                    sb = null;
                } else {
                    sb = new StringBuilder();
                    arrayList.add(new PC6(sb));
                    z2 = true;
                }
                str4 = null;
                if (str4 != null) {
                }
            }
            i++;
        }
        if (!z2) {
            PC6[] pc6Arr = (PC6[]) arrayList.toArray(new PC6[arrayList.size()]);
            if (PC6.a(pc6Arr, "d")) {
                j2 = j / 86400000;
                j3 = j - (86400000 * j2);
            } else {
                j2 = 0;
                j3 = j;
            }
            if (PC6.a(pc6Arr, "H")) {
                long j10 = j3 / 3600000;
                j3 -= 3600000 * j10;
                j4 = j10;
            } else {
                j4 = 0;
            }
            if (PC6.a(pc6Arr, "m")) {
                long j11 = j3 / 60000;
                j3 -= 60000 * j11;
                j5 = j11;
            } else {
                j5 = 0;
            }
            if (PC6.a(pc6Arr, "s")) {
                long j12 = j3 / 1000;
                j3 -= 1000 * j12;
                j6 = j12;
            } else {
                j6 = 0;
            }
            StringBuilder sb2 = new StringBuilder();
            int length = pc6Arr.length;
            int i2 = 0;
            boolean z3 = false;
            while (i2 < length) {
                PC6[] pc6Arr2 = pc6Arr;
                PC6 pc62 = pc6Arr2[i2];
                int i3 = i2;
                Object obj = pc62.a;
                int i4 = pc62.b;
                boolean z4 = z3;
                if (obj instanceof StringBuilder) {
                    sb2.append(obj.toString());
                    str3 = str2;
                    j9 = j3;
                    j8 = j6;
                } else {
                    if (obj == "y") {
                        j7 = j3;
                        sb2.append(j(i4, 0L));
                    } else {
                        j7 = j3;
                        if (obj == "M") {
                            sb2.append(j(i4, 0L));
                        } else if (obj == "d") {
                            sb2.append(j(i4, j2));
                        } else if (obj == "H") {
                            sb2.append(j(i4, j4));
                        } else {
                            long j13 = j4;
                            if (obj == "m") {
                                j4 = j13;
                                sb2.append(j(i4, j5));
                            } else {
                                j4 = j13;
                                long j14 = j5;
                                if (obj == str2) {
                                    j5 = j14;
                                    j8 = j6;
                                    sb2.append(j(i4, j8));
                                    str3 = str2;
                                    j9 = j7;
                                    z = true;
                                    j6 = j8;
                                    z3 = z;
                                    pc6Arr = pc6Arr2;
                                    long j15 = j9;
                                    str2 = str3;
                                    j3 = j15;
                                    i2 = i3 + 1;
                                } else {
                                    j5 = j14;
                                    j8 = j6;
                                    if (obj == "S") {
                                        if (z4) {
                                            str3 = str2;
                                            j9 = j7;
                                            sb2.append(j(Math.max(3, i4), j9));
                                        } else {
                                            str3 = str2;
                                            j9 = j7;
                                            sb2.append(j(i4, j9));
                                        }
                                        z = false;
                                        j6 = j8;
                                        z3 = z;
                                        pc6Arr = pc6Arr2;
                                        long j152 = j9;
                                        str2 = str3;
                                        j3 = j152;
                                        i2 = i3 + 1;
                                    } else {
                                        str3 = str2;
                                        j9 = j7;
                                    }
                                }
                            }
                        }
                    }
                    str3 = str2;
                    j8 = j6;
                    j9 = j7;
                    z = false;
                    j6 = j8;
                    z3 = z;
                    pc6Arr = pc6Arr2;
                    long j1522 = j9;
                    str2 = str3;
                    j3 = j1522;
                    i2 = i3 + 1;
                }
                z = z4;
                j6 = j8;
                z3 = z;
                pc6Arr = pc6Arr2;
                long j15222 = j9;
                str2 = str3;
                j3 = j15222;
                i2 = i3 + 1;
            }
            return sb2.toString();
        }
        throw new IllegalArgumentException("Unmatched quote in format: ".concat(str));
    }

    public static final ObservableDistinctUntilChanged f(JM9 jm9, Function1 function1) {
        Observable J0 = new ObservableMap(jm9.a().v0(IM9.class), new C39218sh0(2, function1)).J0(Boolean.FALSE);
        J0.getClass();
        return J0.S(Functions.a);
    }

    public static int g(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static ZX4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (ZX4) c6453Ls3.a("MessagingFriendProfilePillsContextComponentInterface", ZX4.class, false, new C6647Mb9(c21642fY4, 25));
    }

    public static J25 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (J25) c6453Ls3.a("ProfileEventHandlersComponentInterface", J25.class, false, new C43813w7c(c21642fY4, 22));
    }

    public static String j(int i, long j) {
        return M4i.f(Long.toString(j), i, '0');
    }

    public static C42739vJj k(C28822kuj c28822kuj, boolean z, boolean z2) {
        if (z) {
            l(3, c28822kuj, false);
        }
        c28822kuj.q((int) c28822kuj.j(), JC2.c);
        long j = c28822kuj.j();
        String[] strArr = new String[(int) j];
        for (int i = 0; i < j; i++) {
            strArr[i] = c28822kuj.q((int) c28822kuj.j(), JC2.c);
        }
        if (z2 && (c28822kuj.s() & 1) == 0) {
            throw C2856Fbd.a(null, "framing bit expected to be set");
        }
        return new C42739vJj(5, strArr);
    }

    public static boolean l(int i, C28822kuj c28822kuj, boolean z) {
        if (c28822kuj.b() < 7) {
            if (!z) {
                throw C2856Fbd.a(null, "too short header: " + c28822kuj.b());
            }
            return false;
        }
        if (c28822kuj.s() != i) {
            if (!z) {
                throw C2856Fbd.a(null, "expected header type " + Integer.toHexString(i));
            }
            return false;
        }
        if (c28822kuj.s() == 118 && c28822kuj.s() == 111 && c28822kuj.s() == 114 && c28822kuj.s() == 98 && c28822kuj.s() == 105 && c28822kuj.s() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw C2856Fbd.a(null, "expected characters 'vorbis'");
    }
}
