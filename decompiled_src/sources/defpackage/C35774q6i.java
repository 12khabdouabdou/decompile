package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: q6i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35774q6i extends AbstractC28731kqg {
    public static final Pattern o0 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern p0 = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder m0;
    public final ArrayList n0;

    public C35774q6i() {
        super("SubripDecoder");
        this.m0 = new StringBuilder();
        this.n0 = new ArrayList();
    }

    public static long m(Matcher matcher, int i) {
        long j;
        String group = matcher.group(i + 1);
        if (group != null) {
            j = Long.parseLong(group) * 3600000;
        } else {
            j = 0;
        }
        String group2 = matcher.group(i + 2);
        group2.getClass();
        long parseLong = (Long.parseLong(group2) * 60000) + j;
        String group3 = matcher.group(i + 3);
        group3.getClass();
        long parseLong2 = (Long.parseLong(group3) * 1000) + parseLong;
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong2 += Long.parseLong(group4);
        }
        return parseLong2 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x0129. Please report as an issue. */
    @Override // defpackage.AbstractC28731kqg
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        String g;
        String str;
        long[] jArr;
        char c;
        int i2;
        char c2;
        int i3;
        int i4;
        int i5;
        float f;
        float f2;
        C5162Ji4 c5162Ji4;
        C35774q6i c35774q6i = this;
        ArrayList arrayList = new ArrayList();
        long[] jArr2 = new long[32];
        C28822kuj c28822kuj = new C28822kuj(bArr, i);
        int i6 = 0;
        int i7 = 0;
        while (true) {
            String g2 = c28822kuj.g();
            if (g2 != null) {
                if (g2.length() != 0) {
                    try {
                        Integer.parseInt(g2);
                        g = c28822kuj.g();
                    } catch (NumberFormatException unused) {
                        c35774q6i = this;
                    }
                    if (g != null) {
                        Matcher matcher = o0.matcher(g);
                        if (matcher.matches()) {
                            long m = m(matcher, 1);
                            if (i7 == jArr2.length) {
                                jArr2 = Arrays.copyOf(jArr2, i7 * 2);
                            }
                            int i8 = i7 + 1;
                            jArr2[i7] = m;
                            long m2 = m(matcher, 6);
                            if (i8 == jArr2.length) {
                                jArr2 = Arrays.copyOf(jArr2, i8 * 2);
                            }
                            i7 += 2;
                            jArr2[i8] = m2;
                            StringBuilder sb = c35774q6i.m0;
                            sb.setLength(i6);
                            ArrayList arrayList2 = c35774q6i.n0;
                            arrayList2.clear();
                            for (String g3 = c28822kuj.g(); !TextUtils.isEmpty(g3); g3 = c28822kuj.g()) {
                                if (sb.length() > 0) {
                                    sb.append("<br>");
                                }
                                String trim = g3.trim();
                                StringBuilder sb2 = new StringBuilder(trim);
                                Matcher matcher2 = p0.matcher(trim);
                                int i9 = 0;
                                while (matcher2.find()) {
                                    String group = matcher2.group();
                                    arrayList2.add(group);
                                    int start = matcher2.start() - i9;
                                    int length = group.length();
                                    sb2.replace(start, start + length, "");
                                    i9 += length;
                                }
                                sb.append(sb2.toString());
                            }
                            Spanned fromHtml = Html.fromHtml(sb.toString());
                            int i10 = 0;
                            while (true) {
                                if (i10 < arrayList2.size()) {
                                    str = (String) arrayList2.get(i10);
                                    if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                        i10++;
                                    }
                                } else {
                                    str = null;
                                }
                            }
                            if (str == null) {
                                c5162Ji4 = new C5162Ji4(fromHtml, null, null, null, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
                                jArr = jArr2;
                            } else {
                                jArr = jArr2;
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c = 0;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            c = 6;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c = 3;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            c = 1;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620586:
                                        if (str.equals("{\\an5}")) {
                                            c = 7;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            c = 4;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c = 2;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            c = '\b';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c = 5;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    default:
                                        c = 65535;
                                        break;
                                }
                                if (c != 0 && c != 1 && c != 2) {
                                    if (c != 3 && c != 4 && c != 5) {
                                        i2 = 1;
                                    } else {
                                        i2 = 2;
                                    }
                                } else {
                                    i2 = 0;
                                }
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c2 = 0;
                                            break;
                                        }
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            c2 = 1;
                                            break;
                                        }
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c2 = 2;
                                            break;
                                        }
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            c2 = 6;
                                            break;
                                        }
                                        break;
                                    case -685620586:
                                        if (str.equals("{\\an5}")) {
                                            c2 = 7;
                                            break;
                                        }
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            c2 = '\b';
                                            break;
                                        }
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c2 = 3;
                                            break;
                                        }
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            c2 = 4;
                                            break;
                                        }
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c2 = 5;
                                            break;
                                        }
                                        break;
                                }
                                c2 = 65535;
                                if (c2 != 0 && c2 != 1 && c2 != 2) {
                                    if (c2 != 3 && c2 != 4 && c2 != 5) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                } else {
                                    i3 = 2;
                                }
                                if (i2 != 0) {
                                    i4 = 1;
                                    if (i2 != 1) {
                                        i5 = 2;
                                        if (i2 == 2) {
                                            f = 0.92f;
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    } else {
                                        i5 = 2;
                                        f = 0.5f;
                                    }
                                } else {
                                    i4 = 1;
                                    i5 = 2;
                                    f = 0.08f;
                                }
                                if (i3 != 0) {
                                    if (i3 != i4) {
                                        if (i3 == i5) {
                                            f2 = 0.92f;
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    } else {
                                        f2 = 0.5f;
                                    }
                                } else {
                                    f2 = 0.08f;
                                }
                                c5162Ji4 = new C5162Ji4(fromHtml, null, null, null, f2, 0, i3, f, i2, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
                            }
                            arrayList.add(c5162Ji4);
                            arrayList.add(C5162Ji4.o0);
                            c35774q6i = this;
                            jArr2 = jArr;
                            i6 = 0;
                        } else {
                            c35774q6i = this;
                        }
                    }
                }
            }
        }
        return new B3i((C5162Ji4[]) arrayList.toArray(new C5162Ji4[0]), 1, Arrays.copyOf(jArr2, i7));
    }
}
