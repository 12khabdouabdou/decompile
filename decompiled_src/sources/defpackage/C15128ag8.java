package defpackage;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;

/* renamed from: ag8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15128ag8 {
    public final BE6 a;

    public C15128ag8(BE6 be6) {
        this.a = be6;
        C25495iQd.Z.getClass();
        Collections.singletonList("GeofilterDynamicTextHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r8v27, types: [Y95, tK0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(long j, String str, boolean z, List list, long j2) {
        List<C34525pAi> list2;
        long j3;
        IC6 ic6;
        String str2;
        String str3;
        WM0 wm0;
        WM0 wm02;
        WM0 wm03;
        if (z) {
            list2 = list;
            String str4 = ((C34525pAi) list2.get(list.size() - 1)).a;
            AbstractC9355Raj it = ((AbstractC35787q79) AbstractC16464bg8.d.keySet()).iterator();
            long j4 = 0;
            while (it.hasNext()) {
                String str5 = (String) it.next();
                if (R4i.k1(str4, str5, false)) {
                    j4 = ((Number) AbstractC16464bg8.d.get(str5)).longValue();
                }
            }
            j3 = j + j4;
        } else {
            list2 = list;
            j3 = j;
        }
        HashMap hashMap = new HashMap();
        Y95 y95 = new Y95(j2);
        if (j3 == 0) {
            ic6 = IC6.b;
        } else {
            ic6 = new IC6(j3);
        }
        AbstractC32083nM0 abstractC32083nM0 = new AbstractC32083nM0(y95, ic6);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String str6 = ((C34525pAi) it2.next()).a;
            if (R4i.k1(str6, "y", false)) {
                int i = E1k.i(y95, y95.s(j3)).a;
                int i2 = -i;
                abstractC32083nM0 = abstractC32083nM0;
                if (i2 != 0) {
                    int size = abstractC32083nM0.size();
                    int[] iArr = new int[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        iArr[i3] = abstractC32083nM0.b[i3];
                    }
                    int i4 = C10061Sid.t;
                    C10061Sid c10061Sid = abstractC32083nM0.a;
                    if (i2 == 0) {
                        c10061Sid.getClass();
                    } else {
                        int i5 = c10061Sid.c[0];
                        if (i5 != -1) {
                            iArr[i5] = AbstractC23559gye.f0(iArr[i5], i2);
                        } else {
                            throw new UnsupportedOperationException("Field is not supported");
                        }
                    }
                    abstractC32083nM0 = new AbstractC32083nM0(iArr, c10061Sid);
                }
                long j5 = abstractC32083nM0.f(new AbstractC40068tK0()).a;
                hashMap.put(str6, Integer.valueOf(Math.abs(i)));
                j3 = j5;
            } else if (R4i.k1(str6, "M", false)) {
                Y95 s = y95.s(j3);
                C41007u1c c41007u1c = C41007u1c.b;
                int d = WM0.d(y95, s, OC6.Z);
                if (d != Integer.MIN_VALUE) {
                    if (d != Integer.MAX_VALUE) {
                        switch (d) {
                            case 0:
                                wm0 = C41007u1c.b;
                                break;
                            case 1:
                                wm0 = C41007u1c.c;
                                break;
                            case 2:
                                wm0 = C41007u1c.t;
                                break;
                            case 3:
                                wm0 = C41007u1c.X;
                                break;
                            case 4:
                                wm0 = C41007u1c.Y;
                                break;
                            case 5:
                                wm0 = C41007u1c.Z;
                                break;
                            case 6:
                                wm0 = C41007u1c.e0;
                                break;
                            case 7:
                                wm0 = C41007u1c.f0;
                                break;
                            case 8:
                                wm0 = C41007u1c.g0;
                                break;
                            case 9:
                                wm0 = C41007u1c.h0;
                                break;
                            case 10:
                                wm0 = C41007u1c.i0;
                                break;
                            case 11:
                                wm0 = C41007u1c.j0;
                                break;
                            case 12:
                                wm0 = C41007u1c.k0;
                                break;
                            default:
                                wm0 = new WM0(d);
                                break;
                        }
                    } else {
                        wm0 = C41007u1c.l0;
                    }
                } else {
                    wm0 = C41007u1c.m0;
                }
                int i6 = wm0.a;
                int i7 = -i6;
                abstractC32083nM0 = abstractC32083nM0;
                if (i7 != 0) {
                    int size2 = abstractC32083nM0.size();
                    int[] iArr2 = new int[size2];
                    for (int i8 = 0; i8 < size2; i8++) {
                        iArr2[i8] = abstractC32083nM0.b[i8];
                    }
                    int i9 = C10061Sid.t;
                    C10061Sid c10061Sid2 = abstractC32083nM0.a;
                    if (i7 == 0) {
                        c10061Sid2.getClass();
                    } else {
                        int i10 = c10061Sid2.c[i9];
                        if (i10 != -1) {
                            iArr2[i10] = AbstractC23559gye.f0(iArr2[i10], i7);
                        } else {
                            throw new UnsupportedOperationException("Field is not supported");
                        }
                    }
                    abstractC32083nM0 = new AbstractC32083nM0(iArr2, c10061Sid2);
                }
                j3 = abstractC32083nM0.f(new AbstractC40068tK0()).a;
                hashMap.put(str6, Integer.valueOf(Math.abs(i6)));
            } else if (R4i.k1(str6, "d", false)) {
                int i11 = C16351bb5.h(y95, y95.s(j3)).a;
                j3 -= i11 * 86400000;
                hashMap.put(str6, Integer.valueOf(Math.abs(i11)));
            } else if (R4i.k1(str6, "H", false)) {
                Y95 s2 = y95.s(j3);
                FP8 fp8 = FP8.b;
                int d2 = WM0.d(y95, s2, OC6.h0);
                if (d2 != Integer.MIN_VALUE) {
                    if (d2 != Integer.MAX_VALUE) {
                        switch (d2) {
                            case 0:
                                wm02 = FP8.b;
                                break;
                            case 1:
                                wm02 = FP8.c;
                                break;
                            case 2:
                                wm02 = FP8.t;
                                break;
                            case 3:
                                wm02 = FP8.X;
                                break;
                            case 4:
                                wm02 = FP8.Y;
                                break;
                            case 5:
                                wm02 = FP8.Z;
                                break;
                            case 6:
                                wm02 = FP8.e0;
                                break;
                            case 7:
                                wm02 = FP8.f0;
                                break;
                            case 8:
                                wm02 = FP8.g0;
                                break;
                            default:
                                wm02 = new WM0(d2);
                                break;
                        }
                    } else {
                        wm02 = FP8.h0;
                    }
                } else {
                    wm02 = FP8.i0;
                }
                int i12 = wm02.a;
                j3 -= i12 * 3600000;
                hashMap.put(str6, Integer.valueOf(Math.abs(i12)));
            } else if (R4i.k1(str6, "m", false)) {
                Y95 s3 = y95.s(j3);
                C22944gWb c22944gWb = C22944gWb.b;
                int d3 = WM0.d(y95, s3, OC6.i0);
                if (d3 != Integer.MIN_VALUE) {
                    if (d3 != Integer.MAX_VALUE) {
                        if (d3 != 0) {
                            if (d3 != 1) {
                                if (d3 != 2) {
                                    if (d3 != 3) {
                                        wm03 = new WM0(d3);
                                    } else {
                                        wm03 = C22944gWb.X;
                                    }
                                } else {
                                    wm03 = C22944gWb.t;
                                }
                            } else {
                                wm03 = C22944gWb.c;
                            }
                        } else {
                            wm03 = C22944gWb.b;
                        }
                    } else {
                        wm03 = C22944gWb.Y;
                    }
                } else {
                    wm03 = C22944gWb.Z;
                }
                int i13 = wm03.a;
                j3 -= i13 * 60000;
                hashMap.put(str6, Integer.valueOf(Math.abs(i13)));
            } else if (R4i.k1(str6, "s", false)) {
                hashMap.put(str6, Integer.valueOf(Math.abs(EEf.h(y95, y95.s(j3)).a)));
            }
        }
        String str7 = str;
        for (C34525pAi c34525pAi : list2) {
            if (R4i.k1(str7, c34525pAi.a, false)) {
                Integer num = (Integer) hashMap.get(c34525pAi.a);
                if (num.intValue() == 1) {
                    str2 = c34525pAi.b;
                } else {
                    str2 = c34525pAi.c;
                }
                if (c34525pAi.a.length() == 1) {
                    str3 = String.format(Locale.ENGLISH, "%d", Arrays.copyOf(new Object[]{num}, 1));
                } else if (c34525pAi.a.length() == 2) {
                    str3 = String.format(Locale.ENGLISH, "%02d", Arrays.copyOf(new Object[]{num}, 1));
                } else {
                    if (c34525pAi.a.length() == 3) {
                        str3 = String.format(Locale.ENGLISH, "%d %s", Arrays.copyOf(new Object[]{num, str2}, 2));
                    } else if (c34525pAi.a.length() == 4) {
                        str3 = String.format(Locale.ENGLISH, "%02d %s", Arrays.copyOf(new Object[]{num, str2}, 2));
                    } else {
                        str3 = null;
                    }
                    if (TextUtils.isEmpty(str3)) {
                        str7 = Z4i.h1(str7, c34525pAi.a, str3, false);
                    }
                }
                if (TextUtils.isEmpty(str3)) {
                }
            }
        }
        return str7;
    }

    public static String b(String str, String str2, String str3, String str4) {
        if (str != null && str.length() != 0) {
            try {
                return URLEncoder.encode(str, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                return null;
            }
        }
        if (str4 != null && str4.length() != 0) {
            try {
                return URLEncoder.encode(str4, "UTF-8");
            } catch (UnsupportedEncodingException unused2) {
                return null;
            }
        }
        if (str3 == null) {
            str3 = "FALLBACK_TEXT";
        }
        if (!str3.equals("FALLBACK_TEXT")) {
            return null;
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02e9 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String c(C12165Wf8 c12165Wf8, Map map, List list) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        SimpleDateFormat simpleDateFormat;
        long j;
        String a;
        int i;
        int i2;
        String str5;
        String str6 = c12165Wf8.k;
        int i3 = 2;
        if (str6 != null && str6.length() != 0) {
            String str7 = c12165Wf8.k;
            String str8 = c12165Wf8.l;
            String str9 = c12165Wf8.m;
            String str10 = c12165Wf8.n;
            String str11 = c12165Wf8.i;
            String str12 = c12165Wf8.p;
            BE6 be6 = this.a;
            be6.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Matcher matcher = AbstractC16464bg8.c.matcher(str7);
            ArrayList arrayList = new ArrayList();
            while (true) {
                z = false;
                if (!matcher.find()) {
                    break;
                }
                arrayList.add(matcher.group(0));
            }
            Iterator it = arrayList.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                String str13 = (String) it.next();
                String substring = str13.substring(i3, str13.length() - 1);
                if (substring.equals("name:first")) {
                    str4 = b(be6.c, str11, str12, be6.b);
                } else if (substring.equals("name:last")) {
                    str4 = b(be6.d, str11, str12, "");
                } else if (substring.equals("name:full")) {
                    str4 = b(be6.a, str11, str12, be6.b);
                } else {
                    String str14 = null;
                    if (Z4i.i1(substring, "time", z)) {
                        String h1 = Z4i.h1(substring, "time:", "", z);
                        Date date = new Date(currentTimeMillis);
                        if (h1.length() != 0) {
                            if (h1.equals("hh:mma")) {
                                str4 = DateFormat.getTimeInstance(3).format(date);
                            } else if (h1.equals("MM/dd/yy")) {
                                str4 = DateFormat.getDateInstance(3).format(date);
                            } else {
                                try {
                                    str4 = new SimpleDateFormat(h1, Locale.getDefault()).format(date);
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                            str = str12;
                            str2 = str11;
                        }
                        str4 = null;
                        str = str12;
                        str2 = str11;
                    } else {
                        if (Z4i.i1(substring, "relative_datetime", z)) {
                            if (str8 == null || str8.length() == 0 || list.isEmpty() || (!"FUTURE".equals(str9) && !"PAST".equals(str9))) {
                                str = str12;
                                str2 = str11;
                                str3 = str13;
                            } else {
                                String h12 = Z4i.h1(substring, "relative_datetime:", "", z);
                                Matcher matcher2 = AbstractC16464bg8.a.matcher(str8);
                                int indexOf = AbstractC16464bg8.b.indexOf(str8);
                                if (indexOf != -1) {
                                    boolean equals = "FUTURE".equals(str9);
                                    Date date2 = new Date(currentTimeMillis);
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTime(date2);
                                    str = str12;
                                    calendar.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
                                    long j2 = (indexOf + 1) - calendar.get(7);
                                    if (j2 == 0) {
                                        str4 = str11;
                                        str2 = str4;
                                    } else {
                                        if (equals) {
                                            str5 = h12;
                                            if (j2 <= 0) {
                                                j2 += 7;
                                            }
                                        } else {
                                            str5 = h12;
                                            if (j2 >= 0) {
                                                j2 -= 7;
                                            }
                                        }
                                        calendar.add(6, (int) j2);
                                        long time = calendar.getTime().getTime() - date2.getTime();
                                        long j3 = currentTimeMillis;
                                        str3 = str13;
                                        str4 = a(time, str5, equals, list, j3);
                                        str2 = str11;
                                        currentTimeMillis = j3;
                                        if (str4 != null && str4.length() != 0) {
                                            str7 = Z4i.h1(str7, str3, str4, false);
                                            str12 = str;
                                            str11 = str2;
                                            i3 = 2;
                                            z = false;
                                        } else {
                                            throw new C8905Qf8(2, "No suitable replacement found dynamicText " + ((Object) str7) + " toReplace " + str3, 4);
                                        }
                                    }
                                } else {
                                    str3 = str13;
                                    str = str12;
                                    if (matcher2.find()) {
                                        boolean equals2 = "FUTURE".equals(str9);
                                        Date date3 = new Date(currentTimeMillis);
                                        Calendar calendar2 = Calendar.getInstance();
                                        calendar2.setTime(date3);
                                        Calendar calendar3 = Calendar.getInstance();
                                        str2 = str11;
                                        try {
                                            calendar3.setTime(new SimpleDateFormat("'T'HH:mm:ss").parse(str8));
                                            calendar3.set(calendar2.get(1), calendar2.get(2), calendar2.get(5), calendar3.get(11), calendar3.get(12), calendar3.get(13));
                                            Date time2 = calendar3.getTime();
                                            long time3 = date3.getTime() - time2.getTime();
                                            if (time3 >= 3600000 || time3 <= 0) {
                                                if (time2.compareTo(date3) < 0) {
                                                    if (equals2) {
                                                        i = 6;
                                                        i2 = 1;
                                                        calendar3.add(i, i2);
                                                        long time4 = calendar3.getTime().getTime() - date3.getTime();
                                                        j = currentTimeMillis;
                                                        a = a(time4, h12, equals2, list, j);
                                                        currentTimeMillis = j;
                                                        str14 = a;
                                                    }
                                                    i = 6;
                                                    i2 = 0;
                                                    calendar3.add(i, i2);
                                                    long time42 = calendar3.getTime().getTime() - date3.getTime();
                                                    j = currentTimeMillis;
                                                    a = a(time42, h12, equals2, list, j);
                                                    currentTimeMillis = j;
                                                    str14 = a;
                                                } else {
                                                    if (!equals2) {
                                                        i = 6;
                                                        i2 = -1;
                                                        calendar3.add(i, i2);
                                                        long time422 = calendar3.getTime().getTime() - date3.getTime();
                                                        j = currentTimeMillis;
                                                        a = a(time422, h12, equals2, list, j);
                                                        currentTimeMillis = j;
                                                        str14 = a;
                                                    }
                                                    i = 6;
                                                    i2 = 0;
                                                    calendar3.add(i, i2);
                                                    long time4222 = calendar3.getTime().getTime() - date3.getTime();
                                                    j = currentTimeMillis;
                                                    a = a(time4222, h12, equals2, list, j);
                                                    currentTimeMillis = j;
                                                    str14 = a;
                                                }
                                            }
                                            str14 = str2;
                                        } catch (ParseException unused2) {
                                        }
                                    } else {
                                        str2 = str11;
                                        boolean equals3 = "FUTURE".equals(str9);
                                        Date date4 = new Date(currentTimeMillis);
                                        if (str8.length() == 19) {
                                            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
                                        } else {
                                            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ");
                                        }
                                        Date parse = simpleDateFormat.parse(str8);
                                        if ((!equals3 || date4.getTime() <= parse.getTime()) && (equals3 || parse.getTime() <= date4.getTime())) {
                                            j = currentTimeMillis;
                                            a = a(parse.getTime() - date4.getTime(), h12, equals3, list, j);
                                            currentTimeMillis = j;
                                            str14 = a;
                                        }
                                        str14 = str2;
                                    }
                                }
                            }
                            str4 = str14;
                            if (str4 != null) {
                            }
                            throw new C8905Qf8(2, "No suitable replacement found dynamicText " + ((Object) str7) + " toReplace " + str3, 4);
                        }
                        str = str12;
                        str2 = str11;
                        str3 = str13;
                        if (Z4i.i1(substring, "deeplink:", false)) {
                            if (map.isEmpty()) {
                                str4 = null;
                            } else {
                                str4 = (String) map.get(substring);
                            }
                            if (str4 != null) {
                            }
                            throw new C8905Qf8(2, "No suitable replacement found dynamicText " + ((Object) str7) + " toReplace " + str3, 4);
                        }
                        throw new C8905Qf8(2, "Unrecognized format sent from server: ".concat(substring), 4);
                    }
                    str3 = str13;
                    if (str4 != null) {
                    }
                    throw new C8905Qf8(2, "No suitable replacement found dynamicText " + ((Object) str7) + " toReplace " + str3, 4);
                }
                str = str12;
                str2 = str11;
                str3 = str13;
                z2 = true;
                if (str4 != null) {
                }
                throw new C8905Qf8(2, "No suitable replacement found dynamicText " + ((Object) str7) + " toReplace " + str3, 4);
            }
            if (z2) {
                try {
                    str7 = URLDecoder.decode(str7, "UTF-8");
                } catch (UnsupportedEncodingException e) {
                    throw new C8905Qf8(2, AbstractC30445m7i.c("Unable to decode the final string using UTF-8 encoding ", str7), e);
                }
            }
            if ("UPPER".equals(str10)) {
                return str7.toUpperCase(Locale.ROOT);
            }
            if ("LOWER".equals(str10)) {
                return str7.toLowerCase(Locale.ROOT);
            }
            return str7;
        }
        throw new C8905Qf8(2, EU0.w("invalue dynamicText ", c12165Wf8.k), 4);
    }
}
