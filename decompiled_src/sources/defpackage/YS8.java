package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class YS8 {
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;
    public final String h;
    public final String i;
    public final boolean j;

    public YS8(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = str5;
        this.i = str6;
        this.j = AbstractC2032Dq9.j(str, "https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(R4i.t1(str, ':', length, 4) + 1, R4i.t1(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int t1 = R4i.t1(str, '/', length, 4);
        return str.substring(t1, AbstractC19399drj.g(str, t1, str.length(), "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int t1 = R4i.t1(str, '/', length, 4);
        int g = AbstractC19399drj.g(str, t1, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (t1 < g) {
            int i = t1 + 1;
            int f = AbstractC19399drj.f(str, '/', i, g);
            arrayList.add(str.substring(i, f));
            t1 = f;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int t1 = R4i.t1(str, '?', 0, 6) + 1;
        return str.substring(t1, AbstractC19399drj.f(str, '#', t1, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, AbstractC19399drj.g(str, length, str.length(), ":@"));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof YS8) && AbstractC2032Dq9.j(((YS8) obj).i, this.i)) {
            return true;
        }
        return false;
    }

    public final WS8 f(String str) {
        try {
            WS8 ws8 = new WS8();
            ws8.e(this, str);
            return ws8;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        WS8 f = f("/...");
        f.b = C6980Mr7.g(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        f.c = C6980Mr7.g(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        return f.b().i;
    }

    public final URI h() {
        int i;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        WS8 ws8 = new WS8();
        String str3 = this.a;
        ws8.a = str3;
        ws8.b = e();
        ws8.c = a();
        ws8.d = this.d;
        int i2 = -1;
        if (str3.equals("http")) {
            i = 80;
        } else if (str3.equals("https")) {
            i = 443;
        } else {
            i = -1;
        }
        int i3 = this.e;
        if (i3 != i) {
            i2 = i3;
        }
        ws8.e = i2;
        ArrayList arrayList2 = ws8.f;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d = d();
        String str4 = null;
        if (d != null) {
            arrayList = C6980Mr7.o(C6980Mr7.g(0, 0, 211, d, " \"'<>#", true));
        } else {
            arrayList = null;
        }
        ws8.g = arrayList;
        if (this.h == null) {
            substring = null;
        } else {
            String str5 = this.i;
            substring = str5.substring(R4i.t1(str5, '#', 0, 6) + 1);
        }
        ws8.h = substring;
        String str6 = ws8.d;
        if (str6 != null) {
            str = Pattern.compile("[\"<>^`{|}]").matcher(str6).replaceAll("");
        } else {
            str = null;
        }
        ws8.d = str;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.set(i4, C6980Mr7.g(0, 0, 227, (String) arrayList2.get(i4), "[]", true));
        }
        ArrayList arrayList3 = ws8.g;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i5 = 0; i5 < size2; i5++) {
                String str7 = (String) arrayList3.get(i5);
                if (str7 != null) {
                    str2 = C6980Mr7.g(0, 0, 195, str7, "\\^`{|}", true);
                } else {
                    str2 = null;
                }
                arrayList3.set(i5, str2);
            }
        }
        String str8 = ws8.h;
        if (str8 != null) {
            str4 = C6980Mr7.g(0, 0, 163, str8, " \"#<>\\^`{|}", true);
        }
        ws8.h = str4;
        String ws82 = ws8.toString();
        try {
            return new URI(ws82);
        } catch (URISyntaxException e) {
            try {
                return URI.create(Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").matcher(ws82).replaceAll(""));
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return this.i;
    }
}
