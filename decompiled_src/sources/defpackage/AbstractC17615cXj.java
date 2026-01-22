package defpackage;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: cXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17615cXj {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(String str, ZWj zWj, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        char c2;
        char c3;
        char c4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = zWj.b;
        int length = spannableStringBuilder.length();
        String str2 = zWj.a;
        str2.getClass();
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 98:
                if (str2.equals("b")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 99:
                if (str2.equals("c")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 105:
                if (str2.equals("i")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 117:
                if (str2.equals("u")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 118:
                if (str2.equals("v")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i5, length, 33);
                break;
            case 2:
                for (String str3 : zWj.d) {
                    Map map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i5, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i5, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i5, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
                break;
            case 7:
                c(list2, str, zWj);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, YWj.c);
                int i6 = zWj.b;
                int i7 = 0;
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    if ("rt".equals(((YWj) arrayList.get(i8)).a.a)) {
                        YWj yWj = (YWj) arrayList.get(i8);
                        c(list2, str, yWj.a);
                        int i9 = yWj.a.b - i7;
                        int i10 = yWj.b - i7;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i9, i10);
                        spannableStringBuilder.delete(i9, i10);
                        subSequence.toString();
                        spannableStringBuilder.setSpan(new Object(), i6, i9, 33);
                        i7 += subSequence.length();
                        i6 = i9;
                    }
                }
                break;
            default:
                return;
        }
        ArrayList b2 = b(list2, str, zWj);
        for (int i11 = 0; i11 < b2.size(); i11++) {
            WWj wWj = ((C14944aXj) b2.get(i11)).b;
            int i12 = wWj.l;
            if (i12 == -1 && wWj.m == -1) {
                i = -1;
            } else {
                if (i12 == 1) {
                    c3 = 1;
                } else {
                    c3 = 0;
                }
                if (wWj.m == 1) {
                    c4 = 2;
                } else {
                    c4 = 0;
                }
                i = c3 | c4;
            }
            if (i != -1) {
                int i13 = wWj.l;
                if (i13 == -1 && wWj.m == -1) {
                    i4 = -1;
                } else {
                    if (i13 == 1) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (wWj.m == 1) {
                        i3 = 2;
                    } else {
                        i3 = 0;
                    }
                    i4 = i2 | i3;
                }
                Guk.a(spannableStringBuilder, new StyleSpan(i4), i5, length);
            }
            if (wWj.j == 1) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i5, length, 33);
            }
            if (wWj.k == 1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
            }
            if (wWj.g) {
                if (wWj.g) {
                    Guk.a(spannableStringBuilder, new ForegroundColorSpan(wWj.f), i5, length);
                } else {
                    throw new IllegalStateException("Font color not defined");
                }
            }
            if (wWj.i) {
                if (wWj.i) {
                    Guk.a(spannableStringBuilder, new BackgroundColorSpan(wWj.h), i5, length);
                } else {
                    throw new IllegalStateException("Background color not defined.");
                }
            }
            if (wWj.e != null) {
                Guk.a(spannableStringBuilder, new TypefaceSpan(wWj.e), i5, length);
            }
            int i14 = wWj.n;
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        Guk.a(spannableStringBuilder, new RelativeSizeSpan(wWj.o / 100.0f), i5, length);
                    }
                } else {
                    Guk.a(spannableStringBuilder, new RelativeSizeSpan(wWj.o), i5, length);
                }
            } else {
                Guk.a(spannableStringBuilder, new AbsoluteSizeSpan((int) wWj.o, true), i5, length);
            }
            if (wWj.q) {
                spannableStringBuilder.setSpan(new GMi(23), i5, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list, String str, ZWj zWj) {
        int i;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            WWj wWj = (WWj) list.get(i2);
            String str2 = zWj.a;
            if (wWj.a.isEmpty() && wWj.b.isEmpty() && wWj.c.isEmpty() && wWj.d.isEmpty()) {
                i = TextUtils.isEmpty(str2);
            } else {
                int a2 = WWj.a(wWj.d, WWj.a(wWj.b, WWj.a(wWj.a, 0, 1073741824, str), 2, str2), 4, zWj.c);
                if (a2 != -1) {
                    if (zWj.d.containsAll(wWj.c)) {
                        i = a2 + (wWj.c.size() * 4);
                    }
                }
                i = 0;
            }
            if (i > 0) {
                arrayList.add(new C14944aXj(i, wWj));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static void c(List list, String str, ZWj zWj) {
        ArrayList b2 = b(list, str, zWj);
        for (int i = 0; i < b2.size() && ((C14944aXj) b2.get(i)).b.p == -1; i++) {
        }
    }

    public static XWj d(String str, Matcher matcher, C28822kuj c28822kuj, ArrayList arrayList) {
        C16280bXj c16280bXj = new C16280bXj();
        try {
            String group = matcher.group(1);
            group.getClass();
            c16280bXj.a = AbstractC21636fXj.b(group);
            String group2 = matcher.group(2);
            group2.getClass();
            c16280bXj.b = AbstractC21636fXj.b(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            e(group3, c16280bXj);
            StringBuilder sb = new StringBuilder();
            String g = c28822kuj.g();
            while (!TextUtils.isEmpty(g)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(g.trim());
                g = c28822kuj.g();
            }
            c16280bXj.c = f(str, sb.toString(), arrayList);
            return new XWj(c16280bXj.a().a(), c16280bXj.a, c16280bXj.b);
        } catch (NumberFormatException unused) {
            matcher.group();
            return null;
        }
    }

    public static void e(String str, C16280bXj c16280bXj) {
        char c2;
        int i;
        char c3;
        int i2;
        char c4;
        int i3;
        int i4;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            String group2 = matcher.group(2);
            group2.getClass();
            try {
                if ("line".equals(group)) {
                    int indexOf = group2.indexOf(44);
                    if (indexOf != -1) {
                        String substring = group2.substring(indexOf + 1);
                        substring.getClass();
                        switch (substring.hashCode()) {
                            case -1364013995:
                                if (substring.equals("center")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -1074341483:
                                if (substring.equals("middle")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 100571:
                                if (substring.equals("end")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 109757538:
                                if (substring.equals("start")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                            case 1:
                                i = 1;
                                break;
                            case 2:
                                i = 2;
                                break;
                            case 3:
                                i = 0;
                                break;
                            default:
                                i = Imgproc.CV_CANNY_L2_GRADIENT;
                                break;
                        }
                        c16280bXj.g = i;
                        group2 = group2.substring(0, indexOf);
                    }
                    if (group2.endsWith("%")) {
                        c16280bXj.e = AbstractC21636fXj.a(group2);
                        c16280bXj.f = 0;
                    } else {
                        c16280bXj.e = Integer.parseInt(group2);
                        c16280bXj.f = 1;
                    }
                } else if ("align".equals(group)) {
                    switch (group2.hashCode()) {
                        case 100571:
                            if (group2.equals("end")) {
                                c3 = 0;
                                break;
                            }
                            break;
                        case 3317767:
                            if (group2.equals("left")) {
                                c3 = 1;
                                break;
                            }
                            break;
                        case 108511772:
                            if (group2.equals("right")) {
                                c3 = 2;
                                break;
                            }
                            break;
                        case 109757538:
                            if (group2.equals("start")) {
                                c3 = 3;
                                break;
                            }
                            break;
                    }
                    c3 = 65535;
                    switch (c3) {
                        case 0:
                            i2 = 3;
                            break;
                        case 1:
                            i2 = 4;
                            break;
                        case 2:
                            i2 = 5;
                            break;
                        case 3:
                            i2 = 1;
                            break;
                        default:
                            i2 = 2;
                            break;
                    }
                    c16280bXj.d = i2;
                } else if ("position".equals(group)) {
                    int indexOf2 = group2.indexOf(44);
                    if (indexOf2 != -1) {
                        String substring2 = group2.substring(indexOf2 + 1);
                        substring2.getClass();
                        switch (substring2.hashCode()) {
                            case -1842484672:
                                if (substring2.equals("line-left")) {
                                    c4 = 0;
                                    break;
                                }
                                break;
                            case -1364013995:
                                if (substring2.equals("center")) {
                                    c4 = 1;
                                    break;
                                }
                                break;
                            case -1276788989:
                                if (substring2.equals("line-right")) {
                                    c4 = 2;
                                    break;
                                }
                                break;
                            case -1074341483:
                                if (substring2.equals("middle")) {
                                    c4 = 3;
                                    break;
                                }
                                break;
                            case 100571:
                                if (substring2.equals("end")) {
                                    c4 = 4;
                                    break;
                                }
                                break;
                            case 109757538:
                                if (substring2.equals("start")) {
                                    c4 = 5;
                                    break;
                                }
                                break;
                        }
                        c4 = 65535;
                        switch (c4) {
                            case 0:
                            case 5:
                                i3 = 0;
                                break;
                            case 1:
                            case 3:
                                i3 = 1;
                                break;
                            case 2:
                            case 4:
                                i3 = 2;
                                break;
                            default:
                                i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                                break;
                        }
                        c16280bXj.i = i3;
                        group2 = group2.substring(0, indexOf2);
                    }
                    c16280bXj.h = AbstractC21636fXj.a(group2);
                } else if ("size".equals(group)) {
                    c16280bXj.j = AbstractC21636fXj.a(group2);
                } else if ("vertical".equals(group)) {
                    if (!group2.equals("lr")) {
                        if (!group2.equals("rl")) {
                            i4 = Imgproc.CV_CANNY_L2_GRADIENT;
                        } else {
                            i4 = 1;
                        }
                    } else {
                        i4 = 2;
                    }
                    c16280bXj.k = i4;
                }
            } catch (NumberFormatException unused) {
                matcher.group();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ec, code lost:
    
        if (r10 != r5) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ee, code lost:
    
        r7.append((java.lang.CharSequence) " ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f1, code lost:
    
        r11 = r10 + 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00ff. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannedString f(String str, String str2, List list) {
        char c2;
        boolean z;
        boolean z2;
        int i;
        char c3;
        char c4;
        int i2 = 2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (true) {
            String str3 = "";
            if (i3 < str2.length()) {
                char charAt = str2.charAt(i3);
                if (charAt != '&') {
                    if (charAt != '<') {
                        spannableStringBuilder.append(charAt);
                        i3++;
                    } else {
                        int i4 = i3 + 1;
                        if (i4 < str2.length()) {
                            if (str2.charAt(i4) == '/') {
                                z = true;
                            } else {
                                z = false;
                            }
                            int indexOf = str2.indexOf(62, i4);
                            if (indexOf == -1) {
                                i4 = str2.length();
                            } else {
                                i4 = indexOf + 1;
                            }
                            int i5 = i4 - 2;
                            if (str2.charAt(i5) == '/') {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            int i6 = i3 + i;
                            if (!z2) {
                                i5 = i4 - 1;
                            }
                            String substring = str2.substring(i6, i5);
                            if (!substring.trim().isEmpty()) {
                                String trim = substring.trim();
                                Bsk.b(!trim.isEmpty());
                                int i7 = AbstractC16717brj.a;
                                String str4 = trim.split("[ \\.]", i2)[0];
                                str4.getClass();
                                switch (str4.hashCode()) {
                                    case 98:
                                        if (str4.equals("b")) {
                                            c3 = 0;
                                            break;
                                        }
                                        break;
                                    case 99:
                                        if (str4.equals("c")) {
                                            c3 = 1;
                                            break;
                                        }
                                        break;
                                    case 105:
                                        if (str4.equals("i")) {
                                            c3 = 2;
                                            break;
                                        }
                                        break;
                                    case 117:
                                        if (str4.equals("u")) {
                                            c3 = 3;
                                            break;
                                        }
                                        break;
                                    case 118:
                                        if (str4.equals("v")) {
                                            c3 = 4;
                                            break;
                                        }
                                        break;
                                    case 3650:
                                        if (str4.equals("rt")) {
                                            c3 = 5;
                                            break;
                                        }
                                        break;
                                    case 3314158:
                                        if (str4.equals("lang")) {
                                            c3 = 6;
                                            break;
                                        }
                                        break;
                                    case 3511770:
                                        if (str4.equals("ruby")) {
                                            c3 = 7;
                                            break;
                                        }
                                        break;
                                }
                                c3 = 65535;
                                switch (c3) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        if (!z) {
                                            if (!z2) {
                                                int length = spannableStringBuilder.length();
                                                String trim2 = substring.trim();
                                                Bsk.b(!trim2.isEmpty());
                                                int indexOf2 = trim2.indexOf(" ");
                                                if (indexOf2 == -1) {
                                                    c4 = 0;
                                                } else {
                                                    str3 = trim2.substring(indexOf2).trim();
                                                    c4 = 0;
                                                    trim2 = trim2.substring(0, indexOf2);
                                                }
                                                String[] split = trim2.split("\\.", -1);
                                                String str5 = split[c4];
                                                HashSet hashSet = new HashSet();
                                                for (int i8 = 1; i8 < split.length; i8++) {
                                                    hashSet.add(split[i8]);
                                                }
                                                arrayDeque.push(new ZWj(length, str5, str3, hashSet));
                                                break;
                                            }
                                        }
                                        while (!arrayDeque.isEmpty()) {
                                            ZWj zWj = (ZWj) arrayDeque.pop();
                                            a(str, zWj, arrayList, spannableStringBuilder, list);
                                            if (!arrayDeque.isEmpty()) {
                                                arrayList.add(new YWj(zWj, spannableStringBuilder.length()));
                                            } else {
                                                arrayList.clear();
                                            }
                                            if (zWj.a.equals(str4)) {
                                                break;
                                            }
                                        }
                                        break;
                                }
                            }
                            i3 = i4;
                        }
                        i3 = i4;
                    }
                } else {
                    i3++;
                    int indexOf3 = str2.indexOf(59, i3);
                    int indexOf4 = str2.indexOf(32, i3);
                    if (indexOf3 == -1) {
                        indexOf3 = indexOf4;
                    } else if (indexOf4 != -1) {
                        indexOf3 = Math.min(indexOf3, indexOf4);
                    }
                    if (indexOf3 != -1) {
                        String substring2 = str2.substring(i3, indexOf3);
                        substring2.getClass();
                        switch (substring2.hashCode()) {
                            case 3309:
                                if (substring2.equals("gt")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 3464:
                                if (substring2.equals("lt")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 96708:
                                if (substring2.equals("amp")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 3374865:
                                if (substring2.equals("nbsp")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                                spannableStringBuilder.append('>');
                                break;
                            case 1:
                                spannableStringBuilder.append('<');
                                break;
                            case 2:
                                spannableStringBuilder.append('&');
                                break;
                            case 3:
                                spannableStringBuilder.append(' ');
                                break;
                        }
                    } else {
                        spannableStringBuilder.append(charAt);
                    }
                }
                i2 = 2;
            } else {
                while (!arrayDeque.isEmpty()) {
                    a(str, (ZWj) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new ZWj(0, "", "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
        }
    }
}
