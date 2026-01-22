package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import com.snapchat.client.messaging.Tweaks;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public final class KUi extends AbstractC28731kqg {
    public static final Pattern n0 = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern o0 = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern p0 = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern q0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern r0 = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern s0 = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern t0 = Pattern.compile("^(\\d+) (\\d+)$");
    public static final JUi u0 = new JUi(1, 30.0f, 1);
    public static final C16294bYc v0 = new C16294bYc(15, 15);
    public final XmlPullParserFactory m0;

    public KUi() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.m0 = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static NUi m(NUi nUi) {
        if (nUi == null) {
            return new NUi();
        }
        return nUi;
    }

    public static boolean n(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    public static C16294bYc o(XmlPullParser xmlPullParser, C16294bYc c16294bYc) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue != null) {
            Matcher matcher = t0.matcher(attributeValue);
            if (matcher.matches()) {
                try {
                    String group = matcher.group(1);
                    group.getClass();
                    int parseInt = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    int parseInt2 = Integer.parseInt(group2);
                    if (parseInt != 0 && parseInt2 != 0) {
                        return new C16294bYc(parseInt2, 15);
                    }
                    throw new Exception("Invalid cell resolution " + parseInt + " " + parseInt2);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return c16294bYc;
    }

    public static void p(String str, NUi nUi) {
        Matcher matcher;
        char c = 65535;
        int i = AbstractC16717brj.a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = p0;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else if (split.length == 2) {
            matcher = pattern.matcher(split[1]);
        } else {
            throw new Exception(EU0.y(new StringBuilder("Invalid number of entries for fontSize: "), split.length, "."));
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            group.getClass();
            switch (group.hashCode()) {
                case 37:
                    if (group.equals("%")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (group.equals("em")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (group.equals("px")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    nUi.j = 3;
                    break;
                case 1:
                    nUi.j = 2;
                    break;
                case 2:
                    nUi.j = 1;
                    break;
                default:
                    throw new Exception(EU0.B("Invalid unit for fontSize: '", group, "'."));
            }
            String group2 = matcher.group(1);
            group2.getClass();
            nUi.k = Float.parseFloat(group2);
            return;
        }
        throw new Exception(EU0.B("Invalid expression for fontSize: '", str, "'."));
    }

    public static JUi q(XmlPullParser xmlPullParser) {
        int i;
        float f;
        int i2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = AbstractC16717brj.a;
            if (attributeValue2.split(" ", -1).length == 2) {
                f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
            } else {
                throw new Exception("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f = 1.0f;
        }
        JUi jUi = u0;
        int i4 = jUi.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        } else {
            i2 = jUi.c;
        }
        return new JUi(i4, i * f, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
    
        if (defpackage.AbstractC27530jwk.c(r21, "metadata") != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d1, code lost:
    
        r21.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01da, code lost:
    
        if (defpackage.AbstractC27530jwk.c(r21, "image") == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01dc, code lost:
    
        r9 = defpackage.AbstractC27530jwk.a(r21, "id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e0, code lost:
    
        if (r9 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e2, code lost:
    
        r26.put(r9, r21.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f2, code lost:
    
        if (defpackage.AbstractC27530jwk.b(r21, "metadata") == false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(XmlPullParser xmlPullParser, HashMap hashMap, C16294bYc c16294bYc, C27869kC7 c27869kC7, HashMap hashMap2, HashMap hashMap3) {
        String a;
        float f;
        float f2;
        float parseInt;
        float f3;
        float f4;
        int i;
        String a2;
        int i2;
        char c;
        String[] split;
        do {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, "style")) {
                String a3 = AbstractC27530jwk.a(xmlPullParser, "style");
                NUi t = t(xmlPullParser, new NUi());
                if (a3 != null) {
                    String trim = a3.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i3 = AbstractC16717brj.a;
                        split = trim.split("\\s+", -1);
                    }
                    for (String str : split) {
                        t.a((NUi) hashMap.get(str));
                    }
                }
                String str2 = t.l;
                if (str2 != null) {
                    hashMap.put(str2, t);
                }
            } else if (AbstractC27530jwk.c(xmlPullParser, "region")) {
                String a4 = AbstractC27530jwk.a(xmlPullParser, "id");
                MUi mUi = null;
                if (a4 != null && (a = AbstractC27530jwk.a(xmlPullParser, "origin")) != null) {
                    Pattern pattern = r0;
                    Matcher matcher = pattern.matcher(a);
                    Pattern pattern2 = s0;
                    Matcher matcher2 = pattern2.matcher(a);
                    if (matcher.matches()) {
                        try {
                            String group = matcher.group(1);
                            group.getClass();
                            float parseFloat = Float.parseFloat(group) / 100.0f;
                            String group2 = matcher.group(2);
                            group2.getClass();
                            float parseFloat2 = Float.parseFloat(group2) / 100.0f;
                            f = parseFloat;
                            f2 = parseFloat2;
                        } catch (NumberFormatException unused) {
                        }
                    } else if (matcher2.matches() && c27869kC7 != null) {
                        String group3 = matcher2.group(1);
                        group3.getClass();
                        int parseInt2 = Integer.parseInt(group3);
                        String group4 = matcher2.group(2);
                        group4.getClass();
                        f = parseInt2 / c27869kC7.b;
                        f2 = Integer.parseInt(group4) / c27869kC7.c;
                    }
                    String a5 = AbstractC27530jwk.a(xmlPullParser, "extent");
                    if (a5 != null) {
                        Matcher matcher3 = pattern.matcher(a5);
                        Matcher matcher4 = pattern2.matcher(a5);
                        if (matcher3.matches()) {
                            String group5 = matcher3.group(1);
                            group5.getClass();
                            float parseFloat3 = Float.parseFloat(group5) / 100.0f;
                            String group6 = matcher3.group(2);
                            group6.getClass();
                            parseInt = Float.parseFloat(group6) / 100.0f;
                            f3 = parseFloat3;
                        } else if (matcher4.matches() && c27869kC7 != null) {
                            try {
                                String group7 = matcher4.group(1);
                                group7.getClass();
                                int parseInt3 = Integer.parseInt(group7);
                                String group8 = matcher4.group(2);
                                group8.getClass();
                                float f5 = parseInt3 / c27869kC7.b;
                                parseInt = Integer.parseInt(group8) / c27869kC7.c;
                                f3 = f5;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        float f6 = parseInt;
                        String a6 = AbstractC27530jwk.a(xmlPullParser, "displayAlign");
                        if (a6 != null) {
                            String V = NWi.V(a6);
                            V.getClass();
                            if (!V.equals("center")) {
                                if (V.equals("after")) {
                                    f4 = f2 + f6;
                                    i = 2;
                                }
                            } else {
                                f4 = f2 + (f6 / 2.0f);
                                i = 1;
                            }
                            float f7 = 1.0f / c16294bYc.b;
                            a2 = AbstractC27530jwk.a(xmlPullParser, "writingMode");
                            if (a2 != null) {
                                String V2 = NWi.V(a2);
                                V2.getClass();
                                switch (V2.hashCode()) {
                                    case 3694:
                                        if (V2.equals("tb")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    case 3553396:
                                        if (V2.equals("tblr")) {
                                            c = 1;
                                            break;
                                        }
                                        break;
                                    case 3553576:
                                        if (V2.equals("tbrl")) {
                                            c = 2;
                                            break;
                                        }
                                        break;
                                }
                                c = 65535;
                                switch (c) {
                                    case 0:
                                    case 1:
                                        i2 = 2;
                                        break;
                                    case 2:
                                        i2 = 1;
                                        break;
                                }
                                mUi = new MUi(a4, f, f4, 0, i, f3, f6, 1, f7, i2);
                                if (mUi != null) {
                                    hashMap2.put(mUi.a, mUi);
                                }
                            }
                            i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                            mUi = new MUi(a4, f, f4, 0, i, f3, f6, 1, f7, i2);
                            if (mUi != null) {
                            }
                        }
                        f4 = f2;
                        i = 0;
                        float f72 = 1.0f / c16294bYc.b;
                        a2 = AbstractC27530jwk.a(xmlPullParser, "writingMode");
                        if (a2 != null) {
                        }
                        i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                        mUi = new MUi(a4, f, f4, 0, i, f3, f6, 1, f72, i2);
                        if (mUi != null) {
                        }
                    }
                }
                if (mUi != null) {
                }
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, "head"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x007a. Please report as an issue. */
    public static LUi s(XmlPullParser xmlPullParser, LUi lUi, HashMap hashMap, JUi jUi) {
        char c;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        String str = null;
        NUi t = t(xmlPullParser, null);
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        String[] strArr = null;
        String str2 = "";
        int i = 0;
        while (i < attributeCount) {
            long j5 = j;
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c = 0;
                        break;
                    }
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c = 1;
                        break;
                    }
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c = 2;
                        break;
                    }
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    if (!hashMap.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        break;
                    }
                case 1:
                    j4 = u(attributeValue, jUi);
                    break;
                case 2:
                    j3 = u(attributeValue, jUi);
                    break;
                case 3:
                    j2 = u(attributeValue, jUi);
                    break;
                case 4:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i2 = AbstractC16717brj.a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i++;
            j = j5;
        }
        long j6 = j;
        if (lUi != null) {
            long j7 = lUi.d;
            if (j7 != j6) {
                if (j2 != j6) {
                    j2 += j7;
                }
                if (j3 != j6) {
                    j3 += j7;
                }
            }
        }
        long j8 = j2;
        if (j3 == j6) {
            if (j4 != j6) {
                j3 = j8 + j4;
            } else if (lUi != null) {
                long j9 = lUi.e;
                if (j9 != j6) {
                    j3 = j9;
                }
            }
        }
        return new LUi(xmlPullParser.getName(), null, j8, j3, t, strArr, str2, str, lUi);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x013f, code lost:
    
        r0.p = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04bc, code lost:
    
        r0.o = r16;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:150:0x03a2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x00ea. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static NUi t(XmlPullParser xmlPullParser, NUi nUi) {
        char c;
        String str;
        char c2;
        char c3;
        char c4;
        char c5;
        int i;
        H3g M;
        int i2;
        int hashCode;
        char c6;
        int i3;
        C35443pri c35443pri;
        int i4;
        char c7;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String str2 = "after";
        int attributeCount = xmlPullParser2.getAttributeCount();
        boolean z = false;
        NUi nUi2 = nUi;
        int i5 = 0;
        while (i5 < attributeCount) {
            String attributeValue = xmlPullParser2.getAttributeValue(i5);
            String attributeName = xmlPullParser2.getAttributeName(i5);
            attributeName.getClass();
            Layout.Alignment alignment = null;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 2;
                        break;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = 3;
                        break;
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c = 6;
                        break;
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c = 7;
                        break;
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    str = str2;
                    nUi2 = m(nUi2);
                    nUi2.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    str = str2;
                    nUi2 = m(nUi2);
                    nUi2.a = attributeValue;
                    break;
                case 2:
                    str = str2;
                    nUi2 = m(nUi2);
                    String V = NWi.V(attributeValue);
                    V.getClass();
                    switch (V.hashCode()) {
                        case -1364013995:
                            if (V.equals("center")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case 100571:
                            if (V.equals("end")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case 3317767:
                            if (V.equals("left")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case 108511772:
                            if (V.equals("right")) {
                                c2 = 3;
                                break;
                            }
                            break;
                        case 109757538:
                            if (V.equals("start")) {
                                c2 = 4;
                                break;
                            }
                            break;
                    }
                    c2 = 65535;
                    switch (c2) {
                        case 0:
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case 4:
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                case 3:
                    str = str2;
                    String V2 = NWi.V(attributeValue);
                    V2.getClass();
                    switch (V2.hashCode()) {
                        case -1461280213:
                            if (V2.equals("nounderline")) {
                                c3 = 0;
                                break;
                            }
                            break;
                        case -1026963764:
                            if (V2.equals("underline")) {
                                c3 = 1;
                                break;
                            }
                            break;
                        case 913457136:
                            if (V2.equals("nolinethrough")) {
                                c3 = 2;
                                break;
                            }
                            break;
                        case 1679736913:
                            if (V2.equals("linethrough")) {
                                c3 = 3;
                                break;
                            }
                            break;
                    }
                    c3 = 65535;
                    switch (c3) {
                        case 0:
                            nUi2 = m(nUi2);
                            nUi2.g = 0;
                            break;
                        case 1:
                            nUi2 = m(nUi2);
                            nUi2.g = 1;
                            break;
                        case 2:
                            nUi2 = m(nUi2);
                            nUi2.f = 0;
                            break;
                        case 3:
                            nUi2 = m(nUi2);
                            nUi2.f = 1;
                            break;
                    }
                    break;
                case 4:
                    str = str2;
                    nUi2 = m(nUi2);
                    nUi2.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 5:
                    str = str2;
                    if ("style".equals(xmlPullParser.getName())) {
                        nUi2 = m(nUi2);
                        nUi2.l = attributeValue;
                    }
                    break;
                case 6:
                    str = str2;
                    String V3 = NWi.V(attributeValue);
                    V3.getClass();
                    switch (V3.hashCode()) {
                        case -618561360:
                            if (V3.equals("baseContainer")) {
                                c4 = 0;
                                break;
                            }
                            break;
                        case -410956671:
                            if (V3.equals("container")) {
                                c4 = 1;
                                break;
                            }
                            break;
                        case -250518009:
                            if (V3.equals("delimiter")) {
                                c4 = 2;
                                break;
                            }
                            break;
                        case -136074796:
                            if (V3.equals("textContainer")) {
                                c4 = 3;
                                break;
                            }
                            break;
                        case 3016401:
                            if (V3.equals("base")) {
                                c4 = 4;
                                break;
                            }
                            break;
                        case 3556653:
                            if (V3.equals("text")) {
                                c4 = 5;
                                break;
                            }
                            break;
                    }
                    c4 = 65535;
                    switch (c4) {
                        case 0:
                        case 4:
                            nUi2 = m(nUi2);
                            nUi2.m = 2;
                            break;
                        case 1:
                            nUi2 = m(nUi2);
                            nUi2.m = 1;
                            break;
                        case 2:
                            nUi2 = m(nUi2);
                            nUi2.m = 4;
                            break;
                        case 3:
                        case 5:
                            nUi2 = m(nUi2);
                            nUi2.m = 3;
                            break;
                    }
                    break;
                case 7:
                    str = str2;
                    nUi2 = m(nUi2);
                    nUi2.b = AbstractC8335Pe3.a(attributeValue, false);
                    nUi2.c = true;
                    break;
                case '\b':
                    str = str2;
                    NUi m = m(nUi2);
                    Matcher matcher = q0.matcher(attributeValue);
                    float f = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String group = matcher.group(1);
                            group.getClass();
                            f = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
                        } catch (NumberFormatException e) {
                            AbstractC32418nbk.a("Failed to parse shear: " + attributeValue, e);
                        }
                    }
                    m.s = f;
                    nUi2 = m;
                    break;
                case '\t':
                    str = str2;
                    String V4 = NWi.V(attributeValue);
                    V4.getClass();
                    if (!V4.equals("all")) {
                        if (V4.equals("none")) {
                            nUi2 = m(nUi2);
                            nUi2.q = 0;
                        }
                    } else {
                        nUi2 = m(nUi2);
                        nUi2.q = 1;
                    }
                    break;
                case '\n':
                    str = str2;
                    try {
                        nUi2 = m(nUi2);
                        p(attributeValue, nUi2);
                    } catch (IllegalArgumentException | C27793k8i unused) {
                    }
                    break;
                case 11:
                    nUi2 = m(nUi2);
                    Pattern pattern = C35443pri.b;
                    if (attributeValue != null) {
                        String V5 = NWi.V(attributeValue.trim());
                        if (!V5.isEmpty()) {
                            AbstractC35787q79 A = AbstractC35787q79.A(TextUtils.split(V5, C35443pri.b));
                            String str3 = (String) AbstractC31928nEd.m(AbstractC33950okg.M(C35443pri.f, A), "outside");
                            int hashCode2 = str3.hashCode();
                            if (hashCode2 != -1392885889) {
                                if (hashCode2 != -1106037339) {
                                    if (hashCode2 == 92734940 && str3.equals(str2)) {
                                        c5 = 0;
                                        if (c5 == 0) {
                                            if (c5 != 1) {
                                                i = 1;
                                            } else {
                                                i = -2;
                                            }
                                        } else {
                                            i = 2;
                                        }
                                        M = AbstractC33950okg.M(C35443pri.c, A);
                                        if (M.isEmpty()) {
                                            String str4 = (String) new C27451jt7(M).next();
                                            int hashCode3 = str4.hashCode();
                                            if (hashCode3 != 3005871) {
                                                if (hashCode3 == 3387192 && str4.equals("none")) {
                                                    i4 = 0;
                                                    c35443pri = new C35443pri(i4, 0, i);
                                                    str = str2;
                                                }
                                            } else {
                                                str4.equals("auto");
                                            }
                                            i4 = -1;
                                            c35443pri = new C35443pri(i4, 0, i);
                                            str = str2;
                                        } else {
                                            H3g M2 = AbstractC33950okg.M(C35443pri.e, A);
                                            H3g M3 = AbstractC33950okg.M(C35443pri.d, A);
                                            if (M2.isEmpty() && M3.isEmpty()) {
                                                str = str2;
                                                c35443pri = new C35443pri(-1, 0, i);
                                            } else {
                                                String str5 = (String) AbstractC31928nEd.m(M2, "filled");
                                                int hashCode4 = str5.hashCode();
                                                str = str2;
                                                if (hashCode4 != -1274499742) {
                                                    if (hashCode4 == 3417674 && str5.equals("open")) {
                                                        i2 = 2;
                                                        String str6 = (String) AbstractC31928nEd.m(M3, "circle");
                                                        hashCode = str6.hashCode();
                                                        if (hashCode == -1360216880) {
                                                            if (hashCode != -905816648) {
                                                                if (hashCode == 99657 && str6.equals("dot")) {
                                                                    c6 = 0;
                                                                    if (c6 == 0) {
                                                                        if (c6 != 1) {
                                                                            i3 = 1;
                                                                        } else {
                                                                            i3 = 3;
                                                                        }
                                                                    } else {
                                                                        i3 = 2;
                                                                    }
                                                                    c35443pri = new C35443pri(i3, i2, i);
                                                                }
                                                                c6 = 65535;
                                                                if (c6 == 0) {
                                                                }
                                                                c35443pri = new C35443pri(i3, i2, i);
                                                            } else {
                                                                if (str6.equals("sesame")) {
                                                                    c6 = 1;
                                                                    if (c6 == 0) {
                                                                    }
                                                                    c35443pri = new C35443pri(i3, i2, i);
                                                                }
                                                                c6 = 65535;
                                                                if (c6 == 0) {
                                                                }
                                                                c35443pri = new C35443pri(i3, i2, i);
                                                            }
                                                        } else {
                                                            if (str6.equals("circle")) {
                                                                c6 = 2;
                                                                if (c6 == 0) {
                                                                }
                                                                c35443pri = new C35443pri(i3, i2, i);
                                                            }
                                                            c6 = 65535;
                                                            if (c6 == 0) {
                                                            }
                                                            c35443pri = new C35443pri(i3, i2, i);
                                                        }
                                                    }
                                                } else {
                                                    str5.equals("filled");
                                                }
                                                i2 = 1;
                                                String str62 = (String) AbstractC31928nEd.m(M3, "circle");
                                                hashCode = str62.hashCode();
                                                if (hashCode == -1360216880) {
                                                }
                                            }
                                        }
                                    }
                                    c5 = 65535;
                                    if (c5 == 0) {
                                    }
                                    M = AbstractC33950okg.M(C35443pri.c, A);
                                    if (M.isEmpty()) {
                                    }
                                } else {
                                    if (str3.equals("outside")) {
                                        c5 = 1;
                                        if (c5 == 0) {
                                        }
                                        M = AbstractC33950okg.M(C35443pri.c, A);
                                        if (M.isEmpty()) {
                                        }
                                    }
                                    c5 = 65535;
                                    if (c5 == 0) {
                                    }
                                    M = AbstractC33950okg.M(C35443pri.c, A);
                                    if (M.isEmpty()) {
                                    }
                                }
                            } else {
                                if (str3.equals("before")) {
                                    c5 = 2;
                                    if (c5 == 0) {
                                    }
                                    M = AbstractC33950okg.M(C35443pri.c, A);
                                    if (M.isEmpty()) {
                                    }
                                }
                                c5 = 65535;
                                if (c5 == 0) {
                                }
                                M = AbstractC33950okg.M(C35443pri.c, A);
                                if (M.isEmpty()) {
                                }
                            }
                            nUi2.r = c35443pri;
                            break;
                        }
                    }
                    str = str2;
                    c35443pri = null;
                    nUi2.r = c35443pri;
                    break;
                case '\f':
                    String V6 = NWi.V(attributeValue);
                    V6.getClass();
                    if (!V6.equals("before")) {
                        if (V6.equals(str2)) {
                            nUi2 = m(nUi2);
                            nUi2.n = 2;
                        }
                    } else {
                        nUi2 = m(nUi2);
                        nUi2.n = 1;
                    }
                    str = str2;
                    break;
                case '\r':
                    nUi2 = m(nUi2);
                    try {
                        nUi2.d = AbstractC8335Pe3.a(attributeValue, z);
                        nUi2.e = true;
                    } catch (IllegalArgumentException unused2) {
                    }
                    str = str2;
                    break;
                case 14:
                    nUi2 = m(nUi2);
                    String V7 = NWi.V(attributeValue);
                    V7.getClass();
                    switch (V7.hashCode()) {
                        case -1364013995:
                            if (V7.equals("center")) {
                                c7 = 0;
                                break;
                            }
                            break;
                        case 100571:
                            if (V7.equals("end")) {
                                c7 = 1;
                                break;
                            }
                            break;
                        case 3317767:
                            if (V7.equals("left")) {
                                c7 = 2;
                                break;
                            }
                            break;
                        case 108511772:
                            if (V7.equals("right")) {
                                c7 = 3;
                                break;
                            }
                            break;
                        case 109757538:
                            if (V7.equals("start")) {
                                c7 = 4;
                                break;
                            }
                            break;
                    }
                    c7 = 65535;
                    switch (c7) {
                        case 0:
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case 4:
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    str = str2;
                    break;
                default:
                    str = str2;
                    break;
            }
            i5++;
            xmlPullParser2 = xmlPullParser;
            str2 = str;
            z = false;
        }
        return nUi2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long u(String str, JUi jUi) {
        double d;
        double d2;
        double d3;
        double d4;
        char c = 4;
        Matcher matcher = n0.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            group.getClass();
            double parseLong = Long.parseLong(group) * 3600;
            matcher.group(2).getClass();
            double parseLong2 = parseLong + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double parseLong3 = parseLong2 + Long.parseLong(r13);
            String group2 = matcher.group(4);
            double d5 = 0.0d;
            if (group2 != null) {
                d3 = Double.parseDouble(group2);
            } else {
                d3 = 0.0d;
            }
            double d6 = parseLong3 + d3;
            String group3 = matcher.group(5);
            if (group3 != null) {
                d4 = ((float) Long.parseLong(group3)) / jUi.a;
            } else {
                d4 = 0.0d;
            }
            double d7 = d6 + d4;
            if (matcher.group(6) != null) {
                d5 = (Long.parseLong(r13) / jUi.b) / jUi.a;
            }
            return (long) ((d7 + d5) * 1000000.0d);
        }
        Matcher matcher2 = o0.matcher(str);
        if (matcher2.matches()) {
            String group4 = matcher2.group(1);
            group4.getClass();
            double parseDouble = Double.parseDouble(group4);
            String group5 = matcher2.group(2);
            group5.getClass();
            switch (group5.hashCode()) {
                case 102:
                    if (group5.equals("f")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 104:
                    if (group5.equals("h")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    if (group5.equals("m")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 116:
                    if (group5.equals("t")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 3494:
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    d = jUi.a;
                    parseDouble /= d;
                    break;
                case 1:
                    d2 = 3600.0d;
                    break;
                case 2:
                    d2 = 60.0d;
                    break;
                case 3:
                    d = jUi.c;
                    parseDouble /= d;
                    break;
                case 4:
                    d = 1000.0d;
                    parseDouble /= d;
                    break;
            }
            parseDouble *= d2;
            return (long) (parseDouble * 1000000.0d);
        }
        throw new Exception(EU0.w("Malformed time expression: ", str));
    }

    public static C27869kC7 v(XmlPullParser xmlPullParser) {
        String a = AbstractC27530jwk.a(xmlPullParser, "extent");
        if (a != null) {
            Matcher matcher = s0.matcher(a);
            if (matcher.matches()) {
                try {
                    String group = matcher.group(1);
                    group.getClass();
                    int parseInt = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    return new C27869kC7(parseInt, Integer.parseInt(group2), 12);
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.AbstractC28731kqg
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        try {
            XmlPullParser newPullParser = this.m0.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new MUi("", -3.4028235E38f, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT));
            C27869kC7 c27869kC7 = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            JUi jUi = u0;
            C16294bYc c16294bYc = v0;
            C5217Jkh c5217Jkh = null;
            JUi jUi2 = jUi;
            C16294bYc c16294bYc2 = c16294bYc;
            int i2 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                LUi lUi = (LUi) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            jUi2 = q(newPullParser);
                            c16294bYc2 = o(newPullParser, c16294bYc);
                            c27869kC7 = v(newPullParser);
                        }
                        JUi jUi3 = jUi2;
                        C16294bYc c16294bYc3 = c16294bYc2;
                        if (!n(name)) {
                            newPullParser.getName();
                        } else {
                            if ("head".equals(name)) {
                                r(newPullParser, hashMap, c16294bYc3, c27869kC7, hashMap2, hashMap3);
                            } else {
                                try {
                                    LUi s = s(newPullParser, lUi, hashMap2, jUi3);
                                    arrayDeque.push(s);
                                    if (lUi != null) {
                                        if (lUi.m == null) {
                                            lUi.m = new ArrayList();
                                        }
                                        lUi.m.add(s);
                                    }
                                } catch (C27793k8i e) {
                                    AbstractC32418nbk.a("Suppressing parser error", e);
                                }
                            }
                            c16294bYc2 = c16294bYc3;
                            jUi2 = jUi3;
                        }
                        i2++;
                        c16294bYc2 = c16294bYc3;
                        jUi2 = jUi3;
                    } else if (eventType == 4) {
                        lUi.getClass();
                        LUi a = LUi.a(newPullParser.getText());
                        if (lUi.m == null) {
                            lUi.m = new ArrayList();
                        }
                        lUi.m.add(a);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            LUi lUi2 = (LUi) arrayDeque.peek();
                            lUi2.getClass();
                            c5217Jkh = new C5217Jkh(lUi2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (c5217Jkh != null) {
                return c5217Jkh;
            }
            throw new Exception("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new Exception("Unable to decode source", e3);
        }
    }
}
