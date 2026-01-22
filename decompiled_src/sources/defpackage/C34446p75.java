package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: p75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34446p75 extends DefaultHandler implements InterfaceC3398Gbd {
    public final XmlPullParserFactory a;
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern t = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] X = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public C34446p75() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static long a(long j, long j2, long j3, int i, ArrayList arrayList) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            int i3 = AbstractC16717brj.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            arrayList.add(new C29297lGf(j, j2));
            j += j2;
        }
        return j;
    }

    public static void b(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r5.equals("fa01") == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(XmlPullParser xmlPullParser) {
        char c2;
        int parseInt;
        char c3 = 3;
        int i = 2;
        int i2 = -1;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        switch (attributeValue.hashCode()) {
            case -1352850286:
                if (attributeValue.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1138141449:
                if (attributeValue.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -986633423:
                if (attributeValue.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 2036691300:
                if (attributeValue.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
                    c2 = 3;
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
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    i2 = Integer.parseInt(attributeValue2);
                    break;
                }
                break;
            case 1:
            case 3:
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    String V = NWi.V(attributeValue3);
                    V.getClass();
                    switch (V.hashCode()) {
                        case 1596796:
                            if (V.equals("4000")) {
                                c3 = 0;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 2937391:
                            if (V.equals("a000")) {
                                c3 = 1;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3094035:
                            if (V.equals("f801")) {
                                c3 = 2;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3133436:
                            break;
                        default:
                            c3 = 65535;
                            break;
                    }
                    switch (c3) {
                        case 0:
                            i = 1;
                            break;
                        case 2:
                            i = 6;
                            break;
                        case 3:
                            i = 8;
                            break;
                    }
                    i2 = i;
                    break;
                }
                i = -1;
                i2 = i;
            case 2:
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 == null) {
                    parseInt = -1;
                } else {
                    parseInt = Integer.parseInt(attributeValue4);
                }
                if (parseInt >= 0) {
                    int[] iArr = X;
                    if (parseInt < iArr.length) {
                        i2 = iArr[parseInt];
                        break;
                    }
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC27530jwk.b(xmlPullParser, "AudioChannelConfiguration"));
        return i2;
    }

    public static long e(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return Float.parseFloat(attributeValue) * 1000000.0f;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair h(XmlPullParser xmlPullParser) {
        String str;
        ?? r7;
        String str2;
        String str3;
        ?? r8;
        UUID uuid;
        char c2;
        String str4;
        C4933Ix6 c4933Ix6 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String V = NWi.V(attributeValue);
            V.getClass();
            switch (V.hashCode()) {
                case 489446379:
                    if (V.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 755418770:
                    if (V.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1812765994:
                    if (V.equals("urn:mpeg:dash:mp4protection:2011")) {
                        c2 = 2;
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
                    r7 = OD1.e;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r8 = str2;
                    break;
                case 1:
                    r7 = OD1.d;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r8 = str2;
                    break;
                case 2:
                    str = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i < attributeCount) {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int indexOf = attributeName.indexOf(58);
                            if (indexOf != -1) {
                                attributeName = attributeName.substring(indexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                str4 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        } else {
                            str4 = null;
                        }
                    }
                    if (!TextUtils.isEmpty(str4) && !"00000000-0000-0000-0000-000000000000".equals(str4)) {
                        String[] split = str4.split("\\s+");
                        UUID[] uuidArr = new UUID[split.length];
                        for (int i2 = 0; i2 < split.length; i2++) {
                            uuidArr[i2] = UUID.fromString(split[i2]);
                        }
                        r7 = OD1.b;
                        str3 = null;
                        r8 = Ewk.a(r7, uuidArr, null);
                        break;
                    } else {
                        r7 = null;
                        str2 = r7;
                        str3 = str2;
                        r8 = str2;
                        break;
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if (!AbstractC27530jwk.c(xmlPullParser, "ms:laurl")) {
                    str3 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                    r8 = r8;
                } else {
                    if (r8 == 0 && xmlPullParser.getEventType() == 2) {
                        String name = xmlPullParser.getName();
                        int indexOf2 = name.indexOf(58);
                        if (indexOf2 != -1) {
                            name = name.substring(indexOf2 + 1);
                        }
                        if (name.equals(ProtectionSystemSpecificHeaderBox.TYPE) && xmlPullParser.next() == 4) {
                            byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                            C27789k8e j = Ewk.j(decode);
                            if (j == null) {
                                uuid = null;
                            } else {
                                uuid = (UUID) j.b;
                            }
                            if (uuid == null) {
                                r7 = uuid;
                                r8 = 0;
                            } else {
                                UUID uuid2 = uuid;
                                r8 = decode;
                                r7 = uuid2;
                            }
                        }
                    }
                    if (r8 == 0) {
                        ?? r11 = OD1.e;
                        if (r11.equals(r7) && AbstractC27530jwk.c(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                            r8 = Ewk.a(r11, null, Base64.decode(xmlPullParser.getText(), 0));
                        }
                    }
                    b(xmlPullParser);
                    r8 = r8;
                }
            } while (!AbstractC27530jwk.b(xmlPullParser, "ContentProtection"));
            if (r7 != null) {
                c4933Ix6 = new C4933Ix6(r7, str3, "video/mp4", r8);
            }
            return Pair.create(str, c4933Ix6);
        }
        str = null;
        r7 = null;
        str2 = r7;
        str3 = str2;
        r8 = str2;
        do {
            xmlPullParser.next();
            if (!AbstractC27530jwk.c(xmlPullParser, "ms:laurl")) {
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, "ContentProtection"));
        if (r7 != null) {
        }
        return Pair.create(str, c4933Ix6);
    }

    public static int i(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (!TextUtils.isEmpty(attributeValue)) {
            if ("audio".equals(attributeValue)) {
                return 1;
            }
            if ("video".equals(attributeValue)) {
                return 2;
            }
            if ("text".equals(attributeValue)) {
                return 3;
            }
            return -1;
        }
        return -1;
    }

    public static C25020i46 j(XmlPullParser xmlPullParser, String str) {
        String str2 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        if (attributeValue3 != null) {
            str2 = attributeValue3;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC27530jwk.b(xmlPullParser, str));
        return new C25020i46(attributeValue, attributeValue2, str2);
    }

    public static long k(XmlPullParser xmlPullParser, String str, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = AbstractC16717brj.g.matcher(attributeValue);
        if (matcher.matches()) {
            boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d6 = 0.0d;
            if (group != null) {
                d = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d2 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d2 = 0.0d;
            }
            double d7 = d + d2;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d3 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d3 = 0.0d;
            }
            double d8 = d7 + d3;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d4 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d4 = 0.0d;
            }
            double d9 = d8 + d4;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d5 = Double.parseDouble(group5) * 60.0d;
            } else {
                d5 = 0.0d;
            }
            double d10 = d9 + d5;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d6 = Double.parseDouble(group6);
            }
            long j2 = (long) ((d10 + d6) * 1000.0d);
            if (!isEmpty) {
                return -j2;
            }
            return j2;
        }
        return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
    }

    public static float l(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                if (!TextUtils.isEmpty(matcher.group(2))) {
                    return parseInt / Integer.parseInt(r2);
                }
                return parseInt;
            }
        }
        return f;
    }

    public static C4920Iwe n(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return new C4920Iwe(j, j2, attributeValue);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new C4920Iwe(j, j2, attributeValue);
    }

    public static int o(String str) {
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -2060497896:
                    if (str.equals("subtitle")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1724546052:
                    if (str.equals("description")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1580883024:
                    if (str.equals("enhanced-audio-intelligibility")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -1574842690:
                    if (str.equals("forced_subtitle")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case -1408024454:
                    if (str.equals("alternate")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 99825:
                    if (str.equals("dub")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 3343801:
                    if (str.equals("main")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 3530173:
                    if (str.equals("sign")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 552573414:
                    if (str.equals("caption")) {
                        c2 = '\b';
                        break;
                    }
                    break;
                case 899152809:
                    if (str.equals("commentary")) {
                        c2 = '\t';
                        break;
                    }
                    break;
                case 1629013393:
                    if (str.equals("emergency")) {
                        c2 = '\n';
                        break;
                    }
                    break;
                case 1855372047:
                    if (str.equals("supplementary")) {
                        c2 = 11;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                case 3:
                    return 128;
                case 1:
                    return Chrysalis.PIXEL_LAYOUT_ARGB;
                case 2:
                    return 2048;
                case 4:
                    return 2;
                case 5:
                    return 16;
                case 6:
                    return 1;
                case 7:
                    return 256;
                case '\b':
                    return 64;
                case '\t':
                    return 8;
                case '\n':
                    return 32;
                case 11:
                    return 4;
            }
        }
        return 0;
    }

    public static int p(ArrayList arrayList) {
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (NWi.k("http://dashif.org/guidelines/trickmode", ((C25020i46) arrayList.get(i2)).a)) {
                i = 16384;
            }
        }
        return i;
    }

    public static C30635mGf q(XmlPullParser xmlPullParser, C30635mGf c30635mGf) {
        long j;
        long j2;
        long j3;
        if (c30635mGf != null) {
            j = c30635mGf.b;
        } else {
            j = 1;
        }
        C4920Iwe c4920Iwe = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j = Long.parseLong(attributeValue);
        }
        long j4 = j;
        long j5 = 0;
        if (c30635mGf != null) {
            j2 = c30635mGf.c;
        } else {
            j2 = 0;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j2 = Long.parseLong(attributeValue2);
        }
        long j6 = j2;
        if (c30635mGf != null) {
            j3 = c30635mGf.d;
        } else {
            j3 = 0;
        }
        if (c30635mGf != null) {
            j5 = c30635mGf.e;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] split = attributeValue3.split("-");
            j3 = Long.parseLong(split[0]);
            j5 = (Long.parseLong(split[1]) - j3) + 1;
        }
        long j7 = j5;
        long j8 = j3;
        if (c30635mGf != null) {
            c4920Iwe = c30635mGf.a;
        }
        while (true) {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, "Initialization")) {
                c4920Iwe = n(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            C4920Iwe c4920Iwe2 = c4920Iwe;
            if (AbstractC27530jwk.b(xmlPullParser, "SegmentBase")) {
                return new C30635mGf(c4920Iwe2, j4, j6, j8, j7);
            }
            c4920Iwe = c4920Iwe2;
        }
    }

    public static C26623jGf r(XmlPullParser xmlPullParser, C26623jGf c26623jGf, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11 = 1;
        if (c26623jGf != null) {
            j6 = c26623jGf.b;
        } else {
            j6 = 1;
        }
        List list = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j12 = j6;
        if (c26623jGf != null) {
            j7 = c26623jGf.c;
        } else {
            j7 = 0;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j7 = Long.parseLong(attributeValue2);
        }
        long j13 = j7;
        if (c26623jGf != null) {
            j8 = c26623jGf.e;
        } else {
            j8 = -9223372036854775807L;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j8 = Long.parseLong(attributeValue3);
        }
        long j14 = j8;
        if (c26623jGf != null) {
            j11 = c26623jGf.d;
        }
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j11 = Long.parseLong(attributeValue4);
        }
        long j15 = j11;
        if (j4 == -9223372036854775807L) {
            j9 = j3;
        } else {
            j9 = j4;
        }
        if (j9 == Long.MAX_VALUE) {
            j10 = -9223372036854775807L;
        } else {
            j10 = j9;
        }
        C4920Iwe c4920Iwe = null;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, "Initialization")) {
                c4920Iwe = n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC27530jwk.c(xmlPullParser, "SegmentTimeline")) {
                list2 = t(xmlPullParser, j12, j2);
            } else if (AbstractC27530jwk.c(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(n(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, "SegmentList"));
        if (c26623jGf != null) {
            if (c4920Iwe == null) {
                c4920Iwe = c26623jGf.a;
            }
            if (list2 == null) {
                list2 = c26623jGf.f;
            }
            if (list == null) {
                list = c26623jGf.j;
            }
        }
        return new C26623jGf(c4920Iwe, j12, j13, j15, j14, list2, j10, list, AbstractC16717brj.D(j5), AbstractC16717brj.D(j));
    }

    public static C27961kGf s(XmlPullParser xmlPullParser, C27961kGf c27961kGf, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        C10250Srd c10250Srd;
        C10250Srd c10250Srd2;
        long j12 = 1;
        if (c27961kGf != null) {
            j6 = c27961kGf.b;
        } else {
            j6 = 1;
        }
        C4920Iwe c4920Iwe = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j13 = j6;
        if (c27961kGf != null) {
            j7 = c27961kGf.c;
        } else {
            j7 = 0;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j7 = Long.parseLong(attributeValue2);
        }
        long j14 = j7;
        if (c27961kGf != null) {
            j8 = c27961kGf.e;
        } else {
            j8 = -9223372036854775807L;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j8 = Long.parseLong(attributeValue3);
        }
        long j15 = j8;
        if (c27961kGf != null) {
            j12 = c27961kGf.d;
        }
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j12 = Long.parseLong(attributeValue4);
        }
        long j16 = j12;
        int i = 0;
        while (true) {
            if (i < list.size()) {
                C25020i46 c25020i46 = (C25020i46) list.get(i);
                if (NWi.k("http://dashif.org/guidelines/last-segment-number", c25020i46.a)) {
                    j9 = Long.parseLong(c25020i46.b);
                    break;
                }
                i++;
            } else {
                j9 = -1;
                break;
            }
        }
        long j17 = j9;
        if (j4 == -9223372036854775807L) {
            j10 = j3;
        } else {
            j10 = j4;
        }
        if (j10 == Long.MAX_VALUE) {
            j11 = -9223372036854775807L;
        } else {
            j11 = j10;
        }
        if (c27961kGf != null) {
            c10250Srd = c27961kGf.k;
        } else {
            c10250Srd = null;
        }
        C10250Srd u = u(xmlPullParser, "media", c10250Srd);
        if (c27961kGf != null) {
            c10250Srd2 = c27961kGf.j;
        } else {
            c10250Srd2 = null;
        }
        C10250Srd u2 = u(xmlPullParser, "initialization", c10250Srd2);
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, "Initialization")) {
                c4920Iwe = n(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC27530jwk.c(xmlPullParser, "SegmentTimeline")) {
                list2 = t(xmlPullParser, j13, j2);
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, "SegmentTemplate"));
        if (c27961kGf != null) {
            if (c4920Iwe == null) {
                c4920Iwe = c27961kGf.a;
            }
            if (list2 == null) {
                list2 = c27961kGf.f;
            }
        }
        return new C27961kGf(c4920Iwe, j13, j14, j16, j17, j15, list2, j11, u2, u, AbstractC16717brj.D(j5), AbstractC16717brj.D(j));
    }

    public static ArrayList t(XmlPullParser xmlPullParser, long j, long j2) {
        int i;
        long parseLong;
        long j3;
        ArrayList arrayList = new ArrayList();
        long j4 = 0;
        long j5 = -9223372036854775807L;
        boolean z = false;
        int i2 = 0;
        while (true) {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                if (attributeValue == null) {
                    parseLong = -9223372036854775807L;
                } else {
                    parseLong = Long.parseLong(attributeValue);
                }
                if (z) {
                    j3 = parseLong;
                    j4 = a(j4, j5, j3, i2, arrayList);
                } else {
                    j3 = parseLong;
                }
                if (j3 != -9223372036854775807L) {
                    j4 = j3;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                if (attributeValue2 == null) {
                    j5 = -9223372036854775807L;
                } else {
                    j5 = Long.parseLong(attributeValue2);
                }
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                if (attributeValue3 == null) {
                    i2 = 0;
                } else {
                    i2 = Integer.parseInt(attributeValue3);
                }
                z = true;
            } else {
                b(xmlPullParser);
            }
            i = i2;
            if (AbstractC27530jwk.b(xmlPullParser, "SegmentTimeline")) {
                break;
            }
            i2 = i;
        }
        if (z) {
            a(j4, j5, AbstractC16717brj.K(j2, j, 1000L), i, arrayList);
        }
        return arrayList;
    }

    public static C10250Srd u(XmlPullParser xmlPullParser, String str, C10250Srd c10250Srd) {
        String str2;
        char c2;
        int i = -1;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            String[] strArr = new String[5];
            int[] iArr = new int[4];
            String[] strArr2 = new String[4];
            strArr[0] = "";
            int i2 = 0;
            int i3 = 0;
            while (i2 < attributeValue.length()) {
                int indexOf = attributeValue.indexOf("$", i2);
                if (indexOf == i) {
                    strArr[i3] = strArr[i3] + attributeValue.substring(i2);
                    i2 = attributeValue.length();
                } else if (indexOf != i2) {
                    strArr[i3] = strArr[i3] + attributeValue.substring(i2, indexOf);
                    i2 = indexOf;
                } else if (attributeValue.startsWith("$$", i2)) {
                    strArr[i3] = AbstractC30172lva.C(new StringBuilder(), strArr[i3], "$");
                    i2 += 2;
                } else {
                    int i4 = i2 + 1;
                    int indexOf2 = attributeValue.indexOf("$", i4);
                    String substring = attributeValue.substring(i4, indexOf2);
                    if (substring.equals("RepresentationID")) {
                        iArr[i3] = 1;
                    } else {
                        int indexOf3 = substring.indexOf("%0");
                        if (indexOf3 != i) {
                            str2 = substring.substring(indexOf3);
                            if (!str2.endsWith("d") && !str2.endsWith("x")) {
                                str2 = str2.concat("d");
                            }
                            substring = substring.substring(0, indexOf3);
                        } else {
                            str2 = "%01d";
                        }
                        substring.getClass();
                        switch (substring.hashCode()) {
                            case -1950496919:
                                if (substring.equals(LensTextInputConstants.KEYBOARD_TYPE_NUMBER)) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 2606829:
                                if (substring.equals("Time")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 38199441:
                                if (substring.equals("Bandwidth")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                                iArr[i3] = 2;
                                break;
                            case 1:
                                iArr[i3] = 4;
                                break;
                            case 2:
                                iArr[i3] = 3;
                                break;
                            default:
                                throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                        }
                        strArr2[i3] = str2;
                    }
                    i3++;
                    strArr[i3] = "";
                    i2 = indexOf2 + 1;
                }
                i = -1;
            }
            return new C10250Srd(strArr, iArr, strArr2, i3);
        }
        return c10250Srd;
    }

    @Override // defpackage.InterfaceC3398Gbd
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C31769n75 f(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                String uri2 = uri.toString();
                return m(newPullParser, new UN0(uri2, 1, 1, uri2));
            }
            throw C2856Fbd.b(null, "inputStream does not contain a valid media presentation description");
        } catch (XmlPullParserException e) {
            throw C2856Fbd.b(e, null);
        }
    }

    public ArrayList g(XmlPullParser xmlPullParser, ArrayList arrayList) {
        int i;
        int i2;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 1;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        if (attributeValue2 != null) {
            i2 = Integer.parseInt(attributeValue2);
        } else {
            i2 = 1;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, "BaseURL"));
        if (attributeValue3 == null) {
            attributeValue3 = str;
        }
        if (str != null && Xqk.b(str)[0] != -1) {
            return AbstractC1490Cq9.x1(new UN0(str, i, i2, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            UN0 un0 = (UN0) arrayList.get(i3);
            arrayList2.add(new UN0(Xqk.h(un0.a, str), un0.c, un0.d, un0.b));
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x09af, code lost:
    
        if ("audio/eac3-joc".equals(r15) != false) goto L339;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:641:0x1002. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x126c A[LOOP:3: B:126:0x0299->B:134:0x126c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x120d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0eda A[LOOP:4: B:168:0x03c7->B:176:0x0eda, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0d9a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x12e5 A[LOOP:0: B:21:0x009b->B:30:0x12e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0c10 A[LOOP:8: B:302:0x0677->B:311:0x0c10, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x12b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x09c4  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0aec  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0ba5  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0bca  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0ba8  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0afa  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x09b5  */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v196, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v204 */
    /* JADX WARN: Type inference failed for: r0v205 */
    /* JADX WARN: Type inference failed for: r2v144, types: [java.lang.Object, ekb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31769n75 m(XmlPullParser xmlPullParser, UN0 un0) {
        long j;
        ArrayList arrayList;
        long j2;
        ArrayList arrayList2;
        ?? r0;
        ArrayList arrayList3;
        C35132pde c35132pde;
        Uri uri;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        long j3;
        long j4;
        long j5;
        ArrayList arrayList7;
        Exception exc;
        Exception exc2;
        long j6;
        String str7;
        String str8;
        String str9;
        long j7;
        String str10;
        Exception exc3;
        String str11;
        String str12;
        long j8;
        Exception exc4;
        ArrayList arrayList8;
        ArrayList arrayList9;
        String str13;
        ArrayList arrayList10;
        String str14;
        long j9;
        float f;
        ArrayList arrayList11;
        long j10;
        ArrayList arrayList12;
        ArrayList arrayList13;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        ArrayList arrayList14;
        long j11;
        long j12;
        int i;
        String str22;
        ArrayList arrayList15;
        String str23;
        String str24;
        int parseInt;
        String str25;
        String str26;
        String str27;
        int parseInt2;
        int parseInt3;
        float f2;
        String str28;
        String str29;
        String str30;
        ArrayList arrayList16;
        ArrayList arrayList17;
        String str31;
        int i2;
        String str32;
        int i3;
        long j13;
        long j14;
        ArrayList arrayList18;
        long j15;
        String str33;
        String str34;
        float f3;
        ArrayList arrayList19;
        long j16;
        String str35;
        String str36;
        String str37;
        ArrayList arrayList20;
        long j17;
        ArrayList arrayList21;
        String str38;
        AbstractC31972nGf abstractC31972nGf;
        int i4;
        String str39;
        String str40;
        String str41;
        ArrayList arrayList22;
        long j18;
        String str42;
        int i5;
        ArrayList arrayList23;
        int i6;
        int i7;
        String str43;
        int parseInt4;
        String str44;
        int i8;
        char c2;
        int i9;
        int i10;
        String str45;
        long j19;
        Object zYe;
        C4933Ix6 c4933Ix6;
        boolean z;
        long j20;
        String str46;
        String str47;
        C34446p75 c34446p75 = this;
        String str48 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j21 = -9223372036854775807L;
        long G = attributeValue == null ? -9223372036854775807L : AbstractC16717brj.G(attributeValue);
        long k = k(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long k2 = k(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser.getAttributeValue(null, DatabaseHelper.authorizationToken_Type));
        long k3 = equals ? k(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long k4 = equals ? k(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long k5 = equals ? k(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "publishTime");
        long G2 = attributeValue2 == null ? -9223372036854775807L : AbstractC16717brj.G(attributeValue2);
        long j22 = equals ? 0L : -9223372036854775807L;
        ArrayList x1 = AbstractC1490Cq9.x1(un0);
        ArrayList arrayList24 = new ArrayList();
        ArrayList arrayList25 = new ArrayList();
        C35132pde c35132pde2 = null;
        A a = null;
        Uri uri2 = null;
        C20574ekb c20574ekb = null;
        long j23 = equals ? -9223372036854775807L : 0L;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            xmlPullParser.next();
            String str49 = "BaseURL";
            if (AbstractC27530jwk.c(xmlPullParser, "BaseURL")) {
                if (!z2) {
                    j22 = e(xmlPullParser, j22);
                    z2 = true;
                }
                arrayList25.addAll(c34446p75.g(xmlPullParser, x1));
                str46 = str48;
                j = j21;
            } else {
                String str50 = "lang";
                if (AbstractC27530jwk.c(xmlPullParser, "ProgramInformation")) {
                    String attributeValue3 = xmlPullParser.getAttributeValue(str48, "moreInformationURL");
                    String str51 = attributeValue3 == null ? str48 : attributeValue3;
                    String attributeValue4 = xmlPullParser.getAttributeValue(str48, "lang");
                    String str52 = attributeValue4 == null ? str48 : attributeValue4;
                    String str53 = str48;
                    String str54 = str53;
                    String str55 = str54;
                    while (true) {
                        xmlPullParser.next();
                        j = j21;
                        if (AbstractC27530jwk.c(xmlPullParser, "Title")) {
                            str53 = xmlPullParser.nextText();
                        } else if (AbstractC27530jwk.c(xmlPullParser, "Source")) {
                            str54 = xmlPullParser.nextText();
                        } else if (AbstractC27530jwk.c(xmlPullParser, "Copyright")) {
                            str55 = xmlPullParser.nextText();
                        } else {
                            b(xmlPullParser);
                        }
                        String str56 = str53;
                        String str57 = str54;
                        String str58 = str55;
                        if (AbstractC27530jwk.b(xmlPullParser, "ProgramInformation")) {
                            str47 = str48;
                            arrayList = arrayList25;
                            j2 = k4;
                            arrayList2 = arrayList24;
                            uri = uri2;
                            c35132pde = new C35132pde(str56, str57, str58, str51, str52);
                            arrayList3 = x1;
                            r0 = str47;
                            if (AbstractC27530jwk.b(xmlPullParser, "MPD")) {
                                if (k == j) {
                                    if (j23 != j) {
                                        k = j23;
                                    } else if (!equals) {
                                        throw C2856Fbd.b(r0, "Unable to determine duration of static manifest.");
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    return new C31769n75(G, k, k2, equals, k3, j2, k5, G2, c35132pde, a, c20574ekb, uri, arrayList2);
                                }
                                throw C2856Fbd.b(r0, "No periods found.");
                            }
                            str48 = r0;
                            k4 = j2;
                            uri2 = uri;
                            x1 = arrayList3;
                            j21 = j;
                            arrayList25 = arrayList;
                            c34446p75 = this;
                            arrayList24 = arrayList2;
                            c35132pde2 = c35132pde;
                        } else {
                            str53 = str56;
                            str54 = str57;
                            str55 = str58;
                            j21 = j;
                        }
                    }
                } else {
                    j = j21;
                    if (AbstractC27530jwk.c(xmlPullParser, "UTCTiming")) {
                        str46 = str48;
                        a = new A(7, xmlPullParser.getAttributeValue(str48, "schemeIdUri"), xmlPullParser.getAttributeValue(str48, "value"));
                    } else if (AbstractC27530jwk.c(xmlPullParser, "Location")) {
                        uri2 = Uri.parse(xmlPullParser.nextText());
                        str46 = str48;
                    } else {
                        if (AbstractC27530jwk.c(xmlPullParser, "ServiceDescription")) {
                            long j24 = j;
                            long j25 = j24;
                            long j26 = j25;
                            float f4 = -3.4028235E38f;
                            float f5 = -3.4028235E38f;
                            while (true) {
                                xmlPullParser.next();
                                ArrayList arrayList26 = x1;
                                if (AbstractC27530jwk.c(xmlPullParser, "Latency")) {
                                    String attributeValue5 = xmlPullParser.getAttributeValue(null, "target");
                                    long parseLong = attributeValue5 == null ? j : Long.parseLong(attributeValue5);
                                    String attributeValue6 = xmlPullParser.getAttributeValue(null, "min");
                                    long parseLong2 = attributeValue6 == null ? j : Long.parseLong(attributeValue6);
                                    String attributeValue7 = xmlPullParser.getAttributeValue(null, "max");
                                    j26 = attributeValue7 == null ? j : Long.parseLong(attributeValue7);
                                    j20 = parseLong2;
                                    j24 = parseLong;
                                } else {
                                    long j27 = j24;
                                    if (AbstractC27530jwk.c(xmlPullParser, "PlaybackRate")) {
                                        String attributeValue8 = xmlPullParser.getAttributeValue(null, "min");
                                        f4 = attributeValue8 == null ? -3.4028235E38f : Float.parseFloat(attributeValue8);
                                        String attributeValue9 = xmlPullParser.getAttributeValue(null, "max");
                                        f5 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                    }
                                    j20 = j25;
                                    j24 = j27;
                                }
                                long j28 = j22;
                                long j29 = j26;
                                if (AbstractC27530jwk.b(xmlPullParser, "ServiceDescription")) {
                                    ?? obj = new Object();
                                    obj.a = j24;
                                    obj.b = j20;
                                    obj.c = j29;
                                    obj.d = f4;
                                    obj.e = f5;
                                    c20574ekb = obj;
                                    arrayList = arrayList25;
                                    j2 = k4;
                                    c35132pde = c35132pde2;
                                    arrayList2 = arrayList24;
                                    uri = uri2;
                                    j22 = j28;
                                    r0 = 0;
                                    arrayList3 = arrayList26;
                                } else {
                                    j26 = j29;
                                    j22 = j28;
                                    j25 = j20;
                                    x1 = arrayList26;
                                }
                            }
                        } else {
                            ArrayList arrayList27 = x1;
                            long j30 = j22;
                            String str59 = "Period";
                            if (AbstractC27530jwk.c(xmlPullParser, "Period") && !z3) {
                                ArrayList arrayList28 = !arrayList25.isEmpty() ? arrayList25 : arrayList27;
                                String str60 = "id";
                                String attributeValue10 = xmlPullParser.getAttributeValue(null, "id");
                                long k6 = k(xmlPullParser, "start", j23);
                                long j31 = G != j ? G + k6 : j;
                                long j32 = j23;
                                String str61 = "value";
                                long k7 = k(xmlPullParser, "duration", j);
                                String str62 = "schemeIdUri";
                                ArrayList arrayList29 = new ArrayList();
                                String str63 = "duration";
                                ArrayList arrayList30 = new ArrayList();
                                ArrayList arrayList31 = new ArrayList();
                                long j33 = j;
                                long j34 = j30;
                                AbstractC31972nGf abstractC31972nGf2 = null;
                                boolean z4 = false;
                                while (true) {
                                    xmlPullParser.next();
                                    if (AbstractC27530jwk.c(xmlPullParser, str49)) {
                                        if (!z4) {
                                            j34 = e(xmlPullParser, j34);
                                            z4 = true;
                                        }
                                        arrayList31.addAll(c34446p75.g(xmlPullParser, arrayList28));
                                        ArrayList arrayList32 = arrayList24;
                                        arrayList3 = arrayList27;
                                        arrayList5 = arrayList32;
                                        arrayList6 = arrayList28;
                                        str6 = str60;
                                        arrayList = arrayList25;
                                        str = str49;
                                        str2 = str50;
                                        arrayList4 = arrayList31;
                                        arrayList7 = arrayList29;
                                        str3 = str61;
                                        str4 = str62;
                                        str59 = str59;
                                        exc2 = null;
                                        j2 = k4;
                                        j3 = j34;
                                        j5 = j31;
                                        j4 = k7;
                                    } else {
                                        String str64 = str59;
                                        arrayList4 = arrayList31;
                                        ArrayList arrayList33 = arrayList29;
                                        String str65 = "AdaptationSet";
                                        if (AbstractC27530jwk.c(xmlPullParser, "AdaptationSet")) {
                                            arrayList6 = arrayList28;
                                            if (!arrayList4.isEmpty()) {
                                                arrayList28 = arrayList4;
                                            }
                                            String str66 = "SegmentTemplate";
                                            String attributeValue11 = xmlPullParser.getAttributeValue(null, str60);
                                            int parseInt5 = attributeValue11 == null ? -1 : Integer.parseInt(attributeValue11);
                                            int i11 = i(xmlPullParser);
                                            long j35 = j34;
                                            String attributeValue12 = xmlPullParser.getAttributeValue(null, "mimeType");
                                            String attributeValue13 = xmlPullParser.getAttributeValue(null, "codecs");
                                            long j36 = j31;
                                            String attributeValue14 = xmlPullParser.getAttributeValue(null, "width");
                                            int parseInt6 = attributeValue14 == null ? -1 : Integer.parseInt(attributeValue14);
                                            String attributeValue15 = xmlPullParser.getAttributeValue(null, "height");
                                            int parseInt7 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                            float l = l(xmlPullParser, -1.0f);
                                            arrayList = arrayList25;
                                            long j37 = k4;
                                            String attributeValue16 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                            int parseInt8 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                            String attributeValue17 = xmlPullParser.getAttributeValue(null, str50);
                                            String attributeValue18 = xmlPullParser.getAttributeValue(null, "label");
                                            ArrayList arrayList34 = new ArrayList();
                                            String str67 = attributeValue18;
                                            ArrayList arrayList35 = new ArrayList();
                                            ArrayList arrayList36 = new ArrayList();
                                            String str68 = "SegmentList";
                                            ArrayList arrayList37 = new ArrayList();
                                            String str69 = "SegmentBase";
                                            ArrayList arrayList38 = new ArrayList();
                                            String str70 = "audioSamplingRate";
                                            ArrayList arrayList39 = new ArrayList();
                                            float f6 = l;
                                            ArrayList arrayList40 = new ArrayList();
                                            ArrayList arrayList41 = new ArrayList();
                                            String str71 = "height";
                                            String str72 = attributeValue17;
                                            String str73 = "mimeType";
                                            String str74 = "codecs";
                                            String str75 = "width";
                                            AbstractC31972nGf abstractC31972nGf3 = abstractC31972nGf2;
                                            long j38 = j33;
                                            int i12 = i11;
                                            long j39 = j35;
                                            String str76 = null;
                                            boolean z5 = false;
                                            int i13 = -1;
                                            while (true) {
                                                xmlPullParser.next();
                                                if (AbstractC27530jwk.c(xmlPullParser, str49)) {
                                                    if (!z5) {
                                                        j39 = e(xmlPullParser, j39);
                                                        z5 = true;
                                                    }
                                                    arrayList41.addAll(c34446p75.g(xmlPullParser, arrayList28));
                                                    ArrayList arrayList42 = arrayList24;
                                                    arrayList3 = arrayList27;
                                                    arrayList5 = arrayList42;
                                                    str13 = str60;
                                                    i = i12;
                                                    str = str49;
                                                    arrayList14 = arrayList36;
                                                    str2 = str50;
                                                    arrayList10 = arrayList38;
                                                    str3 = str61;
                                                    j4 = k7;
                                                    str4 = str62;
                                                    str5 = str64;
                                                    str22 = str66;
                                                    j9 = j35;
                                                    j12 = j36;
                                                    str19 = str68;
                                                    str15 = str70;
                                                    f = f6;
                                                    j10 = j39;
                                                    arrayList8 = arrayList41;
                                                    arrayList9 = arrayList28;
                                                    str20 = str72;
                                                    arrayList12 = arrayList39;
                                                    arrayList13 = arrayList34;
                                                    arrayList11 = arrayList37;
                                                    str24 = str65;
                                                    str16 = str71;
                                                    str23 = str67;
                                                    arrayList15 = arrayList35;
                                                    str21 = str69;
                                                    str17 = str75;
                                                    str18 = str74;
                                                } else {
                                                    arrayList8 = arrayList41;
                                                    if (AbstractC27530jwk.c(xmlPullParser, "ContentProtection")) {
                                                        Pair h = h(xmlPullParser);
                                                        arrayList9 = arrayList28;
                                                        Object obj2 = h.first;
                                                        if (obj2 != null) {
                                                            str76 = (String) obj2;
                                                        }
                                                        Object obj3 = h.second;
                                                        if (obj3 != null) {
                                                            arrayList34.add((C4933Ix6) obj3);
                                                        }
                                                    } else {
                                                        arrayList9 = arrayList28;
                                                        if (AbstractC27530jwk.c(xmlPullParser, "ContentComponent")) {
                                                            String attributeValue19 = xmlPullParser.getAttributeValue(null, str50);
                                                            if (str72 == null) {
                                                                str72 = attributeValue19;
                                                            } else if (attributeValue19 != null) {
                                                                Bsk.d(str72.equals(attributeValue19));
                                                            }
                                                            int i14 = i(xmlPullParser);
                                                            if (i12 == -1) {
                                                                i12 = i14;
                                                            } else if (i14 != -1) {
                                                                Bsk.d(i12 == i14);
                                                            }
                                                        } else {
                                                            if (AbstractC27530jwk.c(xmlPullParser, "Role")) {
                                                                arrayList37.add(j(xmlPullParser, "Role"));
                                                            } else {
                                                                String str77 = "AudioChannelConfiguration";
                                                                if (!AbstractC27530jwk.c(xmlPullParser, "AudioChannelConfiguration")) {
                                                                    String str78 = "ContentProtection";
                                                                    if (AbstractC27530jwk.c(xmlPullParser, "Accessibility")) {
                                                                        arrayList36.add(j(xmlPullParser, "Accessibility"));
                                                                    } else if (AbstractC27530jwk.c(xmlPullParser, "EssentialProperty")) {
                                                                        arrayList38.add(j(xmlPullParser, "EssentialProperty"));
                                                                    } else {
                                                                        ArrayList arrayList43 = arrayList37;
                                                                        if (!AbstractC27530jwk.c(xmlPullParser, "SupplementalProperty")) {
                                                                            String str79 = "SupplementalProperty";
                                                                            String str80 = "Representation";
                                                                            if (AbstractC27530jwk.c(xmlPullParser, "Representation")) {
                                                                                String str81 = "InbandEventStream";
                                                                                ArrayList arrayList44 = !arrayList8.isEmpty() ? arrayList8 : arrayList9;
                                                                                String str82 = "EssentialProperty";
                                                                                str2 = str50;
                                                                                String attributeValue20 = xmlPullParser.getAttributeValue(null, str60);
                                                                                String str83 = str60;
                                                                                String attributeValue21 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                                if (attributeValue21 == null) {
                                                                                    str25 = str73;
                                                                                    parseInt = -1;
                                                                                } else {
                                                                                    String str84 = str73;
                                                                                    parseInt = Integer.parseInt(attributeValue21);
                                                                                    str25 = str84;
                                                                                }
                                                                                String attributeValue22 = xmlPullParser.getAttributeValue(null, str25);
                                                                                String str85 = str74;
                                                                                String str86 = str25;
                                                                                String str87 = attributeValue22 == null ? attributeValue12 : attributeValue22;
                                                                                String attributeValue23 = xmlPullParser.getAttributeValue(null, str85);
                                                                                if (attributeValue23 == null) {
                                                                                    String str88 = str75;
                                                                                    str18 = str85;
                                                                                    str26 = str88;
                                                                                    attributeValue23 = attributeValue13;
                                                                                } else {
                                                                                    String str89 = str75;
                                                                                    str18 = str85;
                                                                                    str26 = str89;
                                                                                }
                                                                                String attributeValue24 = xmlPullParser.getAttributeValue(null, str26);
                                                                                if (attributeValue24 == null) {
                                                                                    String str90 = str71;
                                                                                    str17 = str26;
                                                                                    str27 = str90;
                                                                                    parseInt2 = parseInt6;
                                                                                } else {
                                                                                    String str91 = str71;
                                                                                    str17 = str26;
                                                                                    str27 = str91;
                                                                                    parseInt2 = Integer.parseInt(attributeValue24);
                                                                                }
                                                                                String attributeValue25 = xmlPullParser.getAttributeValue(null, str27);
                                                                                if (attributeValue25 == null) {
                                                                                    parseInt3 = parseInt7;
                                                                                    str28 = attributeValue20;
                                                                                    f2 = f6;
                                                                                } else {
                                                                                    parseInt3 = Integer.parseInt(attributeValue25);
                                                                                    f2 = f6;
                                                                                    str28 = attributeValue20;
                                                                                }
                                                                                float l2 = l(xmlPullParser, f2);
                                                                                String str92 = str70;
                                                                                str16 = str27;
                                                                                String str93 = str92;
                                                                                f = f2;
                                                                                String attributeValue26 = xmlPullParser.getAttributeValue(null, str93);
                                                                                int parseInt9 = attributeValue26 == null ? parseInt8 : Integer.parseInt(attributeValue26);
                                                                                float f7 = l2;
                                                                                ArrayList arrayList45 = new ArrayList();
                                                                                ArrayList arrayList46 = new ArrayList();
                                                                                ArrayList arrayList47 = new ArrayList(arrayList38);
                                                                                arrayList10 = arrayList38;
                                                                                ArrayList arrayList48 = new ArrayList(arrayList39);
                                                                                ArrayList arrayList49 = new ArrayList();
                                                                                String str94 = null;
                                                                                int i15 = i12;
                                                                                String str95 = str72;
                                                                                AbstractC31972nGf abstractC31972nGf4 = abstractC31972nGf3;
                                                                                long j40 = j38;
                                                                                int i16 = i13;
                                                                                boolean z6 = false;
                                                                                long j41 = j39;
                                                                                while (true) {
                                                                                    xmlPullParser.next();
                                                                                    if (AbstractC27530jwk.c(xmlPullParser, str49)) {
                                                                                        if (!z6) {
                                                                                            j41 = e(xmlPullParser, j41);
                                                                                            z6 = true;
                                                                                        }
                                                                                        arrayList49.addAll(c34446p75.g(xmlPullParser, arrayList44));
                                                                                    } else if (AbstractC27530jwk.c(xmlPullParser, str77)) {
                                                                                        i16 = d(xmlPullParser);
                                                                                    } else {
                                                                                        String str96 = str69;
                                                                                        if (AbstractC27530jwk.c(xmlPullParser, str96)) {
                                                                                            abstractC31972nGf4 = q(xmlPullParser, (C30635mGf) abstractC31972nGf4);
                                                                                            ArrayList arrayList50 = arrayList24;
                                                                                            arrayList3 = arrayList27;
                                                                                            arrayList5 = arrayList50;
                                                                                            str29 = str96;
                                                                                            str30 = str77;
                                                                                            arrayList16 = arrayList36;
                                                                                            arrayList17 = arrayList49;
                                                                                            str3 = str61;
                                                                                            str4 = str62;
                                                                                            str5 = str64;
                                                                                            str31 = str65;
                                                                                            j9 = j35;
                                                                                            f3 = f7;
                                                                                            i2 = parseInt;
                                                                                            str73 = str86;
                                                                                            str38 = str80;
                                                                                            str13 = str83;
                                                                                            str32 = str95;
                                                                                            i3 = i15;
                                                                                            arrayList19 = arrayList45;
                                                                                            i4 = i16;
                                                                                            arrayList21 = arrayList48;
                                                                                            j10 = j39;
                                                                                            arrayList13 = arrayList34;
                                                                                            arrayList20 = arrayList47;
                                                                                            str34 = str66;
                                                                                            j16 = j37;
                                                                                            j13 = j41;
                                                                                            str35 = str81;
                                                                                            j14 = k7;
                                                                                            abstractC31972nGf = abstractC31972nGf4;
                                                                                            str15 = str93;
                                                                                            arrayList18 = arrayList44;
                                                                                            j15 = j36;
                                                                                            str33 = str78;
                                                                                            str39 = str94;
                                                                                            arrayList12 = arrayList39;
                                                                                            str36 = str82;
                                                                                            long j42 = j40;
                                                                                            str = str49;
                                                                                            str37 = str79;
                                                                                            j17 = j42;
                                                                                            if (AbstractC27530jwk.b(xmlPullParser, str38)) {
                                                                                                long j43 = j15;
                                                                                                ArrayList arrayList51 = arrayList20;
                                                                                                ArrayList arrayList52 = arrayList3;
                                                                                                arrayList24 = arrayList5;
                                                                                                arrayList27 = arrayList52;
                                                                                                str80 = str38;
                                                                                                arrayList48 = arrayList21;
                                                                                                i16 = i4;
                                                                                                arrayList45 = arrayList19;
                                                                                                str93 = str15;
                                                                                                arrayList34 = arrayList13;
                                                                                                str77 = str30;
                                                                                                str95 = str32;
                                                                                                str66 = str34;
                                                                                                str86 = str73;
                                                                                                str94 = str39;
                                                                                                arrayList49 = arrayList17;
                                                                                                i15 = i3;
                                                                                                str62 = str4;
                                                                                                str64 = str5;
                                                                                                str83 = str13;
                                                                                                str65 = str31;
                                                                                                str69 = str29;
                                                                                                parseInt = i2;
                                                                                                f7 = f3;
                                                                                                c34446p75 = this;
                                                                                                abstractC31972nGf4 = abstractC31972nGf;
                                                                                                str81 = str35;
                                                                                                j41 = j13;
                                                                                                j37 = j16;
                                                                                                arrayList47 = arrayList51;
                                                                                                arrayList36 = arrayList16;
                                                                                                j39 = j10;
                                                                                                j35 = j9;
                                                                                                str61 = str3;
                                                                                                long j44 = j17;
                                                                                                str82 = str36;
                                                                                                str79 = str37;
                                                                                                arrayList39 = arrayList12;
                                                                                                str49 = str;
                                                                                                str78 = str33;
                                                                                                arrayList44 = arrayList18;
                                                                                                arrayList43 = arrayList43;
                                                                                                k7 = j14;
                                                                                                j36 = j43;
                                                                                                j40 = j44;
                                                                                            } else {
                                                                                                if (!AbstractC29586lUb.h(str87)) {
                                                                                                    if (!AbstractC29586lUb.j(str87)) {
                                                                                                        if (AbstractC29586lUb.i(str87)) {
                                                                                                            str40 = str87;
                                                                                                            if ("application/x-rawcc".equals(str40)) {
                                                                                                                if (attributeValue23 != null) {
                                                                                                                    for (String str97 : AbstractC16717brj.M(attributeValue23)) {
                                                                                                                        String c3 = AbstractC29586lUb.c(str97);
                                                                                                                        if (c3 != null && AbstractC29586lUb.i(c3)) {
                                                                                                                            str41 = c3;
                                                                                                                            String str98 = "audio/eac3";
                                                                                                                            if ("audio/eac3".equals(str41)) {
                                                                                                                            }
                                                                                                                            str42 = attributeValue23;
                                                                                                                            i5 = 0;
                                                                                                                            int i17 = 0;
                                                                                                                            while (i5 < arrayList43.size()) {
                                                                                                                            }
                                                                                                                            arrayList23 = arrayList43;
                                                                                                                            long j45 = j14;
                                                                                                                            i6 = 0;
                                                                                                                            int i18 = 0;
                                                                                                                            while (i6 < arrayList23.size()) {
                                                                                                                            }
                                                                                                                            arrayList11 = arrayList23;
                                                                                                                            i7 = 0;
                                                                                                                            int i19 = 0;
                                                                                                                            while (i7 < arrayList16.size()) {
                                                                                                                            }
                                                                                                                            ArrayList arrayList53 = arrayList16;
                                                                                                                            int p = i18 | i19 | p(arrayList20) | p(arrayList22);
                                                                                                                            C23944hG7 c23944hG7 = new C23944hG7();
                                                                                                                            c23944hG7.a = str28;
                                                                                                                            c23944hG7.j = str40;
                                                                                                                            c23944hG7.k = str41;
                                                                                                                            c23944hG7.h = str42;
                                                                                                                            c23944hG7.g = i2;
                                                                                                                            c23944hG7.d = i17;
                                                                                                                            c23944hG7.e = p;
                                                                                                                            String str99 = str32;
                                                                                                                            c23944hG7.c = str99;
                                                                                                                            if (!AbstractC29586lUb.j(str41)) {
                                                                                                                            }
                                                                                                                            C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                                                                                                                            if (abstractC31972nGf == null) {
                                                                                                                            }
                                                                                                                            C33108o75 c33108o75 = new C33108o75(c26615jG7, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                            int g = AbstractC29586lUb.g(c26615jG7.i0);
                                                                                                                            i8 = i3;
                                                                                                                            if (i8 != -1) {
                                                                                                                            }
                                                                                                                            ArrayList arrayList54 = arrayList40;
                                                                                                                            arrayList54.add(c33108o75);
                                                                                                                            str20 = str99;
                                                                                                                            arrayList14 = arrayList53;
                                                                                                                            arrayList40 = arrayList54;
                                                                                                                            i = g;
                                                                                                                            j37 = j16;
                                                                                                                            str22 = str34;
                                                                                                                            str23 = str67;
                                                                                                                            arrayList15 = arrayList35;
                                                                                                                            str19 = str68;
                                                                                                                            j4 = j45;
                                                                                                                            j12 = j18;
                                                                                                                            str24 = str31;
                                                                                                                            str21 = str29;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                str41 = null;
                                                                                                                String str982 = "audio/eac3";
                                                                                                                if ("audio/eac3".equals(str41)) {
                                                                                                                }
                                                                                                                str42 = attributeValue23;
                                                                                                                i5 = 0;
                                                                                                                int i172 = 0;
                                                                                                                while (i5 < arrayList43.size()) {
                                                                                                                }
                                                                                                                arrayList23 = arrayList43;
                                                                                                                long j452 = j14;
                                                                                                                i6 = 0;
                                                                                                                int i182 = 0;
                                                                                                                while (i6 < arrayList23.size()) {
                                                                                                                }
                                                                                                                arrayList11 = arrayList23;
                                                                                                                i7 = 0;
                                                                                                                int i192 = 0;
                                                                                                                while (i7 < arrayList16.size()) {
                                                                                                                }
                                                                                                                ArrayList arrayList532 = arrayList16;
                                                                                                                int p2 = i182 | i192 | p(arrayList20) | p(arrayList22);
                                                                                                                C23944hG7 c23944hG72 = new C23944hG7();
                                                                                                                c23944hG72.a = str28;
                                                                                                                c23944hG72.j = str40;
                                                                                                                c23944hG72.k = str41;
                                                                                                                c23944hG72.h = str42;
                                                                                                                c23944hG72.g = i2;
                                                                                                                c23944hG72.d = i172;
                                                                                                                c23944hG72.e = p2;
                                                                                                                String str992 = str32;
                                                                                                                c23944hG72.c = str992;
                                                                                                                if (!AbstractC29586lUb.j(str41)) {
                                                                                                                }
                                                                                                                C26615jG7 c26615jG72 = new C26615jG7(c23944hG72);
                                                                                                                if (abstractC31972nGf == null) {
                                                                                                                }
                                                                                                                C33108o75 c33108o752 = new C33108o75(c26615jG72, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                int g2 = AbstractC29586lUb.g(c26615jG72.i0);
                                                                                                                i8 = i3;
                                                                                                                if (i8 != -1) {
                                                                                                                }
                                                                                                                ArrayList arrayList542 = arrayList40;
                                                                                                                arrayList542.add(c33108o752);
                                                                                                                str20 = str992;
                                                                                                                arrayList14 = arrayList532;
                                                                                                                arrayList40 = arrayList542;
                                                                                                                i = g2;
                                                                                                                j37 = j16;
                                                                                                                str22 = str34;
                                                                                                                str23 = str67;
                                                                                                                arrayList15 = arrayList35;
                                                                                                                str19 = str68;
                                                                                                                j4 = j452;
                                                                                                                j12 = j18;
                                                                                                                str24 = str31;
                                                                                                                str21 = str29;
                                                                                                            }
                                                                                                            str41 = str40;
                                                                                                            String str9822 = "audio/eac3";
                                                                                                            if ("audio/eac3".equals(str41)) {
                                                                                                            }
                                                                                                            str42 = attributeValue23;
                                                                                                            i5 = 0;
                                                                                                            int i1722 = 0;
                                                                                                            while (i5 < arrayList43.size()) {
                                                                                                            }
                                                                                                            arrayList23 = arrayList43;
                                                                                                            long j4522 = j14;
                                                                                                            i6 = 0;
                                                                                                            int i1822 = 0;
                                                                                                            while (i6 < arrayList23.size()) {
                                                                                                            }
                                                                                                            arrayList11 = arrayList23;
                                                                                                            i7 = 0;
                                                                                                            int i1922 = 0;
                                                                                                            while (i7 < arrayList16.size()) {
                                                                                                            }
                                                                                                            ArrayList arrayList5322 = arrayList16;
                                                                                                            int p22 = i1822 | i1922 | p(arrayList20) | p(arrayList22);
                                                                                                            C23944hG7 c23944hG722 = new C23944hG7();
                                                                                                            c23944hG722.a = str28;
                                                                                                            c23944hG722.j = str40;
                                                                                                            c23944hG722.k = str41;
                                                                                                            c23944hG722.h = str42;
                                                                                                            c23944hG722.g = i2;
                                                                                                            c23944hG722.d = i1722;
                                                                                                            c23944hG722.e = p22;
                                                                                                            String str9922 = str32;
                                                                                                            c23944hG722.c = str9922;
                                                                                                            if (!AbstractC29586lUb.j(str41)) {
                                                                                                            }
                                                                                                            C26615jG7 c26615jG722 = new C26615jG7(c23944hG722);
                                                                                                            if (abstractC31972nGf == null) {
                                                                                                            }
                                                                                                            C33108o75 c33108o7522 = new C33108o75(c26615jG722, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                            int g22 = AbstractC29586lUb.g(c26615jG722.i0);
                                                                                                            i8 = i3;
                                                                                                            if (i8 != -1) {
                                                                                                            }
                                                                                                            ArrayList arrayList5422 = arrayList40;
                                                                                                            arrayList5422.add(c33108o7522);
                                                                                                            str20 = str9922;
                                                                                                            arrayList14 = arrayList5322;
                                                                                                            arrayList40 = arrayList5422;
                                                                                                            i = g22;
                                                                                                            j37 = j16;
                                                                                                            str22 = str34;
                                                                                                            str23 = str67;
                                                                                                            arrayList15 = arrayList35;
                                                                                                            str19 = str68;
                                                                                                            j4 = j4522;
                                                                                                            j12 = j18;
                                                                                                            str24 = str31;
                                                                                                            str21 = str29;
                                                                                                        } else {
                                                                                                            str40 = str87;
                                                                                                            if (!"image".equals(AbstractC29586lUb.f(str40))) {
                                                                                                                if ("application/mp4".equals(str40)) {
                                                                                                                    String c4 = AbstractC29586lUb.c(attributeValue23);
                                                                                                                    if ("text/vtt".equals(c4)) {
                                                                                                                        c4 = "application/x-mp4-vtt";
                                                                                                                    }
                                                                                                                    str41 = c4;
                                                                                                                    String str98222 = "audio/eac3";
                                                                                                                    if ("audio/eac3".equals(str41)) {
                                                                                                                    }
                                                                                                                    str42 = attributeValue23;
                                                                                                                    i5 = 0;
                                                                                                                    int i17222 = 0;
                                                                                                                    while (i5 < arrayList43.size()) {
                                                                                                                    }
                                                                                                                    arrayList23 = arrayList43;
                                                                                                                    long j45222 = j14;
                                                                                                                    i6 = 0;
                                                                                                                    int i18222 = 0;
                                                                                                                    while (i6 < arrayList23.size()) {
                                                                                                                    }
                                                                                                                    arrayList11 = arrayList23;
                                                                                                                    i7 = 0;
                                                                                                                    int i19222 = 0;
                                                                                                                    while (i7 < arrayList16.size()) {
                                                                                                                    }
                                                                                                                    ArrayList arrayList53222 = arrayList16;
                                                                                                                    int p222 = i18222 | i19222 | p(arrayList20) | p(arrayList22);
                                                                                                                    C23944hG7 c23944hG7222 = new C23944hG7();
                                                                                                                    c23944hG7222.a = str28;
                                                                                                                    c23944hG7222.j = str40;
                                                                                                                    c23944hG7222.k = str41;
                                                                                                                    c23944hG7222.h = str42;
                                                                                                                    c23944hG7222.g = i2;
                                                                                                                    c23944hG7222.d = i17222;
                                                                                                                    c23944hG7222.e = p222;
                                                                                                                    String str99222 = str32;
                                                                                                                    c23944hG7222.c = str99222;
                                                                                                                    if (!AbstractC29586lUb.j(str41)) {
                                                                                                                    }
                                                                                                                    C26615jG7 c26615jG7222 = new C26615jG7(c23944hG7222);
                                                                                                                    if (abstractC31972nGf == null) {
                                                                                                                    }
                                                                                                                    C33108o75 c33108o75222 = new C33108o75(c26615jG7222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                    int g222 = AbstractC29586lUb.g(c26615jG7222.i0);
                                                                                                                    i8 = i3;
                                                                                                                    if (i8 != -1) {
                                                                                                                    }
                                                                                                                    ArrayList arrayList54222 = arrayList40;
                                                                                                                    arrayList54222.add(c33108o75222);
                                                                                                                    str20 = str99222;
                                                                                                                    arrayList14 = arrayList53222;
                                                                                                                    arrayList40 = arrayList54222;
                                                                                                                    i = g222;
                                                                                                                    j37 = j16;
                                                                                                                    str22 = str34;
                                                                                                                    str23 = str67;
                                                                                                                    arrayList15 = arrayList35;
                                                                                                                    str19 = str68;
                                                                                                                    j4 = j45222;
                                                                                                                    j12 = j18;
                                                                                                                    str24 = str31;
                                                                                                                    str21 = str29;
                                                                                                                }
                                                                                                                str41 = null;
                                                                                                                String str982222 = "audio/eac3";
                                                                                                                if ("audio/eac3".equals(str41)) {
                                                                                                                }
                                                                                                                str42 = attributeValue23;
                                                                                                                i5 = 0;
                                                                                                                int i172222 = 0;
                                                                                                                while (i5 < arrayList43.size()) {
                                                                                                                }
                                                                                                                arrayList23 = arrayList43;
                                                                                                                long j452222 = j14;
                                                                                                                i6 = 0;
                                                                                                                int i182222 = 0;
                                                                                                                while (i6 < arrayList23.size()) {
                                                                                                                }
                                                                                                                arrayList11 = arrayList23;
                                                                                                                i7 = 0;
                                                                                                                int i192222 = 0;
                                                                                                                while (i7 < arrayList16.size()) {
                                                                                                                }
                                                                                                                ArrayList arrayList532222 = arrayList16;
                                                                                                                int p2222 = i182222 | i192222 | p(arrayList20) | p(arrayList22);
                                                                                                                C23944hG7 c23944hG72222 = new C23944hG7();
                                                                                                                c23944hG72222.a = str28;
                                                                                                                c23944hG72222.j = str40;
                                                                                                                c23944hG72222.k = str41;
                                                                                                                c23944hG72222.h = str42;
                                                                                                                c23944hG72222.g = i2;
                                                                                                                c23944hG72222.d = i172222;
                                                                                                                c23944hG72222.e = p2222;
                                                                                                                String str992222 = str32;
                                                                                                                c23944hG72222.c = str992222;
                                                                                                                if (!AbstractC29586lUb.j(str41)) {
                                                                                                                }
                                                                                                                C26615jG7 c26615jG72222 = new C26615jG7(c23944hG72222);
                                                                                                                if (abstractC31972nGf == null) {
                                                                                                                }
                                                                                                                C33108o75 c33108o752222 = new C33108o75(c26615jG72222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                int g2222 = AbstractC29586lUb.g(c26615jG72222.i0);
                                                                                                                i8 = i3;
                                                                                                                if (i8 != -1) {
                                                                                                                }
                                                                                                                ArrayList arrayList542222 = arrayList40;
                                                                                                                arrayList542222.add(c33108o752222);
                                                                                                                str20 = str992222;
                                                                                                                arrayList14 = arrayList532222;
                                                                                                                arrayList40 = arrayList542222;
                                                                                                                i = g2222;
                                                                                                                j37 = j16;
                                                                                                                str22 = str34;
                                                                                                                str23 = str67;
                                                                                                                arrayList15 = arrayList35;
                                                                                                                str19 = str68;
                                                                                                                j4 = j452222;
                                                                                                                j12 = j18;
                                                                                                                str24 = str31;
                                                                                                                str21 = str29;
                                                                                                            }
                                                                                                            str41 = str40;
                                                                                                            String str9822222 = "audio/eac3";
                                                                                                            if ("audio/eac3".equals(str41)) {
                                                                                                            }
                                                                                                            str42 = attributeValue23;
                                                                                                            i5 = 0;
                                                                                                            int i1722222 = 0;
                                                                                                            while (i5 < arrayList43.size()) {
                                                                                                            }
                                                                                                            arrayList23 = arrayList43;
                                                                                                            long j4522222 = j14;
                                                                                                            i6 = 0;
                                                                                                            int i1822222 = 0;
                                                                                                            while (i6 < arrayList23.size()) {
                                                                                                            }
                                                                                                            arrayList11 = arrayList23;
                                                                                                            i7 = 0;
                                                                                                            int i1922222 = 0;
                                                                                                            while (i7 < arrayList16.size()) {
                                                                                                            }
                                                                                                            ArrayList arrayList5322222 = arrayList16;
                                                                                                            int p22222 = i1822222 | i1922222 | p(arrayList20) | p(arrayList22);
                                                                                                            C23944hG7 c23944hG722222 = new C23944hG7();
                                                                                                            c23944hG722222.a = str28;
                                                                                                            c23944hG722222.j = str40;
                                                                                                            c23944hG722222.k = str41;
                                                                                                            c23944hG722222.h = str42;
                                                                                                            c23944hG722222.g = i2;
                                                                                                            c23944hG722222.d = i1722222;
                                                                                                            c23944hG722222.e = p22222;
                                                                                                            String str9922222 = str32;
                                                                                                            c23944hG722222.c = str9922222;
                                                                                                            if (!AbstractC29586lUb.j(str41)) {
                                                                                                            }
                                                                                                            C26615jG7 c26615jG722222 = new C26615jG7(c23944hG722222);
                                                                                                            if (abstractC31972nGf == null) {
                                                                                                            }
                                                                                                            C33108o75 c33108o7522222 = new C33108o75(c26615jG722222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                            int g22222 = AbstractC29586lUb.g(c26615jG722222.i0);
                                                                                                            i8 = i3;
                                                                                                            if (i8 != -1) {
                                                                                                            }
                                                                                                            ArrayList arrayList5422222 = arrayList40;
                                                                                                            arrayList5422222.add(c33108o7522222);
                                                                                                            str20 = str9922222;
                                                                                                            arrayList14 = arrayList5322222;
                                                                                                            arrayList40 = arrayList5422222;
                                                                                                            i = g22222;
                                                                                                            j37 = j16;
                                                                                                            str22 = str34;
                                                                                                            str23 = str67;
                                                                                                            arrayList15 = arrayList35;
                                                                                                            str19 = str68;
                                                                                                            j4 = j4522222;
                                                                                                            j12 = j18;
                                                                                                            str24 = str31;
                                                                                                            str21 = str29;
                                                                                                        }
                                                                                                    } else {
                                                                                                        if (attributeValue23 != null) {
                                                                                                            for (String str100 : AbstractC16717brj.M(attributeValue23)) {
                                                                                                                str41 = AbstractC29586lUb.c(str100);
                                                                                                                if (str41 != null && AbstractC29586lUb.j(str41)) {
                                                                                                                    str40 = str87;
                                                                                                                    String str98222222 = "audio/eac3";
                                                                                                                    if ("audio/eac3".equals(str41)) {
                                                                                                                    }
                                                                                                                    str42 = attributeValue23;
                                                                                                                    i5 = 0;
                                                                                                                    int i17222222 = 0;
                                                                                                                    while (i5 < arrayList43.size()) {
                                                                                                                    }
                                                                                                                    arrayList23 = arrayList43;
                                                                                                                    long j45222222 = j14;
                                                                                                                    i6 = 0;
                                                                                                                    int i18222222 = 0;
                                                                                                                    while (i6 < arrayList23.size()) {
                                                                                                                    }
                                                                                                                    arrayList11 = arrayList23;
                                                                                                                    i7 = 0;
                                                                                                                    int i19222222 = 0;
                                                                                                                    while (i7 < arrayList16.size()) {
                                                                                                                    }
                                                                                                                    ArrayList arrayList53222222 = arrayList16;
                                                                                                                    int p222222 = i18222222 | i19222222 | p(arrayList20) | p(arrayList22);
                                                                                                                    C23944hG7 c23944hG7222222 = new C23944hG7();
                                                                                                                    c23944hG7222222.a = str28;
                                                                                                                    c23944hG7222222.j = str40;
                                                                                                                    c23944hG7222222.k = str41;
                                                                                                                    c23944hG7222222.h = str42;
                                                                                                                    c23944hG7222222.g = i2;
                                                                                                                    c23944hG7222222.d = i17222222;
                                                                                                                    c23944hG7222222.e = p222222;
                                                                                                                    String str99222222 = str32;
                                                                                                                    c23944hG7222222.c = str99222222;
                                                                                                                    if (!AbstractC29586lUb.j(str41)) {
                                                                                                                    }
                                                                                                                    C26615jG7 c26615jG7222222 = new C26615jG7(c23944hG7222222);
                                                                                                                    if (abstractC31972nGf == null) {
                                                                                                                    }
                                                                                                                    C33108o75 c33108o75222222 = new C33108o75(c26615jG7222222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                    int g222222 = AbstractC29586lUb.g(c26615jG7222222.i0);
                                                                                                                    i8 = i3;
                                                                                                                    if (i8 != -1) {
                                                                                                                    }
                                                                                                                    ArrayList arrayList54222222 = arrayList40;
                                                                                                                    arrayList54222222.add(c33108o75222222);
                                                                                                                    str20 = str99222222;
                                                                                                                    arrayList14 = arrayList53222222;
                                                                                                                    arrayList40 = arrayList54222222;
                                                                                                                    i = g222222;
                                                                                                                    j37 = j16;
                                                                                                                    str22 = str34;
                                                                                                                    str23 = str67;
                                                                                                                    arrayList15 = arrayList35;
                                                                                                                    str19 = str68;
                                                                                                                    j4 = j45222222;
                                                                                                                    j12 = j18;
                                                                                                                    str24 = str31;
                                                                                                                    str21 = str29;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        str40 = str87;
                                                                                                        str41 = null;
                                                                                                        String str982222222 = "audio/eac3";
                                                                                                        if ("audio/eac3".equals(str41)) {
                                                                                                        }
                                                                                                        str42 = attributeValue23;
                                                                                                        i5 = 0;
                                                                                                        int i172222222 = 0;
                                                                                                        while (i5 < arrayList43.size()) {
                                                                                                        }
                                                                                                        arrayList23 = arrayList43;
                                                                                                        long j452222222 = j14;
                                                                                                        i6 = 0;
                                                                                                        int i182222222 = 0;
                                                                                                        while (i6 < arrayList23.size()) {
                                                                                                        }
                                                                                                        arrayList11 = arrayList23;
                                                                                                        i7 = 0;
                                                                                                        int i192222222 = 0;
                                                                                                        while (i7 < arrayList16.size()) {
                                                                                                        }
                                                                                                        ArrayList arrayList532222222 = arrayList16;
                                                                                                        int p2222222 = i182222222 | i192222222 | p(arrayList20) | p(arrayList22);
                                                                                                        C23944hG7 c23944hG72222222 = new C23944hG7();
                                                                                                        c23944hG72222222.a = str28;
                                                                                                        c23944hG72222222.j = str40;
                                                                                                        c23944hG72222222.k = str41;
                                                                                                        c23944hG72222222.h = str42;
                                                                                                        c23944hG72222222.g = i2;
                                                                                                        c23944hG72222222.d = i172222222;
                                                                                                        c23944hG72222222.e = p2222222;
                                                                                                        String str992222222 = str32;
                                                                                                        c23944hG72222222.c = str992222222;
                                                                                                        if (!AbstractC29586lUb.j(str41)) {
                                                                                                        }
                                                                                                        C26615jG7 c26615jG72222222 = new C26615jG7(c23944hG72222222);
                                                                                                        if (abstractC31972nGf == null) {
                                                                                                        }
                                                                                                        C33108o75 c33108o752222222 = new C33108o75(c26615jG72222222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                        int g2222222 = AbstractC29586lUb.g(c26615jG72222222.i0);
                                                                                                        i8 = i3;
                                                                                                        if (i8 != -1) {
                                                                                                        }
                                                                                                        ArrayList arrayList542222222 = arrayList40;
                                                                                                        arrayList542222222.add(c33108o752222222);
                                                                                                        str20 = str992222222;
                                                                                                        arrayList14 = arrayList532222222;
                                                                                                        arrayList40 = arrayList542222222;
                                                                                                        i = g2222222;
                                                                                                        j37 = j16;
                                                                                                        str22 = str34;
                                                                                                        str23 = str67;
                                                                                                        arrayList15 = arrayList35;
                                                                                                        str19 = str68;
                                                                                                        j4 = j452222222;
                                                                                                        j12 = j18;
                                                                                                        str24 = str31;
                                                                                                        str21 = str29;
                                                                                                    }
                                                                                                } else {
                                                                                                    if (attributeValue23 != null) {
                                                                                                        for (String str101 : AbstractC16717brj.M(attributeValue23)) {
                                                                                                            str41 = AbstractC29586lUb.c(str101);
                                                                                                            if (str41 != null && AbstractC29586lUb.h(str41)) {
                                                                                                                str40 = str87;
                                                                                                                String str9822222222 = "audio/eac3";
                                                                                                                if ("audio/eac3".equals(str41)) {
                                                                                                                    arrayList22 = arrayList21;
                                                                                                                    j18 = j15;
                                                                                                                } else {
                                                                                                                    int i20 = 0;
                                                                                                                    while (true) {
                                                                                                                        String str102 = str9822222222;
                                                                                                                        j18 = j15;
                                                                                                                        str42 = "ec+3";
                                                                                                                        if (i20 < arrayList21.size()) {
                                                                                                                            C25020i46 c25020i46 = (C25020i46) arrayList21.get(i20);
                                                                                                                            String str103 = c25020i46.a;
                                                                                                                            arrayList22 = arrayList21;
                                                                                                                            boolean equals2 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str103);
                                                                                                                            String str104 = c25020i46.b;
                                                                                                                            if ((!equals2 || !"JOC".equals(str104)) && (!"tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str103) || !"ec+3".equals(str104))) {
                                                                                                                                i20++;
                                                                                                                                str9822222222 = str102;
                                                                                                                                arrayList21 = arrayList22;
                                                                                                                                j15 = j18;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            arrayList22 = arrayList21;
                                                                                                                            str41 = str102;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    str41 = "audio/eac3-joc";
                                                                                                                }
                                                                                                                str42 = attributeValue23;
                                                                                                                i5 = 0;
                                                                                                                int i1722222222 = 0;
                                                                                                                while (i5 < arrayList43.size()) {
                                                                                                                    ArrayList arrayList55 = arrayList43;
                                                                                                                    int i21 = i5;
                                                                                                                    C25020i46 c25020i462 = (C25020i46) arrayList55.get(i5);
                                                                                                                    long j46 = j14;
                                                                                                                    if (NWi.k("urn:mpeg:dash:role:2011", c25020i462.a)) {
                                                                                                                        String str105 = c25020i462.b;
                                                                                                                        if (str105 != null) {
                                                                                                                            if (str105.equals("forced_subtitle")) {
                                                                                                                                i10 = 2;
                                                                                                                            } else if (str105.equals("main")) {
                                                                                                                                i10 = 1;
                                                                                                                            }
                                                                                                                            i1722222222 |= i10;
                                                                                                                        }
                                                                                                                        i10 = 0;
                                                                                                                        i1722222222 |= i10;
                                                                                                                    }
                                                                                                                    i5 = i21 + 1;
                                                                                                                    j14 = j46;
                                                                                                                    arrayList43 = arrayList55;
                                                                                                                }
                                                                                                                arrayList23 = arrayList43;
                                                                                                                long j4522222222 = j14;
                                                                                                                i6 = 0;
                                                                                                                int i1822222222 = 0;
                                                                                                                while (i6 < arrayList23.size()) {
                                                                                                                    C25020i46 c25020i463 = (C25020i46) arrayList23.get(i6);
                                                                                                                    int i22 = i6;
                                                                                                                    if (NWi.k("urn:mpeg:dash:role:2011", c25020i463.a)) {
                                                                                                                        i1822222222 |= o(c25020i463.b);
                                                                                                                    }
                                                                                                                    i6 = i22 + 1;
                                                                                                                }
                                                                                                                arrayList11 = arrayList23;
                                                                                                                i7 = 0;
                                                                                                                int i1922222222 = 0;
                                                                                                                while (i7 < arrayList16.size()) {
                                                                                                                    ArrayList arrayList56 = arrayList16;
                                                                                                                    int i23 = i7;
                                                                                                                    C25020i46 c25020i464 = (C25020i46) arrayList56.get(i7);
                                                                                                                    int i24 = i1822222222;
                                                                                                                    boolean k8 = NWi.k("urn:mpeg:dash:role:2011", c25020i464.a);
                                                                                                                    String str106 = c25020i464.b;
                                                                                                                    if (k8) {
                                                                                                                        i1922222222 |= o(str106);
                                                                                                                    } else {
                                                                                                                        int i25 = i1922222222;
                                                                                                                        if (NWi.k("urn:tva:metadata:cs:AudioPurposeCS:2007", c25020i464.a)) {
                                                                                                                            if (str106 != null) {
                                                                                                                                switch (str106.hashCode()) {
                                                                                                                                    case 49:
                                                                                                                                        if (str106.equals("1")) {
                                                                                                                                            c2 = 0;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 50:
                                                                                                                                        if (str106.equals("2")) {
                                                                                                                                            c2 = 1;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 51:
                                                                                                                                        if (str106.equals("3")) {
                                                                                                                                            c2 = 2;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 52:
                                                                                                                                        if (str106.equals("4")) {
                                                                                                                                            c2 = 3;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 54:
                                                                                                                                        if (str106.equals("6")) {
                                                                                                                                            c2 = 4;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                                c2 = 65535;
                                                                                                                                switch (c2) {
                                                                                                                                    case 0:
                                                                                                                                        i9 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        i9 = 2048;
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        i9 = 4;
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        i9 = 8;
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        i9 = 1;
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                                i1922222222 = i25 | i9;
                                                                                                                            }
                                                                                                                            i9 = 0;
                                                                                                                            i1922222222 = i25 | i9;
                                                                                                                        } else {
                                                                                                                            i1922222222 = i25;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i7 = i23 + 1;
                                                                                                                    i1822222222 = i24;
                                                                                                                    arrayList16 = arrayList56;
                                                                                                                }
                                                                                                                ArrayList arrayList5322222222 = arrayList16;
                                                                                                                int p22222222 = i1822222222 | i1922222222 | p(arrayList20) | p(arrayList22);
                                                                                                                C23944hG7 c23944hG722222222 = new C23944hG7();
                                                                                                                c23944hG722222222.a = str28;
                                                                                                                c23944hG722222222.j = str40;
                                                                                                                c23944hG722222222.k = str41;
                                                                                                                c23944hG722222222.h = str42;
                                                                                                                c23944hG722222222.g = i2;
                                                                                                                c23944hG722222222.d = i1722222222;
                                                                                                                c23944hG722222222.e = p22222222;
                                                                                                                String str9922222222 = str32;
                                                                                                                c23944hG722222222.c = str9922222222;
                                                                                                                if (!AbstractC29586lUb.j(str41)) {
                                                                                                                    c23944hG722222222.p = parseInt2;
                                                                                                                    c23944hG722222222.q = parseInt3;
                                                                                                                    c23944hG722222222.r = f3;
                                                                                                                } else {
                                                                                                                    int i26 = parseInt2;
                                                                                                                    int i27 = parseInt3;
                                                                                                                    if (AbstractC29586lUb.h(str41)) {
                                                                                                                        c23944hG722222222.x = i4;
                                                                                                                        c23944hG722222222.y = parseInt9;
                                                                                                                    } else if (AbstractC29586lUb.i(str41)) {
                                                                                                                        if ("application/cea-608".equals(str41)) {
                                                                                                                            for (int i28 = 0; i28 < arrayList5322222222.size(); i28++) {
                                                                                                                                C25020i46 c25020i465 = (C25020i46) arrayList5322222222.get(i28);
                                                                                                                                if ("urn:scte:dash:cc:cea-608:2015".equals(c25020i465.a) && (str44 = c25020i465.b) != null) {
                                                                                                                                    Matcher matcher = c.matcher(str44);
                                                                                                                                    if (matcher.matches()) {
                                                                                                                                        parseInt4 = Integer.parseInt(matcher.group(1));
                                                                                                                                        c23944hG722222222.C = parseInt4;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            parseInt4 = -1;
                                                                                                                            c23944hG722222222.C = parseInt4;
                                                                                                                        } else {
                                                                                                                            if ("application/cea-708".equals(str41)) {
                                                                                                                                for (int i29 = 0; i29 < arrayList5322222222.size(); i29++) {
                                                                                                                                    C25020i46 c25020i466 = (C25020i46) arrayList5322222222.get(i29);
                                                                                                                                    if ("urn:scte:dash:cc:cea-708:2015".equals(c25020i466.a) && (str43 = c25020i466.b) != null) {
                                                                                                                                        Matcher matcher2 = t.matcher(str43);
                                                                                                                                        if (matcher2.matches()) {
                                                                                                                                            parseInt4 = Integer.parseInt(matcher2.group(1));
                                                                                                                                            c23944hG722222222.C = parseInt4;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            parseInt4 = -1;
                                                                                                                            c23944hG722222222.C = parseInt4;
                                                                                                                        }
                                                                                                                    } else if ("image".equals(AbstractC29586lUb.f(str41))) {
                                                                                                                        c23944hG722222222.p = i26;
                                                                                                                        c23944hG722222222.q = i27;
                                                                                                                    }
                                                                                                                }
                                                                                                                C26615jG7 c26615jG722222222 = new C26615jG7(c23944hG722222222);
                                                                                                                C33108o75 c33108o7522222222 = new C33108o75(c26615jG722222222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                                int g22222222 = AbstractC29586lUb.g(c26615jG722222222.i0);
                                                                                                                i8 = i3;
                                                                                                                if (i8 != -1) {
                                                                                                                    if (g22222222 != -1) {
                                                                                                                        Bsk.d(i8 == g22222222);
                                                                                                                    }
                                                                                                                    g22222222 = i8;
                                                                                                                }
                                                                                                                ArrayList arrayList5422222222 = arrayList40;
                                                                                                                arrayList5422222222.add(c33108o7522222222);
                                                                                                                str20 = str9922222222;
                                                                                                                arrayList14 = arrayList5322222222;
                                                                                                                arrayList40 = arrayList5422222222;
                                                                                                                i = g22222222;
                                                                                                                j37 = j16;
                                                                                                                str22 = str34;
                                                                                                                str23 = str67;
                                                                                                                arrayList15 = arrayList35;
                                                                                                                str19 = str68;
                                                                                                                j4 = j4522222222;
                                                                                                                j12 = j18;
                                                                                                                str24 = str31;
                                                                                                                str21 = str29;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str40 = str87;
                                                                                                    str41 = null;
                                                                                                    String str98222222222 = "audio/eac3";
                                                                                                    if ("audio/eac3".equals(str41)) {
                                                                                                    }
                                                                                                    str42 = attributeValue23;
                                                                                                    i5 = 0;
                                                                                                    int i17222222222 = 0;
                                                                                                    while (i5 < arrayList43.size()) {
                                                                                                    }
                                                                                                    arrayList23 = arrayList43;
                                                                                                    long j45222222222 = j14;
                                                                                                    i6 = 0;
                                                                                                    int i18222222222 = 0;
                                                                                                    while (i6 < arrayList23.size()) {
                                                                                                    }
                                                                                                    arrayList11 = arrayList23;
                                                                                                    i7 = 0;
                                                                                                    int i19222222222 = 0;
                                                                                                    while (i7 < arrayList16.size()) {
                                                                                                    }
                                                                                                    ArrayList arrayList53222222222 = arrayList16;
                                                                                                    int p222222222 = i18222222222 | i19222222222 | p(arrayList20) | p(arrayList22);
                                                                                                    C23944hG7 c23944hG7222222222 = new C23944hG7();
                                                                                                    c23944hG7222222222.a = str28;
                                                                                                    c23944hG7222222222.j = str40;
                                                                                                    c23944hG7222222222.k = str41;
                                                                                                    c23944hG7222222222.h = str42;
                                                                                                    c23944hG7222222222.g = i2;
                                                                                                    c23944hG7222222222.d = i17222222222;
                                                                                                    c23944hG7222222222.e = p222222222;
                                                                                                    String str99222222222 = str32;
                                                                                                    c23944hG7222222222.c = str99222222222;
                                                                                                    if (!AbstractC29586lUb.j(str41)) {
                                                                                                    }
                                                                                                    C26615jG7 c26615jG7222222222 = new C26615jG7(c23944hG7222222222);
                                                                                                    if (abstractC31972nGf == null) {
                                                                                                    }
                                                                                                    C33108o75 c33108o75222222222 = new C33108o75(c26615jG7222222222, arrayList17.isEmpty() ? arrayList17 : arrayList18, abstractC31972nGf == null ? abstractC31972nGf : new C30635mGf(null, 1L, 0L, 0L, 0L), str39, arrayList19, arrayList46, arrayList20, arrayList22);
                                                                                                    int g222222222 = AbstractC29586lUb.g(c26615jG7222222222.i0);
                                                                                                    i8 = i3;
                                                                                                    if (i8 != -1) {
                                                                                                    }
                                                                                                    ArrayList arrayList54222222222 = arrayList40;
                                                                                                    arrayList54222222222.add(c33108o75222222222);
                                                                                                    str20 = str99222222222;
                                                                                                    arrayList14 = arrayList53222222222;
                                                                                                    arrayList40 = arrayList54222222222;
                                                                                                    i = g222222222;
                                                                                                    j37 = j16;
                                                                                                    str22 = str34;
                                                                                                    str23 = str67;
                                                                                                    arrayList15 = arrayList35;
                                                                                                    str19 = str68;
                                                                                                    j4 = j45222222222;
                                                                                                    j12 = j18;
                                                                                                    str24 = str31;
                                                                                                    str21 = str29;
                                                                                                }
                                                                                                if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            String str107 = str68;
                                                                                            if (AbstractC27530jwk.c(xmlPullParser, str107)) {
                                                                                                String str108 = str77;
                                                                                                long j47 = j40;
                                                                                                ArrayList arrayList57 = arrayList39;
                                                                                                str = str49;
                                                                                                long e = e(xmlPullParser, j47);
                                                                                                ArrayList arrayList58 = arrayList24;
                                                                                                arrayList3 = arrayList27;
                                                                                                arrayList5 = arrayList58;
                                                                                                arrayList16 = arrayList36;
                                                                                                arrayList17 = arrayList49;
                                                                                                str3 = str61;
                                                                                                str4 = str62;
                                                                                                str5 = str64;
                                                                                                str31 = str65;
                                                                                                j9 = j35;
                                                                                                str30 = str108;
                                                                                                str29 = str96;
                                                                                                i2 = parseInt;
                                                                                                str73 = str86;
                                                                                                str13 = str83;
                                                                                                str32 = str95;
                                                                                                i3 = i15;
                                                                                                str68 = str107;
                                                                                                j10 = j39;
                                                                                                arrayList13 = arrayList34;
                                                                                                long j48 = k7;
                                                                                                long j49 = j37;
                                                                                                str15 = str93;
                                                                                                arrayList18 = arrayList44;
                                                                                                long j50 = j36;
                                                                                                str33 = str78;
                                                                                                arrayList12 = arrayList57;
                                                                                                C26623jGf r = r(xmlPullParser, (C26623jGf) abstractC31972nGf4, j50, j48, j41, e, j49);
                                                                                                j13 = j41;
                                                                                                j14 = j48;
                                                                                                j15 = j50;
                                                                                                str37 = str79;
                                                                                                j17 = e;
                                                                                                arrayList20 = arrayList47;
                                                                                                j16 = j49;
                                                                                                str36 = str82;
                                                                                                str34 = str66;
                                                                                                str35 = str81;
                                                                                                f3 = f7;
                                                                                                str38 = str80;
                                                                                                abstractC31972nGf = r;
                                                                                                arrayList19 = arrayList45;
                                                                                                i4 = i16;
                                                                                                arrayList21 = arrayList48;
                                                                                            } else {
                                                                                                ArrayList arrayList59 = arrayList24;
                                                                                                arrayList3 = arrayList27;
                                                                                                arrayList5 = arrayList59;
                                                                                                str68 = str107;
                                                                                                str29 = str96;
                                                                                                str30 = str77;
                                                                                                arrayList16 = arrayList36;
                                                                                                arrayList17 = arrayList49;
                                                                                                str3 = str61;
                                                                                                str4 = str62;
                                                                                                str5 = str64;
                                                                                                String str109 = str66;
                                                                                                str31 = str65;
                                                                                                j9 = j35;
                                                                                                i2 = parseInt;
                                                                                                str73 = str86;
                                                                                                String str110 = str82;
                                                                                                str13 = str83;
                                                                                                str32 = str95;
                                                                                                i3 = i15;
                                                                                                long j51 = j40;
                                                                                                j10 = j39;
                                                                                                str = str49;
                                                                                                arrayList13 = arrayList34;
                                                                                                long j52 = j37;
                                                                                                j13 = j41;
                                                                                                j14 = k7;
                                                                                                str15 = str93;
                                                                                                arrayList18 = arrayList44;
                                                                                                j15 = j36;
                                                                                                str33 = str78;
                                                                                                arrayList12 = arrayList39;
                                                                                                if (AbstractC27530jwk.c(xmlPullParser, str109)) {
                                                                                                    j16 = j52;
                                                                                                    long e2 = e(xmlPullParser, j51);
                                                                                                    str34 = str109;
                                                                                                    f3 = f7;
                                                                                                    arrayList19 = arrayList45;
                                                                                                    str35 = str81;
                                                                                                    str36 = str110;
                                                                                                    str38 = str80;
                                                                                                    abstractC31972nGf = s(xmlPullParser, (C27961kGf) abstractC31972nGf4, arrayList12, j15, j14, j13, e2, j16);
                                                                                                    i4 = i16;
                                                                                                    arrayList21 = arrayList48;
                                                                                                    str39 = str94;
                                                                                                    str37 = str79;
                                                                                                    j17 = e2;
                                                                                                    arrayList20 = arrayList47;
                                                                                                } else {
                                                                                                    ArrayList arrayList60 = arrayList47;
                                                                                                    str34 = str109;
                                                                                                    f3 = f7;
                                                                                                    arrayList19 = arrayList45;
                                                                                                    ArrayList arrayList61 = arrayList46;
                                                                                                    j16 = j52;
                                                                                                    if (AbstractC27530jwk.c(xmlPullParser, str33)) {
                                                                                                        Pair h2 = h(xmlPullParser);
                                                                                                        Object obj4 = h2.first;
                                                                                                        if (obj4 != null) {
                                                                                                            str94 = (String) obj4;
                                                                                                        }
                                                                                                        Object obj5 = h2.second;
                                                                                                        if (obj5 != null) {
                                                                                                            arrayList19.add((C4933Ix6) obj5);
                                                                                                        }
                                                                                                        arrayList46 = arrayList61;
                                                                                                        str35 = str81;
                                                                                                        str37 = str79;
                                                                                                        str36 = str110;
                                                                                                        str38 = str80;
                                                                                                        abstractC31972nGf = abstractC31972nGf4;
                                                                                                        arrayList20 = arrayList60;
                                                                                                        j17 = j51;
                                                                                                        str39 = str94;
                                                                                                        i4 = i16;
                                                                                                        arrayList21 = arrayList48;
                                                                                                    } else {
                                                                                                        str35 = str81;
                                                                                                        if (AbstractC27530jwk.c(xmlPullParser, str35)) {
                                                                                                            arrayList61.add(j(xmlPullParser, str35));
                                                                                                            arrayList46 = arrayList61;
                                                                                                            str37 = str79;
                                                                                                            str36 = str110;
                                                                                                            arrayList20 = arrayList60;
                                                                                                        } else {
                                                                                                            str36 = str110;
                                                                                                            if (AbstractC27530jwk.c(xmlPullParser, str36)) {
                                                                                                                arrayList20 = arrayList60;
                                                                                                                arrayList20.add(j(xmlPullParser, str36));
                                                                                                                arrayList46 = arrayList61;
                                                                                                                str37 = str79;
                                                                                                            } else {
                                                                                                                str37 = str79;
                                                                                                                arrayList20 = arrayList60;
                                                                                                                if (AbstractC27530jwk.c(xmlPullParser, str37)) {
                                                                                                                    arrayList46 = arrayList61;
                                                                                                                    j17 = j51;
                                                                                                                    arrayList21 = arrayList48;
                                                                                                                    arrayList21.add(j(xmlPullParser, str37));
                                                                                                                } else {
                                                                                                                    arrayList46 = arrayList61;
                                                                                                                    j17 = j51;
                                                                                                                    arrayList21 = arrayList48;
                                                                                                                    b(xmlPullParser);
                                                                                                                }
                                                                                                                str38 = str80;
                                                                                                                abstractC31972nGf = abstractC31972nGf4;
                                                                                                                i4 = i16;
                                                                                                            }
                                                                                                        }
                                                                                                        j17 = j51;
                                                                                                        arrayList21 = arrayList48;
                                                                                                        str38 = str80;
                                                                                                        abstractC31972nGf = abstractC31972nGf4;
                                                                                                        i4 = i16;
                                                                                                    }
                                                                                                }
                                                                                                if (AbstractC27530jwk.b(xmlPullParser, str38)) {
                                                                                                }
                                                                                            }
                                                                                            str39 = str94;
                                                                                            if (AbstractC27530jwk.b(xmlPullParser, str38)) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    ArrayList arrayList62 = arrayList24;
                                                                                    arrayList3 = arrayList27;
                                                                                    arrayList5 = arrayList62;
                                                                                    str30 = str77;
                                                                                    arrayList16 = arrayList36;
                                                                                    arrayList17 = arrayList49;
                                                                                    str3 = str61;
                                                                                    str4 = str62;
                                                                                    str5 = str64;
                                                                                    str31 = str65;
                                                                                    j9 = j35;
                                                                                    str29 = str69;
                                                                                    f3 = f7;
                                                                                    i2 = parseInt;
                                                                                    str73 = str86;
                                                                                    str38 = str80;
                                                                                    str13 = str83;
                                                                                    str32 = str95;
                                                                                    i3 = i15;
                                                                                    arrayList19 = arrayList45;
                                                                                    i4 = i16;
                                                                                    arrayList21 = arrayList48;
                                                                                    j10 = j39;
                                                                                    arrayList13 = arrayList34;
                                                                                    arrayList20 = arrayList47;
                                                                                    str34 = str66;
                                                                                    j16 = j37;
                                                                                    j13 = j41;
                                                                                    str35 = str81;
                                                                                    j14 = k7;
                                                                                    abstractC31972nGf = abstractC31972nGf4;
                                                                                    str15 = str93;
                                                                                    arrayList18 = arrayList44;
                                                                                    j15 = j36;
                                                                                    str33 = str78;
                                                                                    str39 = str94;
                                                                                    arrayList12 = arrayList39;
                                                                                    str36 = str82;
                                                                                    long j422 = j40;
                                                                                    str = str49;
                                                                                    str37 = str79;
                                                                                    j17 = j422;
                                                                                    if (AbstractC27530jwk.b(xmlPullParser, str38)) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                ArrayList arrayList63 = arrayList24;
                                                                                arrayList3 = arrayList27;
                                                                                arrayList5 = arrayList63;
                                                                                str13 = str60;
                                                                                String str111 = str72;
                                                                                str = str49;
                                                                                str2 = str50;
                                                                                arrayList10 = arrayList38;
                                                                                str3 = str61;
                                                                                str4 = str62;
                                                                                str5 = str64;
                                                                                str14 = str65;
                                                                                j9 = j35;
                                                                                long j53 = j36;
                                                                                String str112 = str69;
                                                                                f = f6;
                                                                                arrayList11 = arrayList43;
                                                                                j10 = j39;
                                                                                int i30 = i12;
                                                                                arrayList12 = arrayList39;
                                                                                arrayList13 = arrayList34;
                                                                                ArrayList arrayList64 = arrayList36;
                                                                                long j54 = k7;
                                                                                String str113 = str66;
                                                                                long j55 = j37;
                                                                                str15 = str70;
                                                                                ArrayList arrayList65 = arrayList40;
                                                                                str16 = str71;
                                                                                str17 = str75;
                                                                                str18 = str74;
                                                                                if (AbstractC27530jwk.c(xmlPullParser, str112)) {
                                                                                    abstractC31972nGf3 = q(xmlPullParser, (C30635mGf) abstractC31972nGf3);
                                                                                    str20 = str111;
                                                                                    str21 = str112;
                                                                                    arrayList14 = arrayList64;
                                                                                    arrayList40 = arrayList65;
                                                                                    j37 = j55;
                                                                                    i = i30;
                                                                                    str22 = str113;
                                                                                    str23 = str67;
                                                                                    arrayList15 = arrayList35;
                                                                                    str19 = str68;
                                                                                    j4 = j54;
                                                                                    j12 = j53;
                                                                                } else {
                                                                                    str19 = str68;
                                                                                    if (AbstractC27530jwk.c(xmlPullParser, str19)) {
                                                                                        long e3 = e(xmlPullParser, j38);
                                                                                        str20 = str111;
                                                                                        str21 = str112;
                                                                                        arrayList14 = arrayList64;
                                                                                        arrayList40 = arrayList65;
                                                                                        abstractC31972nGf3 = r(xmlPullParser, (C26623jGf) abstractC31972nGf3, j53, j54, j10, e3, j55);
                                                                                        j4 = j54;
                                                                                        j12 = j53;
                                                                                        j38 = e3;
                                                                                        j37 = j55;
                                                                                        i = i30;
                                                                                        str22 = str113;
                                                                                    } else {
                                                                                        str20 = str111;
                                                                                        str21 = str112;
                                                                                        arrayList14 = arrayList64;
                                                                                        arrayList40 = arrayList65;
                                                                                        j11 = j38;
                                                                                        j4 = j54;
                                                                                        j12 = j53;
                                                                                        if (AbstractC27530jwk.c(xmlPullParser, str113)) {
                                                                                            long e4 = e(xmlPullParser, j11);
                                                                                            i = i30;
                                                                                            str22 = str113;
                                                                                            abstractC31972nGf3 = s(xmlPullParser, (C27961kGf) abstractC31972nGf3, arrayList12, j12, j4, j10, e4, j55);
                                                                                            j38 = e4;
                                                                                            j37 = j55;
                                                                                        } else {
                                                                                            i = i30;
                                                                                            str22 = str113;
                                                                                            if (AbstractC27530jwk.c(xmlPullParser, "InbandEventStream")) {
                                                                                                arrayList15 = arrayList35;
                                                                                                arrayList15.add(j(xmlPullParser, "InbandEventStream"));
                                                                                                j37 = j55;
                                                                                            } else {
                                                                                                arrayList15 = arrayList35;
                                                                                                if (AbstractC27530jwk.c(xmlPullParser, "Label")) {
                                                                                                    String str114 = "";
                                                                                                    while (true) {
                                                                                                        xmlPullParser.next();
                                                                                                        j37 = j55;
                                                                                                        if (xmlPullParser.getEventType() == 4) {
                                                                                                            str114 = xmlPullParser.getText();
                                                                                                        } else {
                                                                                                            b(xmlPullParser);
                                                                                                        }
                                                                                                        if (AbstractC27530jwk.b(xmlPullParser, "Label")) {
                                                                                                            str23 = str114;
                                                                                                            j38 = j11;
                                                                                                            str24 = str14;
                                                                                                        } else {
                                                                                                            j55 = j37;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    j37 = j55;
                                                                                                    if (xmlPullParser.getEventType() == 2) {
                                                                                                        b(xmlPullParser);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            j38 = j11;
                                                                                            str23 = str67;
                                                                                            str24 = str14;
                                                                                            if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str23 = str67;
                                                                                    arrayList15 = arrayList35;
                                                                                }
                                                                                str24 = str14;
                                                                            }
                                                                            if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                                            }
                                                                        } else {
                                                                            arrayList39.add(j(xmlPullParser, "SupplementalProperty"));
                                                                            ArrayList arrayList66 = arrayList24;
                                                                            arrayList3 = arrayList27;
                                                                            arrayList5 = arrayList66;
                                                                            str13 = str60;
                                                                            i = i12;
                                                                            str = str49;
                                                                            arrayList14 = arrayList36;
                                                                            str2 = str50;
                                                                            arrayList10 = arrayList38;
                                                                            str3 = str61;
                                                                            str4 = str62;
                                                                            str5 = str64;
                                                                            str22 = str66;
                                                                            str14 = str65;
                                                                            j9 = j35;
                                                                            arrayList15 = arrayList35;
                                                                            str19 = str68;
                                                                            str21 = str69;
                                                                            f = f6;
                                                                            j10 = j39;
                                                                            str20 = str72;
                                                                            arrayList13 = arrayList34;
                                                                            j4 = k7;
                                                                            j12 = j36;
                                                                            str15 = str70;
                                                                            arrayList11 = arrayList43;
                                                                            arrayList12 = arrayList39;
                                                                            str16 = str71;
                                                                            str17 = str75;
                                                                            str18 = str74;
                                                                            j11 = j38;
                                                                            j38 = j11;
                                                                            str23 = str67;
                                                                            str24 = str14;
                                                                            if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    ArrayList arrayList67 = arrayList24;
                                                                    arrayList3 = arrayList27;
                                                                    arrayList5 = arrayList67;
                                                                    i13 = d(xmlPullParser);
                                                                    str13 = str60;
                                                                    i = i12;
                                                                    str = str49;
                                                                    arrayList14 = arrayList36;
                                                                    str2 = str50;
                                                                    arrayList10 = arrayList38;
                                                                    str3 = str61;
                                                                    str4 = str62;
                                                                    str5 = str64;
                                                                    str22 = str66;
                                                                    j9 = j35;
                                                                    str23 = str67;
                                                                    arrayList15 = arrayList35;
                                                                    str19 = str68;
                                                                    f = f6;
                                                                    j10 = j39;
                                                                    str20 = str72;
                                                                    arrayList13 = arrayList34;
                                                                    j4 = k7;
                                                                    j12 = j36;
                                                                    str15 = str70;
                                                                    arrayList12 = arrayList39;
                                                                    arrayList11 = arrayList37;
                                                                    str24 = str65;
                                                                    str16 = str71;
                                                                    str21 = str69;
                                                                    str17 = str75;
                                                                    str18 = str74;
                                                                    if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                                        String str115 = str23;
                                                                        ArrayList arrayList68 = arrayList3;
                                                                        arrayList24 = arrayList5;
                                                                        arrayList27 = arrayList68;
                                                                        str68 = str19;
                                                                        arrayList35 = arrayList15;
                                                                        str65 = str24;
                                                                        str66 = str22;
                                                                        str69 = str21;
                                                                        str67 = str115;
                                                                        arrayList34 = arrayList13;
                                                                        arrayList36 = arrayList14;
                                                                        str72 = str20;
                                                                        arrayList39 = arrayList12;
                                                                        arrayList37 = arrayList11;
                                                                        str74 = str18;
                                                                        arrayList41 = arrayList8;
                                                                        arrayList28 = arrayList9;
                                                                        str50 = str2;
                                                                        f6 = f;
                                                                        arrayList38 = arrayList10;
                                                                        str49 = str;
                                                                        str62 = str4;
                                                                        str64 = str5;
                                                                        c34446p75 = this;
                                                                        j36 = j12;
                                                                        str75 = str17;
                                                                        str71 = str16;
                                                                        str60 = str13;
                                                                        str70 = str15;
                                                                        k7 = j4;
                                                                        j39 = j10;
                                                                        i12 = i;
                                                                        j35 = j9;
                                                                        str61 = str3;
                                                                    } else {
                                                                        ArrayList arrayList69 = new ArrayList(arrayList40.size());
                                                                        int i31 = 0;
                                                                        while (i31 < arrayList40.size()) {
                                                                            ArrayList arrayList70 = arrayList40;
                                                                            C33108o75 c33108o753 = (C33108o75) arrayList70.get(i31);
                                                                            C23944hG7 a2 = c33108o753.a.a();
                                                                            if (str23 != null) {
                                                                                a2.b = str23;
                                                                            }
                                                                            String str116 = c33108o753.d;
                                                                            if (str116 == null) {
                                                                                str116 = str76;
                                                                            }
                                                                            ArrayList arrayList71 = c33108o753.e;
                                                                            ArrayList arrayList72 = arrayList13;
                                                                            arrayList71.addAll(arrayList72);
                                                                            if (arrayList71.isEmpty()) {
                                                                                str45 = str23;
                                                                                j19 = j12;
                                                                            } else {
                                                                                int size = arrayList71.size() - 1;
                                                                                while (size >= 0) {
                                                                                    String str117 = str23;
                                                                                    C4933Ix6 c4933Ix62 = (C4933Ix6) arrayList71.get(size);
                                                                                    long j56 = j12;
                                                                                    if (c4933Ix62.X == null) {
                                                                                        int i32 = 0;
                                                                                        while (true) {
                                                                                            if (i32 < arrayList71.size()) {
                                                                                                C4933Ix6 c4933Ix63 = (C4933Ix6) arrayList71.get(i32);
                                                                                                int i33 = i32;
                                                                                                if (c4933Ix63.X == null || c4933Ix62.X != null) {
                                                                                                    c4933Ix6 = c4933Ix62;
                                                                                                } else {
                                                                                                    UUID uuid = c4933Ix62.b;
                                                                                                    c4933Ix63.getClass();
                                                                                                    c4933Ix6 = c4933Ix62;
                                                                                                    UUID uuid2 = OD1.a;
                                                                                                    UUID uuid3 = c4933Ix63.b;
                                                                                                    if (uuid2.equals(uuid3) || uuid.equals(uuid3)) {
                                                                                                        arrayList71.remove(size);
                                                                                                    }
                                                                                                }
                                                                                                i32 = i33 + 1;
                                                                                                c4933Ix62 = c4933Ix6;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    size--;
                                                                                    str23 = str117;
                                                                                    j12 = j56;
                                                                                }
                                                                                str45 = str23;
                                                                                j19 = j12;
                                                                                a2.n = new C5475Jx6(str116, arrayList71);
                                                                            }
                                                                            ArrayList arrayList73 = c33108o753.f;
                                                                            arrayList73.addAll(arrayList15);
                                                                            C26615jG7 c26615jG73 = new C26615jG7(a2);
                                                                            AbstractC31972nGf abstractC31972nGf5 = c33108o753.c;
                                                                            boolean z7 = abstractC31972nGf5 instanceof C30635mGf;
                                                                            ArrayList arrayList74 = c33108o753.g;
                                                                            ArrayList arrayList75 = c33108o753.h;
                                                                            Y69 y69 = c33108o753.b;
                                                                            if (z7) {
                                                                                zYe = new C14981aZe(c26615jG73, y69, (C30635mGf) abstractC31972nGf5, arrayList73, arrayList74, arrayList75);
                                                                            } else if (abstractC31972nGf5 instanceof AbstractC25288iGf) {
                                                                                zYe = new ZYe(c26615jG73, y69, (AbstractC25288iGf) abstractC31972nGf5, arrayList73, arrayList74, arrayList75);
                                                                            } else {
                                                                                throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                            }
                                                                            arrayList69.add(zYe);
                                                                            i31++;
                                                                            arrayList13 = arrayList72;
                                                                            arrayList40 = arrayList70;
                                                                            str23 = str45;
                                                                            j12 = j19;
                                                                        }
                                                                        arrayList33.add(new C3238Fu(parseInt5, i, arrayList69, arrayList14, arrayList10, arrayList12));
                                                                        arrayList7 = arrayList33;
                                                                        j3 = j9;
                                                                        j2 = j37;
                                                                        j5 = j12;
                                                                        str6 = str13;
                                                                        exc3 = null;
                                                                    }
                                                                }
                                                            }
                                                            ArrayList arrayList76 = arrayList24;
                                                            arrayList3 = arrayList27;
                                                            arrayList5 = arrayList76;
                                                            str13 = str60;
                                                            i = i12;
                                                            str = str49;
                                                            arrayList14 = arrayList36;
                                                            str2 = str50;
                                                            arrayList10 = arrayList38;
                                                            str3 = str61;
                                                            str4 = str62;
                                                            str5 = str64;
                                                            str22 = str66;
                                                            str14 = str65;
                                                            j9 = j35;
                                                            arrayList15 = arrayList35;
                                                            str19 = str68;
                                                            f = f6;
                                                            j10 = j39;
                                                            str20 = str72;
                                                            arrayList13 = arrayList34;
                                                            j4 = k7;
                                                            j12 = j36;
                                                            str15 = str70;
                                                            arrayList12 = arrayList39;
                                                            arrayList11 = arrayList37;
                                                            str16 = str71;
                                                            str21 = str69;
                                                            str17 = str75;
                                                            str18 = str74;
                                                            j11 = j38;
                                                            j38 = j11;
                                                            str23 = str67;
                                                            str24 = str14;
                                                            if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList77 = arrayList24;
                                                    arrayList3 = arrayList27;
                                                    arrayList5 = arrayList77;
                                                    str13 = str60;
                                                    i = i12;
                                                    str = str49;
                                                    arrayList14 = arrayList36;
                                                    str2 = str50;
                                                    arrayList10 = arrayList38;
                                                    str3 = str61;
                                                    str4 = str62;
                                                    str5 = str64;
                                                    str22 = str66;
                                                    j9 = j35;
                                                    str23 = str67;
                                                    arrayList15 = arrayList35;
                                                    str19 = str68;
                                                    f = f6;
                                                    j10 = j39;
                                                    str20 = str72;
                                                    arrayList13 = arrayList34;
                                                    j4 = k7;
                                                    j12 = j36;
                                                    str15 = str70;
                                                    arrayList12 = arrayList39;
                                                    arrayList11 = arrayList37;
                                                    str24 = str65;
                                                    str16 = str71;
                                                    str21 = str69;
                                                    str17 = str75;
                                                    str18 = str74;
                                                    if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                    }
                                                }
                                                if (AbstractC27530jwk.b(xmlPullParser, str24)) {
                                                }
                                            }
                                        } else {
                                            ArrayList arrayList78 = arrayList24;
                                            arrayList3 = arrayList27;
                                            arrayList5 = arrayList78;
                                            arrayList6 = arrayList28;
                                            String str118 = str60;
                                            long j57 = j31;
                                            arrayList = arrayList25;
                                            str = str49;
                                            long j58 = k4;
                                            str2 = str50;
                                            str3 = str61;
                                            str4 = str62;
                                            str5 = str64;
                                            long j59 = j34;
                                            long j60 = k7;
                                            if (AbstractC27530jwk.c(xmlPullParser, "EventStream")) {
                                                String str119 = str4;
                                                String str120 = null;
                                                String attributeValue27 = xmlPullParser.getAttributeValue(null, str119);
                                                String str121 = attributeValue27 == null ? "" : attributeValue27;
                                                String str122 = str3;
                                                String attributeValue28 = xmlPullParser.getAttributeValue(null, str122);
                                                String str123 = attributeValue28 == null ? "" : attributeValue28;
                                                String attributeValue29 = xmlPullParser.getAttributeValue(null, "timescale");
                                                long parseLong3 = attributeValue29 == null ? 1L : Long.parseLong(attributeValue29);
                                                ArrayList arrayList79 = new ArrayList();
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Chrysalis.PIXEL_LAYOUT_ARGB);
                                                while (true) {
                                                    xmlPullParser.next();
                                                    String str124 = "Event";
                                                    if (AbstractC27530jwk.c(xmlPullParser, "Event")) {
                                                        str10 = str118;
                                                        String attributeValue30 = xmlPullParser.getAttributeValue(str120, str10);
                                                        long parseLong4 = attributeValue30 == null ? 0L : Long.parseLong(attributeValue30);
                                                        str7 = str63;
                                                        String attributeValue31 = xmlPullParser.getAttributeValue(str120, str7);
                                                        long parseLong5 = attributeValue31 == null ? -9223372036854775807L : Long.parseLong(attributeValue31);
                                                        String attributeValue32 = xmlPullParser.getAttributeValue(str120, "presentationTime");
                                                        long parseLong6 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                                        long K = AbstractC16717brj.K(parseLong5, 1000L, parseLong3);
                                                        long K2 = AbstractC16717brj.K(parseLong6, 1000000L, parseLong3);
                                                        j7 = parseLong3;
                                                        String attributeValue33 = xmlPullParser.getAttributeValue(str120, "messageData");
                                                        if (attributeValue33 == null) {
                                                            attributeValue33 = str120;
                                                        }
                                                        byteArrayOutputStream.reset();
                                                        XmlSerializer newSerializer = Xml.newSerializer();
                                                        str4 = str119;
                                                        newSerializer.setOutput(byteArrayOutputStream, JC2.c.name());
                                                        xmlPullParser.nextToken();
                                                        while (!AbstractC27530jwk.b(xmlPullParser, str124)) {
                                                            switch (xmlPullParser.getEventType()) {
                                                                case 0:
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    newSerializer.startDocument(null, Boolean.FALSE);
                                                                    break;
                                                                case 1:
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    newSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    str11 = str124;
                                                                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    int i34 = 0;
                                                                    while (i34 < xmlPullParser.getAttributeCount()) {
                                                                        newSerializer.attribute(xmlPullParser.getAttributeNamespace(i34), xmlPullParser.getAttributeName(i34), xmlPullParser.getAttributeValue(i34));
                                                                        i34++;
                                                                        j60 = j60;
                                                                        str122 = str122;
                                                                    }
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 3:
                                                                    str11 = str124;
                                                                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 4:
                                                                    newSerializer.text(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 5:
                                                                    newSerializer.cdsect(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 6:
                                                                    newSerializer.entityRef(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 7:
                                                                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 8:
                                                                    newSerializer.processingInstruction(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 9:
                                                                    newSerializer.comment(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                case 10:
                                                                    newSerializer.docdecl(xmlPullParser.getText());
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                                default:
                                                                    str11 = str124;
                                                                    str12 = str122;
                                                                    j8 = j60;
                                                                    break;
                                                            }
                                                            xmlPullParser.nextToken();
                                                            str124 = str11;
                                                            j60 = j8;
                                                            str122 = str12;
                                                        }
                                                        str3 = str122;
                                                        j6 = j60;
                                                        newSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long valueOf = Long.valueOf(K2);
                                                        if (attributeValue33 != null) {
                                                            byteArray = attributeValue33.getBytes(JC2.c);
                                                        }
                                                        str8 = str121;
                                                        str9 = str123;
                                                        arrayList79.add(Pair.create(valueOf, new C48260zS6(str121, str123, K, parseLong4, byteArray)));
                                                    } else {
                                                        str4 = str119;
                                                        str3 = str122;
                                                        j6 = j60;
                                                        str7 = str63;
                                                        str8 = str121;
                                                        str9 = str123;
                                                        j7 = parseLong3;
                                                        str10 = str118;
                                                        b(xmlPullParser);
                                                    }
                                                    if (AbstractC27530jwk.b(xmlPullParser, "EventStream")) {
                                                        long[] jArr = new long[arrayList79.size()];
                                                        C48260zS6[] c48260zS6Arr = new C48260zS6[arrayList79.size()];
                                                        for (int i35 = 0; i35 < arrayList79.size(); i35++) {
                                                            Pair pair = (Pair) arrayList79.get(i35);
                                                            jArr[i35] = ((Long) pair.first).longValue();
                                                            c48260zS6Arr[i35] = (C48260zS6) pair.second;
                                                        }
                                                        ArrayList arrayList80 = arrayList30;
                                                        arrayList80.add(new JS6(str8, str9, jArr, c48260zS6Arr));
                                                        arrayList30 = arrayList80;
                                                        str6 = str10;
                                                        arrayList7 = arrayList33;
                                                        str63 = str7;
                                                        j3 = j59;
                                                        j2 = j58;
                                                        j4 = j6;
                                                        j5 = j57;
                                                        exc3 = null;
                                                    } else {
                                                        str121 = str8;
                                                        str123 = str9;
                                                        str118 = str10;
                                                        str63 = str7;
                                                        parseLong3 = j7;
                                                        j60 = j6;
                                                        str122 = str3;
                                                        str119 = str4;
                                                        str120 = null;
                                                    }
                                                }
                                            } else {
                                                ArrayList arrayList81 = arrayList30;
                                                if (AbstractC27530jwk.c(xmlPullParser, "SegmentBase")) {
                                                    abstractC31972nGf2 = q(xmlPullParser, null);
                                                    exc2 = null;
                                                    arrayList30 = arrayList81;
                                                    str6 = str118;
                                                    arrayList7 = arrayList33;
                                                    j3 = j59;
                                                    j2 = j58;
                                                    j4 = j60;
                                                    j5 = j57;
                                                    str59 = str5;
                                                } else if (AbstractC27530jwk.c(xmlPullParser, "SegmentList")) {
                                                    str6 = str118;
                                                    long e5 = e(xmlPullParser, -9223372036854775807L);
                                                    j = -9223372036854775807L;
                                                    arrayList30 = arrayList81;
                                                    exc = null;
                                                    C26623jGf r2 = r(xmlPullParser, null, j57, j60, j59, e5, j58);
                                                    j3 = j59;
                                                    j4 = j60;
                                                    j5 = j57;
                                                    abstractC31972nGf2 = r2;
                                                    arrayList7 = arrayList33;
                                                    j33 = e5;
                                                    str59 = str5;
                                                    j2 = j58;
                                                    if (AbstractC27530jwk.b(xmlPullParser, str59)) {
                                                        ArrayList arrayList82 = arrayList3;
                                                        arrayList24 = arrayList5;
                                                        arrayList27 = arrayList82;
                                                        c34446p75 = this;
                                                        k7 = j4;
                                                        k4 = j2;
                                                        arrayList31 = arrayList4;
                                                        arrayList29 = arrayList7;
                                                        arrayList28 = arrayList6;
                                                        str50 = str2;
                                                        str49 = str;
                                                        str61 = str3;
                                                        str62 = str4;
                                                        arrayList25 = arrayList;
                                                        j31 = j5;
                                                        j34 = j3;
                                                        str60 = str6;
                                                    } else {
                                                        Pair create = Pair.create(new C4087Hid(attributeValue10, k6, arrayList7, arrayList30), Long.valueOf(j4));
                                                        C4087Hid c4087Hid = (C4087Hid) create.first;
                                                        if (c4087Hid.b != j) {
                                                            long longValue = ((Long) create.second).longValue();
                                                            long j61 = longValue == j ? j : longValue + c4087Hid.b;
                                                            arrayList2 = arrayList5;
                                                            arrayList2.add(c4087Hid);
                                                            j23 = j61;
                                                            z = z3;
                                                        } else {
                                                            if (!equals) {
                                                                throw C2856Fbd.b(exc, "Unable to determine start of period " + arrayList5.size());
                                                            }
                                                            arrayList2 = arrayList5;
                                                            j23 = j32;
                                                            z = true;
                                                        }
                                                        z3 = z;
                                                        c35132pde = c35132pde2;
                                                        uri = uri2;
                                                        j22 = j30;
                                                        r0 = exc;
                                                    }
                                                } else {
                                                    Exception exc5 = null;
                                                    arrayList30 = arrayList81;
                                                    str6 = str118;
                                                    j3 = j59;
                                                    j4 = j60;
                                                    j5 = j57;
                                                    if (AbstractC27530jwk.c(xmlPullParser, "SegmentTemplate")) {
                                                        long e6 = e(xmlPullParser, -9223372036854775807L);
                                                        V69 v69 = Y69.b;
                                                        j = -9223372036854775807L;
                                                        arrayList7 = arrayList33;
                                                        j2 = j58;
                                                        abstractC31972nGf2 = s(xmlPullParser, null, C46806yMe.X, j5, j4, j3, e6, j2);
                                                        j33 = e6;
                                                        exc4 = exc5;
                                                    } else {
                                                        j = -9223372036854775807L;
                                                        arrayList7 = arrayList33;
                                                        j2 = j58;
                                                        if (AbstractC27530jwk.c(xmlPullParser, "AssetIdentifier")) {
                                                            j(xmlPullParser, "AssetIdentifier");
                                                            exc4 = exc5;
                                                        } else {
                                                            b(xmlPullParser);
                                                            exc4 = exc5;
                                                        }
                                                    }
                                                    str59 = str5;
                                                    exc = exc4;
                                                    if (AbstractC27530jwk.b(xmlPullParser, str59)) {
                                                    }
                                                }
                                            }
                                        }
                                        j = -9223372036854775807L;
                                        exc4 = exc3;
                                        str59 = str5;
                                        exc = exc4;
                                        if (AbstractC27530jwk.b(xmlPullParser, str59)) {
                                        }
                                    }
                                    j = -9223372036854775807L;
                                    exc = exc2;
                                    if (AbstractC27530jwk.b(xmlPullParser, str59)) {
                                    }
                                }
                            } else {
                                arrayList = arrayList25;
                                j2 = k4;
                                arrayList2 = arrayList24;
                                r0 = 0;
                                arrayList3 = arrayList27;
                                b(xmlPullParser);
                                c35132pde = c35132pde2;
                                uri = uri2;
                                j22 = j30;
                                j23 = j23;
                            }
                        }
                        if (AbstractC27530jwk.b(xmlPullParser, "MPD")) {
                        }
                    }
                }
            }
            arrayList = arrayList25;
            j2 = k4;
            c35132pde = c35132pde2;
            arrayList2 = arrayList24;
            uri = uri2;
            str47 = str46;
            arrayList3 = x1;
            r0 = str47;
            if (AbstractC27530jwk.b(xmlPullParser, "MPD")) {
            }
        }
    }
}
