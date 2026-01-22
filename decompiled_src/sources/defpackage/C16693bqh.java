package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: bqh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16693bqh extends AbstractC28731kqg {
    public static final Pattern r0 = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean m0;
    public final C18029cqh n0;
    public LinkedHashMap o0;
    public float p0;
    public float q0;

    public C16693bqh(List list) {
        super("SsaDecoder");
        this.p0 = -3.4028235E38f;
        this.q0 = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.m0 = true;
            String n = AbstractC16717brj.n((byte[]) list.get(0));
            Bsk.b(n.startsWith("Format:"));
            C18029cqh b = C18029cqh.b(n);
            b.getClass();
            this.n0 = b;
            n(new C28822kuj((byte[]) list.get(1)));
            return;
        }
        this.m0 = false;
        this.n0 = null;
    }

    public static int m(ArrayList arrayList, ArrayList arrayList2, long j) {
        int i;
        ArrayList arrayList3;
        int size = arrayList.size() - 1;
        while (true) {
            if (size >= 0) {
                if (((Long) arrayList.get(size)).longValue() == j) {
                    return size;
                }
                if (((Long) arrayList.get(size)).longValue() < j) {
                    i = size + 1;
                    break;
                }
                size--;
            } else {
                i = 0;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        if (i == 0) {
            arrayList3 = new ArrayList();
        } else {
            arrayList3 = new ArrayList((Collection) arrayList2.get(i - 1));
        }
        arrayList2.add(i, arrayList3);
        return i;
    }

    public static long o(String str) {
        Matcher matcher = r0.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i = AbstractC16717brj.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:84:0x01e6. Please report as an issue. */
    @Override // defpackage.AbstractC28731kqg
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        C18029cqh c18029cqh;
        C28822kuj c28822kuj;
        C18029cqh c18029cqh2;
        C22049fqh c22049fqh;
        int i2;
        int i3;
        float f;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i4;
        int i5;
        int i6;
        float f2;
        float f3;
        float f4;
        float f5;
        int i7;
        float f6;
        int i8;
        int i9;
        int i10;
        Matcher matcher;
        int i11;
        int i12;
        C16693bqh c16693bqh = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C28822kuj c28822kuj2 = new C28822kuj(bArr, i);
        boolean z2 = c16693bqh.m0;
        if (!z2) {
            c16693bqh.n(c28822kuj2);
        }
        if (z2) {
            c18029cqh = c16693bqh.n0;
        } else {
            c18029cqh = null;
        }
        while (true) {
            String g = c28822kuj2.g();
            if (g != null) {
                if (g.startsWith("Format:")) {
                    c18029cqh = C18029cqh.b(g);
                } else {
                    if (g.startsWith("Dialogue:") && c18029cqh != null) {
                        Bsk.b(g.startsWith("Dialogue:"));
                        String substring = g.substring(9);
                        int i13 = c18029cqh.e;
                        String[] split = substring.split(AppInfo.DELIM, i13);
                        if (split.length == i13) {
                            long o = o(split[c18029cqh.a]);
                            if (o != -9223372036854775807L) {
                                long o2 = o(split[c18029cqh.b]);
                                if (o2 != -9223372036854775807L) {
                                    LinkedHashMap linkedHashMap = c16693bqh.o0;
                                    if (linkedHashMap != null && (i12 = c18029cqh.c) != -1) {
                                        c22049fqh = (C22049fqh) linkedHashMap.get(split[i12].trim());
                                    } else {
                                        c22049fqh = null;
                                    }
                                    String str = split[c18029cqh.d];
                                    Matcher matcher2 = C20712eqh.a.matcher(str);
                                    int i14 = -1;
                                    PointF pointF = null;
                                    while (matcher2.find()) {
                                        String group = matcher2.group(1);
                                        group.getClass();
                                        try {
                                            PointF a = C20712eqh.a(group);
                                            if (a != null) {
                                                pointF = a;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            matcher = C20712eqh.d.matcher(group);
                                        } catch (RuntimeException unused2) {
                                        }
                                        if (matcher.find()) {
                                            String group2 = matcher.group(1);
                                            group2.getClass();
                                            try {
                                                i11 = Integer.parseInt(group2.trim());
                                                switch (i11) {
                                                }
                                            } catch (NumberFormatException unused3) {
                                            }
                                        }
                                        i11 = -1;
                                        if (i11 != -1) {
                                            i14 = i11;
                                        }
                                    }
                                    String replace = C20712eqh.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f7 = c16693bqh.p0;
                                    float f8 = c16693bqh.q0;
                                    SpannableString spannableString = new SpannableString(replace);
                                    float f9 = -3.4028235E38f;
                                    if (c22049fqh != null) {
                                        Integer num = c22049fqh.c;
                                        if (num != null) {
                                            c28822kuj = c28822kuj2;
                                            c18029cqh2 = c18029cqh;
                                            spannableString.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            c28822kuj = c28822kuj2;
                                            c18029cqh2 = c18029cqh;
                                        }
                                        float f10 = c22049fqh.d;
                                        if (f10 != -3.4028235E38f && f8 != -3.4028235E38f) {
                                            f5 = f10 / f8;
                                            i7 = 1;
                                        } else {
                                            f5 = -3.4028235E38f;
                                            i7 = Imgproc.CV_CANNY_L2_GRADIENT;
                                        }
                                        boolean z3 = c22049fqh.f;
                                        boolean z4 = c22049fqh.e;
                                        if (z4 && z3) {
                                            f6 = f5;
                                            i8 = i7;
                                            i9 = 0;
                                            i10 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f6 = f5;
                                            i8 = i7;
                                            i9 = 0;
                                            i10 = 33;
                                            if (z4) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z3) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (c22049fqh.g) {
                                            spannableString.setSpan(new UnderlineSpan(), i9, spannableString.length(), i10);
                                        }
                                        if (c22049fqh.h) {
                                            spannableString.setSpan(new StrikethroughSpan(), i9, spannableString.length(), i10);
                                        }
                                        i3 = i8;
                                        f = f6;
                                        i2 = -1;
                                    } else {
                                        c28822kuj = c28822kuj2;
                                        c18029cqh2 = c18029cqh;
                                        i2 = -1;
                                        i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                                        f = -3.4028235E38f;
                                    }
                                    if (i14 != i2) {
                                        i2 = i14;
                                    } else if (c22049fqh != null) {
                                        i2 = c22049fqh.b;
                                    }
                                    switch (i2) {
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                        default:
                                            alignment2 = null;
                                            break;
                                    }
                                    alignment2 = alignment;
                                    int i15 = Imgproc.CV_CANNY_L2_GRADIENT;
                                    switch (i2) {
                                        case 1:
                                        case 4:
                                        case 7:
                                            i4 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i4 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i4 = 2;
                                            break;
                                        default:
                                            i4 = Imgproc.CV_CANNY_L2_GRADIENT;
                                            break;
                                    }
                                    switch (i2) {
                                        case 1:
                                        case 2:
                                        case 3:
                                            i15 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i15 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i15 = 0;
                                            break;
                                    }
                                    if (pointF != null && f8 != -3.4028235E38f && f7 != -3.4028235E38f) {
                                        f3 = pointF.x / f7;
                                        f4 = pointF.y / f8;
                                    } else {
                                        if (i4 != 0) {
                                            i5 = 1;
                                            if (i4 != 1) {
                                                i6 = 2;
                                                if (i4 != 2) {
                                                    f2 = -3.4028235E38f;
                                                } else {
                                                    f2 = 0.95f;
                                                }
                                            } else {
                                                i6 = 2;
                                                f2 = 0.5f;
                                            }
                                        } else {
                                            i5 = 1;
                                            i6 = 2;
                                            f2 = 0.05f;
                                        }
                                        if (i15 != 0) {
                                            if (i15 != i5) {
                                                if (i15 == i6) {
                                                    f9 = 0.95f;
                                                }
                                            } else {
                                                f9 = 0.5f;
                                            }
                                        } else {
                                            f9 = 0.05f;
                                        }
                                        f3 = f2;
                                        f4 = f9;
                                    }
                                    C5162Ji4 c5162Ji4 = new C5162Ji4(spannableString, alignment2, null, null, f4, 0, i15, f3, i4, i3, f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
                                    int m = m(arrayList2, arrayList, o2);
                                    for (int m2 = m(arrayList2, arrayList, o); m2 < m; m2++) {
                                        ((List) arrayList.get(m2)).add(c5162Ji4);
                                    }
                                    c16693bqh = this;
                                    c28822kuj2 = c28822kuj;
                                    c18029cqh = c18029cqh2;
                                }
                            }
                        }
                    }
                    c28822kuj = c28822kuj2;
                    c18029cqh2 = c18029cqh;
                    c16693bqh = this;
                    c28822kuj2 = c28822kuj;
                    c18029cqh = c18029cqh2;
                }
            } else {
                return new C33841ofh(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(C28822kuj c28822kuj) {
        char c;
        int i;
        Integer num;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C22049fqh c22049fqh;
        int i2;
        int i3 = 6;
        int i4 = 7;
        int i5 = 2;
        char c2 = 0;
        while (true) {
            String g = c28822kuj.g();
            if (g != null) {
                if ("[Script Info]".equalsIgnoreCase(g)) {
                    while (true) {
                        String g2 = c28822kuj.g();
                        if (g2 != null && (c28822kuj.b() == 0 || (c28822kuj.c[c28822kuj.a] & 255) != 91)) {
                            String[] split = g2.split(":");
                            if (split.length == i5) {
                                String V = NWi.V(split[c2].trim());
                                V.getClass();
                                if (!V.equals("playresx")) {
                                    if (V.equals("playresy")) {
                                        try {
                                            this.q0 = Float.parseFloat(split[1].trim());
                                        } catch (NumberFormatException unused) {
                                        }
                                    }
                                } else {
                                    this.p0 = Float.parseFloat(split[1].trim());
                                }
                            }
                        }
                    }
                } else {
                    if ("[V4+ Styles]".equalsIgnoreCase(g)) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        C19375dqh c19375dqh = null;
                        while (true) {
                            String g3 = c28822kuj.g();
                            if (g3 != null && (c28822kuj.b() == 0 || (c28822kuj.c[c28822kuj.a] & 255) != 91)) {
                                if (g3.startsWith("Format:")) {
                                    String[] split2 = TextUtils.split(g3.substring(i4), AppInfo.DELIM);
                                    int i6 = -1;
                                    int i7 = -1;
                                    int i8 = -1;
                                    int i9 = -1;
                                    int i10 = -1;
                                    int i11 = -1;
                                    int i12 = -1;
                                    int i13 = -1;
                                    for (int i14 = 0; i14 < split2.length; i14++) {
                                        String V2 = NWi.V(split2[i14].trim());
                                        V2.getClass();
                                        switch (V2.hashCode()) {
                                            case -1178781136:
                                                if (V2.equals("italic")) {
                                                    c = 0;
                                                    break;
                                                }
                                                break;
                                            case -1026963764:
                                                if (V2.equals("underline")) {
                                                    c = 1;
                                                    break;
                                                }
                                                break;
                                            case -192095652:
                                                if (V2.equals("strikeout")) {
                                                    c = 2;
                                                    break;
                                                }
                                                break;
                                            case -70925746:
                                                if (V2.equals("primarycolour")) {
                                                    c = 3;
                                                    break;
                                                }
                                                break;
                                            case 3029637:
                                                if (V2.equals("bold")) {
                                                    c = 4;
                                                    break;
                                                }
                                                break;
                                            case 3373707:
                                                if (V2.equals("name")) {
                                                    c = 5;
                                                    break;
                                                }
                                                break;
                                            case 366554320:
                                                if (V2.equals("fontsize")) {
                                                    c = 6;
                                                    break;
                                                }
                                                break;
                                            case 1767875043:
                                                if (V2.equals("alignment")) {
                                                    c = 7;
                                                    break;
                                                }
                                                break;
                                        }
                                        c = 65535;
                                        switch (c) {
                                            case 0:
                                                i11 = i14;
                                                break;
                                            case 1:
                                                i12 = i14;
                                                break;
                                            case 2:
                                                i13 = i14;
                                                break;
                                            case 3:
                                                i8 = i14;
                                                break;
                                            case 4:
                                                i10 = i14;
                                                break;
                                            case 5:
                                                i6 = i14;
                                                break;
                                            case 6:
                                                i9 = i14;
                                                break;
                                            case 7:
                                                i7 = i14;
                                                break;
                                        }
                                    }
                                    if (i6 != -1) {
                                        c19375dqh = new C19375dqh(i6, i7, i8, i9, i10, i11, i12, i13, split2.length);
                                    } else {
                                        c19375dqh = null;
                                    }
                                    i4 = 7;
                                } else {
                                    if (g3.startsWith("Style:") && c19375dqh != null) {
                                        Bsk.b(g3.startsWith("Style:"));
                                        String[] split3 = TextUtils.split(g3.substring(i3), AppInfo.DELIM);
                                        if (split3.length != c19375dqh.i) {
                                            int i15 = AbstractC16717brj.a;
                                            Locale locale = Locale.US;
                                        } else {
                                            try {
                                                String trim = split3[c19375dqh.a].trim();
                                                int i16 = c19375dqh.b;
                                                if (i16 != -1) {
                                                    try {
                                                        i2 = Integer.parseInt(split3[i16].trim().trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    switch (i2) {
                                                        default:
                                                            i2 = -1;
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                            i = i2;
                                                            break;
                                                    }
                                                } else {
                                                    i = -1;
                                                }
                                                int i17 = c19375dqh.c;
                                                if (i17 != -1) {
                                                    num = C22049fqh.b(split3[i17].trim());
                                                } else {
                                                    num = null;
                                                }
                                                int i18 = c19375dqh.d;
                                                float f2 = -3.4028235E38f;
                                                if (i18 != -1) {
                                                    String trim2 = split3[i18].trim();
                                                    try {
                                                        f2 = Float.parseFloat(trim2);
                                                    } catch (NumberFormatException e) {
                                                        AbstractC32418nbk.a("Failed to parse font size: '" + trim2 + "'", e);
                                                    }
                                                    f = f2;
                                                } else {
                                                    f = -3.4028235E38f;
                                                }
                                                int i19 = c19375dqh.e;
                                                if (i19 != -1 && C22049fqh.a(split3[i19].trim())) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                int i20 = c19375dqh.f;
                                                if (i20 != -1 && C22049fqh.a(split3[i20].trim())) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                int i21 = c19375dqh.g;
                                                if (i21 != -1 && C22049fqh.a(split3[i21].trim())) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                int i22 = c19375dqh.h;
                                                if (i22 != -1 && C22049fqh.a(split3[i22].trim())) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                c22049fqh = new C22049fqh(trim, i, num, f, z, z2, z3, z4);
                                            } catch (RuntimeException e2) {
                                                AbstractC32418nbk.a("Skipping malformed 'Style:' line: '" + g3 + "'", e2);
                                            }
                                            if (c22049fqh != null) {
                                                linkedHashMap.put(c22049fqh.a, c22049fqh);
                                            }
                                        }
                                        c22049fqh = null;
                                        if (c22049fqh != null) {
                                        }
                                    }
                                    i3 = 6;
                                    i4 = 7;
                                }
                            }
                        }
                        this.o0 = linkedHashMap;
                    } else if (!"[V4 Styles]".equalsIgnoreCase(g) && "[Events]".equalsIgnoreCase(g)) {
                        return;
                    }
                    i3 = 6;
                    i4 = 7;
                    i5 = 2;
                    c2 = 0;
                }
            } else {
                return;
            }
        }
    }
}
