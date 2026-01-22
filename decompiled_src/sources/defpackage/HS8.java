package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* loaded from: classes9.dex */
public abstract class HS8 {
    static {
        new GD1(Tjk.a("\"\\")).b = "\"\\";
        new GD1(Tjk.a("\t ,=")).b = "\t ,=";
    }

    public static final boolean a(T3f t3f) {
        if (!AbstractC2032Dq9.j((String) t3f.a.Y, "HEAD")) {
            int i = t3f.t;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && AbstractC19399drj.j(t3f) == -1) {
                String c = t3f.Y.c("Transfer-Encoding");
                if (c == null) {
                    c = null;
                }
                if (!"chunked".equalsIgnoreCase(c)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e8, code lost:
    
        if (defpackage.AbstractC19399drj.f.d(r0) == false) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(AL2 al2, YS8 ys8, ZJ8 zj8) {
        List list;
        YS8 ys82;
        C19649e34 c19649e34;
        C19649e34 c19649e342;
        String str;
        if (al2 != AL2.g0) {
            Pattern pattern = C19649e34.j;
            int size = zj8.size();
            int i = 0;
            ArrayList arrayList = null;
            for (int i2 = 0; i2 < size; i2++) {
                if ("Set-Cookie".equalsIgnoreCase(zj8.d(i2))) {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                    }
                    arrayList.add(zj8.j(i2));
                }
            }
            List list2 = C38757sL6.a;
            if (arrayList != null) {
                list = Collections.unmodifiableList(arrayList);
            } else {
                list = list2;
            }
            int size2 = list.size();
            int i3 = 0;
            ArrayList arrayList2 = null;
            while (i3 < size2) {
                String str2 = (String) list.get(i3);
                long currentTimeMillis = System.currentTimeMillis();
                byte[] bArr = AbstractC19399drj.a;
                char c = ';';
                int f = AbstractC19399drj.f(str2, ';', i, str2.length());
                char c2 = '=';
                int f2 = AbstractC19399drj.f(str2, '=', i, f);
                if (f2 != f) {
                    int m = AbstractC19399drj.m(i, f2, str2);
                    String substring = str2.substring(m, AbstractC19399drj.n(m, f2, str2));
                    if (substring.length() != 0 && AbstractC19399drj.l(substring) == -1) {
                        int m2 = AbstractC19399drj.m(f2 + 1, f, str2);
                        String substring2 = str2.substring(m2, AbstractC19399drj.n(m2, f, str2));
                        if (AbstractC19399drj.l(substring2) == -1) {
                            int i4 = f + 1;
                            int length = str2.length();
                            long j = 253402300799999L;
                            long j2 = 253402300799999L;
                            String str3 = null;
                            String str4 = null;
                            boolean z = false;
                            boolean z2 = false;
                            long j3 = -1;
                            boolean z3 = false;
                            boolean z4 = true;
                            while (true) {
                                long j4 = Long.MAX_VALUE;
                                if (i4 < length) {
                                    int f3 = AbstractC19399drj.f(str2, c, i4, length);
                                    int f4 = AbstractC19399drj.f(str2, c2, i4, f3);
                                    int m3 = AbstractC19399drj.m(i4, f4, str2);
                                    String substring3 = str2.substring(m3, AbstractC19399drj.n(m3, f4, str2));
                                    if (f4 < f3) {
                                        int m4 = AbstractC19399drj.m(f4 + 1, f3, str2);
                                        str = str2.substring(m4, AbstractC19399drj.n(m4, f3, str2));
                                    } else {
                                        str = "";
                                    }
                                    if (substring3.equalsIgnoreCase("expires")) {
                                        try {
                                            j2 = AbstractC32902nxk.m(str.length(), str);
                                            z3 = true;
                                        } catch (NumberFormatException | IllegalArgumentException unused) {
                                        }
                                        i4 = f3 + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else if (substring3.equalsIgnoreCase("max-age")) {
                                        try {
                                            long parseLong = Long.parseLong(str);
                                            if (parseLong <= 0) {
                                                j3 = Long.MIN_VALUE;
                                            } else {
                                                j3 = parseLong;
                                            }
                                        } catch (NumberFormatException e) {
                                            if (Pattern.compile("-?\\d+").matcher(str).matches()) {
                                                if (Z4i.i1(str, "-", false)) {
                                                    j4 = Long.MIN_VALUE;
                                                }
                                                j3 = j4;
                                            } else {
                                                throw e;
                                            }
                                        }
                                        z3 = true;
                                        i4 = f3 + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else {
                                        if (substring3.equalsIgnoreCase("domain")) {
                                            if (!Z4i.d1(str, ".", false)) {
                                                String s0 = AbstractC23559gye.s0(R4i.E1(str, "."));
                                                if (s0 != null) {
                                                    str3 = s0;
                                                    z4 = false;
                                                } else {
                                                    throw new IllegalArgumentException();
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                        } else if (substring3.equalsIgnoreCase("path")) {
                                            str4 = str;
                                        } else if (substring3.equalsIgnoreCase("secure")) {
                                            z2 = true;
                                        } else if (substring3.equalsIgnoreCase("httponly")) {
                                            z = true;
                                        }
                                        i4 = f3 + 1;
                                        c = ';';
                                        c2 = '=';
                                    }
                                } else {
                                    if (j3 == Long.MIN_VALUE) {
                                        ys82 = ys8;
                                        j = Long.MIN_VALUE;
                                    } else if (j3 != -1) {
                                        if (j3 <= 9223372036854775L) {
                                            j4 = j3 * 1000;
                                        }
                                        long j5 = currentTimeMillis + j4;
                                        if (j5 >= currentTimeMillis && j5 <= 253402300799999L) {
                                            ys82 = ys8;
                                            j = j5;
                                        } else {
                                            ys82 = ys8;
                                        }
                                    } else {
                                        ys82 = ys8;
                                        j = j2;
                                    }
                                    String str5 = ys82.d;
                                    if (str3 == null) {
                                        str3 = str5;
                                    } else if (!AbstractC2032Dq9.j(str5, str3)) {
                                        if (Z4i.d1(str5, str3, false)) {
                                            if (str5.charAt((str5.length() - str3.length()) - 1) == '.') {
                                            }
                                        }
                                        c19649e34 = null;
                                        c19649e342 = c19649e34;
                                    }
                                    if (str5.length() == str3.length() || PublicSuffixDatabase.g.a(str3) != null) {
                                        String str6 = "/";
                                        if (str4 == null || !Z4i.i1(str4, "/", false)) {
                                            String b = ys82.b();
                                            int y1 = R4i.y1(b, '/', 0, 6);
                                            if (y1 != 0) {
                                                str6 = b.substring(0, y1);
                                            }
                                            str4 = str6;
                                        }
                                        c19649e34 = new C19649e34(substring, substring2, j, str3, str4, z2, z, z3, z4);
                                        c19649e342 = c19649e34;
                                    }
                                    c19649e34 = null;
                                    c19649e342 = c19649e34;
                                }
                            }
                        }
                    }
                }
                c19649e342 = null;
                if (c19649e342 != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(c19649e342);
                }
                i3++;
                i = 0;
            }
            if (arrayList2 != null) {
                list2 = Collections.unmodifiableList(arrayList2);
            }
            list2.isEmpty();
        }
    }
}
