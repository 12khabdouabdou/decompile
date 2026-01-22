package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class WS8 {
    public String a;
    public String d;
    public final ArrayList f;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public WS8() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public final void a(String str, String str2) {
        String str3;
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(C6980Mr7.g(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
        ArrayList arrayList = this.g;
        if (str2 != null) {
            str3 = C6980Mr7.g(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false);
        } else {
            str3 = null;
        }
        arrayList.add(str3);
    }

    public final YS8 b() {
        ArrayList arrayList;
        String str;
        String str2 = this.a;
        if (str2 != null) {
            String n = C6980Mr7.n(0, 0, 7, this.b);
            String n2 = C6980Mr7.n(0, 0, 7, this.c);
            String str3 = this.d;
            if (str3 != null) {
                int c = c();
                ArrayList arrayList2 = this.f;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(C6980Mr7.n(0, 0, 7, (String) it.next()));
                }
                ArrayList<String> arrayList4 = this.g;
                String str4 = null;
                if (arrayList4 != null) {
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    for (String str5 : arrayList4) {
                        if (str5 != null) {
                            str = C6980Mr7.n(0, 0, 3, str5);
                        } else {
                            str = null;
                        }
                        arrayList5.add(str);
                    }
                    arrayList = arrayList5;
                } else {
                    arrayList = null;
                }
                String str6 = this.h;
                if (str6 != null) {
                    str4 = C6980Mr7.n(0, 0, 7, str6);
                }
                return new YS8(str2, n, n2, str3, c, arrayList3, arrayList, str4, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public final int c() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        if (str.equals("http")) {
            return 80;
        }
        if (!str.equals("https")) {
            return -1;
        }
        return 443;
    }

    public final void d(String str) {
        String s0 = AbstractC23559gye.s0(C6980Mr7.n(0, 0, 7, str));
        if (s0 != null) {
            this.d = s0;
            return;
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0238, code lost:
    
        if (r3 < 65536) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x028f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(YS8 ys8, String str) {
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        int i2;
        char c;
        char c2;
        int g;
        char c3;
        String str6;
        int i3;
        int i4;
        int i5;
        String str7;
        boolean z;
        int g2;
        boolean z2;
        WS8 ws8;
        ArrayList arrayList;
        char charAt;
        WS8 ws82 = this;
        byte[] bArr = AbstractC19399drj.a;
        int m = AbstractC19399drj.m(0, str.length(), str);
        int n = AbstractC19399drj.n(m, str.length(), str);
        int i6 = -1;
        if (n - m >= 2) {
            char charAt2 = str.charAt(m);
            if ((AbstractC2032Dq9.r(charAt2, 97) >= 0 && AbstractC2032Dq9.r(charAt2, 122) <= 0) || (AbstractC2032Dq9.r(charAt2, 65) >= 0 && AbstractC2032Dq9.r(charAt2, 90) <= 0)) {
                int i7 = m + 1;
                while (true) {
                    if (i7 >= n) {
                        break;
                    }
                    char charAt3 = str.charAt(i7);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i7++;
                    } else if (charAt3 == ':') {
                        i = i7;
                    }
                }
            }
        }
        i = -1;
        if (i != -1) {
            str4 = "http";
            str3 = "https";
            if (str.regionMatches(true, m, "https:", 0, 6)) {
                ws82.a = str3;
                i2 = m + 6;
                str2 = str;
            } else {
                str2 = str;
                if (str2.regionMatches(true, m, "http:", 0, 5)) {
                    ws82.a = str4;
                    i2 = m + 5;
                } else {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str2.substring(0, i) + '\'');
                }
            }
        } else {
            str2 = str;
            str3 = "https";
            str4 = "http";
            if (ys8 != null) {
                ws82.a = ys8.a;
                i2 = m;
            } else {
                if (str2.length() > 6) {
                    str5 = R4i.X1(6, str2).concat("...");
                } else {
                    str5 = str2;
                }
                throw new IllegalArgumentException(EU0.w("Expected URL scheme 'http' or 'https' but no scheme was found for ", str5));
            }
        }
        int i8 = i2;
        int i9 = 0;
        while (true) {
            c = '/';
            c2 = '\\';
            if (i8 >= n || !((charAt = str2.charAt(i8)) == '\\' || charAt == '/')) {
                break;
            }
            i9++;
            i8++;
        }
        ArrayList arrayList2 = ws82.f;
        char c4 = '?';
        char c5 = '#';
        if (i9 < 2 && ys8 != null) {
            if (AbstractC2032Dq9.j(ys8.a, ws82.a)) {
                ws82.b = ys8.e();
                ws82.c = ys8.a();
                ws82.d = ys8.d;
                ws82.e = ys8.e;
                arrayList2.clear();
                arrayList2.addAll(ys8.c());
                if (i2 == n || str2.charAt(i2) == '#') {
                    String d = ys8.d();
                    if (d != null) {
                        arrayList = C6980Mr7.o(C6980Mr7.g(0, 0, 211, d, " \"'<>#", true));
                    } else {
                        arrayList = null;
                    }
                    ws82.g = arrayList;
                }
                str6 = str2;
                g2 = AbstractC19399drj.g(str6, i2, n, "?#");
                if (i2 != g2) {
                    char charAt4 = str6.charAt(i2);
                    if (charAt4 != '/' && charAt4 != '\\') {
                        arrayList2.set(arrayList2.size() - 1, "");
                    } else {
                        arrayList2.clear();
                        arrayList2.add("");
                        i2++;
                    }
                    int i10 = i2;
                    while (i10 < g2) {
                        int g3 = AbstractC19399drj.g(str6, i10, g2, "/\\");
                        if (g3 < g2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ws82.f(str, i10, g3, z2, true);
                        WS8 ws83 = ws82;
                        boolean z3 = z2;
                        str6 = str;
                        if (z3) {
                            i10 = g3 + 1;
                        } else {
                            i10 = g3;
                        }
                        ws82 = ws83;
                    }
                }
                ws8 = ws82;
                if (g2 < n && str6.charAt(g2) == '?') {
                    int f = AbstractC19399drj.f(str6, '#', g2, n);
                    str6 = str;
                    ws8.g = C6980Mr7.o(C6980Mr7.g(g2 + 1, f, 208, str, " \"'<>#", true));
                    g2 = f;
                }
                if (g2 >= n && str6.charAt(g2) == '#') {
                    ws8.h = C6980Mr7.g(g2 + 1, n, 176, str, "", true);
                    return;
                }
                return;
            }
        }
        int i11 = i2 + i9;
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            g = AbstractC19399drj.g(str2, i11, n, "@/\\?#");
            if (g != n) {
                c3 = str2.charAt(g);
            } else {
                c3 = 65535;
            }
            if (c3 == 65535 || c3 == c5 || c3 == c || c3 == c2 || c3 == c4) {
                break;
            }
            if (c3 != '@') {
                c4 = '?';
            } else {
                if (!z4) {
                    String str8 = str2;
                    int f2 = AbstractC19399drj.f(str8, ':', i11, g);
                    String g4 = C6980Mr7.g(i11, f2, 240, str8, " \"':;<=>@[]^`{}|/\\?#", true);
                    if (z5) {
                        g4 = AbstractC30172lva.D(new StringBuilder(), ws82.b, "%40", g4);
                    }
                    ws82.b = g4;
                    if (f2 != g) {
                        int i12 = f2 + 1;
                        i5 = g;
                        ws82.c = C6980Mr7.g(i12, i5, 240, str, " \"':;<=>@[]^`{}|/\\?#", true);
                        z = true;
                    } else {
                        i5 = g;
                        z = z4;
                    }
                    str7 = str;
                    z4 = z;
                    z5 = true;
                } else {
                    i5 = g;
                    StringBuilder sb = new StringBuilder();
                    sb.append(ws82.c);
                    sb.append("%40");
                    str7 = str;
                    sb.append(C6980Mr7.g(i11, i5, 240, str7, " \"':;<=>@[]^`{}|/\\?#", true));
                    ws82.c = sb.toString();
                }
                i11 = i5 + 1;
                str2 = str7;
                c4 = '?';
                c2 = '\\';
                c5 = '#';
                c = '/';
            }
        }
        int i13 = i11;
        str6 = str2;
        int i14 = i13;
        while (true) {
            if (i14 < g) {
                char charAt5 = str6.charAt(i14);
                if (charAt5 != '[') {
                    if (charAt5 == ':') {
                        i3 = i14;
                        break;
                    }
                    i14++;
                }
                do {
                    i14++;
                    if (i14 >= g) {
                        break;
                    }
                } while (str6.charAt(i14) != ']');
                i14++;
            } else {
                i3 = g;
                break;
            }
        }
        int i15 = i3 + 1;
        if (i15 < g) {
            ws82.d = AbstractC23559gye.s0(C6980Mr7.n(i13, i3, 4, str6));
            try {
                i4 = Integer.parseInt(C6980Mr7.g(i15, g, 248, str6, "", false));
                if (1 <= i4) {
                }
            } catch (NumberFormatException unused) {
            }
            i4 = -1;
            ws82.e = i4;
            if (i4 == -1) {
                throw new IllegalArgumentException(("Invalid URL port: \"" + str6.substring(i15, g) + '\"').toString());
            }
        } else {
            ws82.d = AbstractC23559gye.s0(C6980Mr7.n(i13, i3, 4, str6));
            String str9 = ws82.a;
            if (str9.equals(str4)) {
                i6 = 80;
            } else if (str9.equals(str3)) {
                i6 = 443;
            }
            ws82.e = i6;
        }
        if (ws82.d != null) {
            i2 = g;
            g2 = AbstractC19399drj.g(str6, i2, n, "?#");
            if (i2 != g2) {
            }
            ws8 = ws82;
            if (g2 < n) {
                int f3 = AbstractC19399drj.f(str6, '#', g2, n);
                str6 = str;
                ws8.g = C6980Mr7.o(C6980Mr7.g(g2 + 1, f3, 208, str, " \"'<>#", true));
                g2 = f3;
            }
            if (g2 >= n) {
                return;
            } else {
                return;
            }
        }
        throw new IllegalArgumentException(("Invalid URL host: \"" + str6.substring(i13, i3) + '\"').toString());
    }

    public final void f(String str, int i, int i2, boolean z, boolean z2) {
        String g = C6980Mr7.g(i, i2, 240, str, " \"<>^`{}|/\\?#", z2);
        if (!g.equals(".") && !g.equalsIgnoreCase("%2e")) {
            boolean equals = g.equals("..");
            ArrayList arrayList = this.f;
            if (!equals && !g.equalsIgnoreCase("%2e.") && !g.equalsIgnoreCase(".%2e") && !g.equalsIgnoreCase("%2e%2e")) {
                if (((CharSequence) EU0.v(1, arrayList)).length() == 0) {
                    arrayList.set(arrayList.size() - 1, g);
                } else {
                    arrayList.add(g);
                }
                if (z) {
                    arrayList.add("");
                    return;
                }
                return;
            }
            if (((String) arrayList.remove(arrayList.size() - 1)).length() == 0 && !arrayList.isEmpty()) {
                arrayList.set(arrayList.size() - 1, "");
            } else {
                arrayList.add("");
            }
        }
    }

    public final void g(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.a = "http";
        } else {
            if (str.equalsIgnoreCase("https")) {
                this.a = "https";
                return;
            }
            throw new IllegalArgumentException("unexpected scheme: ".concat(str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
    
        if (r1 != r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (R4i.l1(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int c = c();
            String str3 = this.a;
            if (str3 != null) {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
            }
            sb.append(':');
            sb.append(c);
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            C12876Xn9 G = AbstractC9202Qtc.G(2, AbstractC9202Qtc.P(0, arrayList2.size()));
            int i3 = G.a;
            int i4 = G.b;
            int i5 = G.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    String str4 = (String) arrayList2.get(i3);
                    String str5 = (String) arrayList2.get(i3 + 1);
                    if (i3 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
