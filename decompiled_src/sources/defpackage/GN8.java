package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class GN8 implements InterfaceC3398Gbd {
    public final C41475uN8 a;
    public final CN8 b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern t = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern X = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern Y = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern Z = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern e0 = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern f0 = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern g0 = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern h0 = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern i0 = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern j0 = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern k0 = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern l0 = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern m0 = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern n0 = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern o0 = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern p0 = a("CAN-SKIP-DATERANGES");
    public static final Pattern q0 = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern r0 = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern s0 = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern t0 = a("CAN-BLOCK-RELOAD");
    public static final Pattern u0 = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern v0 = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern w0 = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern x0 = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern y0 = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern z0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern A0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern B0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern C0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern D0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern E0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern F0 = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern G0 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern H0 = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern I0 = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern J0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern K0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern L0 = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern M0 = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern N0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern O0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern P0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern Q0 = a("AUTOSELECT");
    public static final Pattern R0 = a("DEFAULT");
    public static final Pattern S0 = a("FORCED");
    public static final Pattern T0 = a("INDEPENDENT");
    public static final Pattern U0 = a("GAP");
    public static final Pattern V0 = a("PRECISE");
    public static final Pattern W0 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern X0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern Y0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public GN8(C41475uN8 c41475uN8, CN8 cn8) {
        this.a = c41475uN8;
        this.b = cn8;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C5475Jx6 b(String str, C4933Ix6[] c4933Ix6Arr) {
        C4933Ix6[] c4933Ix6Arr2 = new C4933Ix6[c4933Ix6Arr.length];
        for (int i = 0; i < c4933Ix6Arr.length; i++) {
            C4933Ix6 c4933Ix6 = c4933Ix6Arr[i];
            c4933Ix6Arr2[i] = new C4933Ix6(c4933Ix6.b, c4933Ix6.c, c4933Ix6.t, null);
        }
        return new C5475Jx6(str, true, c4933Ix6Arr2);
    }

    public static C4933Ix6 c(String str, String str2, HashMap hashMap) {
        String j = j(str, G0, "1", hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = H0;
        if (equals) {
            String k = k(str, pattern, hashMap);
            return new C4933Ix6(OD1.d, null, "video/mp4", Base64.decode(k.substring(k.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = OD1.d;
            int i = AbstractC16717brj.a;
            return new C4933Ix6(uuid, null, "hls", str.getBytes(JC2.c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(j)) {
            return null;
        }
        String k2 = k(str, pattern, hashMap);
        byte[] decode = Base64.decode(k2.substring(k2.indexOf(44)), 0);
        UUID uuid2 = OD1.e;
        return new C4933Ix6(uuid2, null, "video/mp4", Ewk.a(uuid2, null, decode));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x015b, code lost:
    
        if (r9 > 0) goto L50;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:103:0x038f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41475uN8 d(C24513hh6 c24513hh6, String str) {
        Pattern pattern;
        int i;
        Uri i2;
        char c2;
        ArrayList arrayList;
        ArrayList arrayList2;
        C40139tN8 c40139tN8;
        String str2;
        ArrayList arrayList3;
        int parseInt;
        String str3;
        C40139tN8 c40139tN82;
        String str4;
        C40139tN8 c40139tN83;
        boolean z;
        int i3;
        ArrayList arrayList4;
        int i4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        int i5;
        int i6;
        ArrayList arrayList8;
        float f;
        ArrayList arrayList9;
        Uri i7;
        String str5;
        String str6 = str;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean d = c24513hh6.d();
            Pattern pattern2 = H0;
            Pattern pattern3 = M0;
            if (d) {
                String e = c24513hh6.e();
                if (e.startsWith("#EXT")) {
                    arrayList17.add(e);
                }
                boolean startsWith = e.startsWith("#EXT-X-I-FRAME-STREAM-INF");
                if (e.startsWith("#EXT-X-DEFINE")) {
                    hashMap2.put(k(e, pattern3, hashMap2), k(e, W0, hashMap2));
                } else {
                    if (e.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                        arrayList8 = arrayList11;
                        arrayList7 = arrayList12;
                        arrayList6 = arrayList13;
                        arrayList9 = arrayList15;
                        arrayList4 = arrayList16;
                        arrayList5 = arrayList17;
                        z2 = true;
                    } else if (e.startsWith("#EXT-X-MEDIA")) {
                        arrayList15.add(e);
                    } else if (e.startsWith("#EXT-X-SESSION-KEY")) {
                        C4933Ix6 c3 = c(e, j(e, F0, "identity", hashMap2), hashMap2);
                        if (c3 != null) {
                            String k = k(e, E0, hashMap2);
                            if (!"SAMPLE-AES-CENC".equals(k) && !"SAMPLE-AES-CTR".equals(k)) {
                                str5 = "cbcs";
                            } else {
                                str5 = "cenc";
                            }
                            arrayList16.add(new C5475Jx6(str5, true, c3));
                        }
                    } else if (e.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                        z3 |= e.contains("CLOSED-CAPTIONS=NONE");
                        if (startsWith) {
                            i3 = 16384;
                        } else {
                            i3 = 0;
                        }
                        boolean z4 = z2;
                        int parseInt2 = Integer.parseInt(k(e, e0, Collections.EMPTY_MAP));
                        Matcher matcher = c.matcher(e);
                        if (matcher.find()) {
                            arrayList4 = arrayList16;
                            String group = matcher.group(1);
                            group.getClass();
                            i4 = Integer.parseInt(group);
                        } else {
                            arrayList4 = arrayList16;
                            i4 = -1;
                        }
                        arrayList5 = arrayList17;
                        String j = j(e, g0, null, hashMap2);
                        arrayList6 = arrayList13;
                        String j2 = j(e, h0, null, hashMap2);
                        if (j2 != null) {
                            int i8 = AbstractC16717brj.a;
                            arrayList7 = arrayList12;
                            String[] split = j2.split("x", -1);
                            i5 = Integer.parseInt(split[0]);
                            i6 = Integer.parseInt(split[1]);
                            if (i5 > 0) {
                            }
                        } else {
                            arrayList7 = arrayList12;
                        }
                        i5 = -1;
                        i6 = -1;
                        arrayList8 = arrayList11;
                        String j3 = j(e, i0, null, hashMap2);
                        if (j3 != null) {
                            f = Float.parseFloat(j3);
                        } else {
                            f = -1.0f;
                        }
                        arrayList9 = arrayList15;
                        String j4 = j(e, t, null, hashMap2);
                        String j5 = j(e, X, null, hashMap2);
                        String j6 = j(e, Y, null, hashMap2);
                        String j7 = j(e, Z, null, hashMap2);
                        if (startsWith) {
                            i7 = Xqk.i(str6, k(e, pattern2, hashMap2));
                        } else if (c24513hh6.d()) {
                            i7 = Xqk.i(str6, l(c24513hh6.e(), hashMap2));
                        } else {
                            throw C2856Fbd.b(null, "#EXT-X-STREAM-INF must be followed by another line");
                        }
                        Uri uri = i7;
                        C23944hG7 c23944hG7 = new C23944hG7();
                        c23944hG7.a = Integer.toString(arrayList10.size());
                        c23944hG7.j = "application/x-mpegURL";
                        c23944hG7.h = j;
                        c23944hG7.f = i4;
                        c23944hG7.g = parseInt2;
                        c23944hG7.p = i5;
                        c23944hG7.q = i6;
                        c23944hG7.r = f;
                        c23944hG7.e = i3;
                        arrayList10.add(new C40139tN8(uri, new C26615jG7(c23944hG7), j4, j5, j6, j7));
                        ArrayList arrayList18 = (ArrayList) hashMap.get(uri);
                        if (arrayList18 == null) {
                            arrayList18 = new ArrayList();
                            hashMap.put(uri, arrayList18);
                        }
                        arrayList18.add(new ON8(i4, parseInt2, j4, j5, j6, j7));
                        z2 = z4;
                    }
                    arrayList16 = arrayList4;
                    arrayList17 = arrayList5;
                    arrayList13 = arrayList6;
                    arrayList12 = arrayList7;
                    arrayList11 = arrayList8;
                    arrayList15 = arrayList9;
                }
                arrayList8 = arrayList11;
                arrayList7 = arrayList12;
                arrayList6 = arrayList13;
                arrayList9 = arrayList15;
                arrayList4 = arrayList16;
                arrayList5 = arrayList17;
                arrayList16 = arrayList4;
                arrayList17 = arrayList5;
                arrayList13 = arrayList6;
                arrayList12 = arrayList7;
                arrayList11 = arrayList8;
                arrayList15 = arrayList9;
            } else {
                ArrayList arrayList19 = arrayList11;
                ArrayList arrayList20 = arrayList12;
                ArrayList arrayList21 = arrayList13;
                boolean z5 = z2;
                ArrayList arrayList22 = arrayList15;
                ArrayList arrayList23 = arrayList16;
                ArrayList arrayList24 = arrayList17;
                ArrayList arrayList25 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i9 = 0; i9 < arrayList10.size(); i9++) {
                    C40139tN8 c40139tN84 = (C40139tN8) arrayList10.get(i9);
                    if (hashSet.add(c40139tN84.a)) {
                        C26615jG7 c26615jG7 = c40139tN84.b;
                        if (c26615jG7.g0 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Bsk.d(z);
                        ArrayList arrayList26 = (ArrayList) hashMap.get(c40139tN84.a);
                        arrayList26.getClass();
                        XRb xRb = new XRb(new PN8(null, null, arrayList26));
                        C23944hG7 a = c26615jG7.a();
                        a.i = xRb;
                        arrayList25.add(new C40139tN8(c40139tN84.a, new C26615jG7(a), c40139tN84.c, c40139tN84.d, c40139tN84.e, c40139tN84.f));
                    }
                }
                int i10 = 0;
                C26615jG7 c26615jG72 = null;
                List list = null;
                while (i10 < arrayList22.size()) {
                    ArrayList arrayList27 = arrayList22;
                    String str7 = (String) arrayList27.get(i10);
                    String k2 = k(str7, N0, hashMap2);
                    String k3 = k(str7, pattern3, hashMap2);
                    C23944hG7 c23944hG72 = new C23944hG7();
                    c23944hG72.a = AbstractC30172lva.y(k2, ":", k3);
                    c23944hG72.b = k3;
                    c23944hG72.j = "application/x-mpegURL";
                    boolean g = g(str7, R0);
                    ArrayList arrayList28 = arrayList25;
                    boolean z6 = g;
                    if (g(str7, S0)) {
                        z6 = (g ? 1 : 0) | 2;
                    }
                    int i11 = z6;
                    if (g(str7, Q0)) {
                        i11 = (z6 ? 1 : 0) | 4;
                    }
                    c23944hG72.d = i11;
                    String j8 = j(str7, O0, null, hashMap2);
                    if (TextUtils.isEmpty(j8)) {
                        pattern = pattern3;
                        i = 0;
                    } else {
                        int i12 = AbstractC16717brj.a;
                        pattern = pattern3;
                        String[] split2 = j8.split(AppInfo.DELIM, -1);
                        if (AbstractC16717brj.l(split2, "public.accessibility.describes-video")) {
                            i = Chrysalis.PIXEL_LAYOUT_ARGB;
                        } else {
                            i = 0;
                        }
                        if (AbstractC16717brj.l(split2, "public.accessibility.transcribes-spoken-dialog")) {
                            i |= 4096;
                        }
                        if (AbstractC16717brj.l(split2, "public.accessibility.describes-music-and-sound")) {
                            i |= 1024;
                        }
                        if (AbstractC16717brj.l(split2, "public.easy-to-read")) {
                            i |= 8192;
                        }
                    }
                    c23944hG72.e = i;
                    c23944hG72.c = j(str7, L0, null, hashMap2);
                    String j9 = j(str7, pattern2, null, hashMap2);
                    if (j9 == null) {
                        i2 = null;
                    } else {
                        i2 = Xqk.i(str6, j9);
                    }
                    Pattern pattern4 = pattern2;
                    XRb xRb2 = new XRb(new PN8(k2, k3, Collections.EMPTY_LIST));
                    String k4 = k(str7, J0, hashMap2);
                    switch (k4.hashCode()) {
                        case -959297733:
                            if (k4.equals("SUBTITLES")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case -333210994:
                            if (k4.equals("CLOSED-CAPTIONS")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case 62628790:
                            if (k4.equals("AUDIO")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case 81665115:
                            if (k4.equals("VIDEO")) {
                                c2 = 3;
                                break;
                            }
                            break;
                    }
                    c2 = 65535;
                    switch (c2) {
                        case 0:
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            int i13 = 0;
                            while (true) {
                                if (i13 < arrayList10.size()) {
                                    c40139tN8 = (C40139tN8) arrayList10.get(i13);
                                    int i14 = i13;
                                    if (!k2.equals(c40139tN8.e)) {
                                        i13 = i14 + 1;
                                    }
                                } else {
                                    c40139tN8 = null;
                                }
                            }
                            if (c40139tN8 != null) {
                                String q = AbstractC16717brj.q(3, c40139tN8.b.f0);
                                c23944hG72.h = q;
                                str2 = AbstractC29586lUb.c(q);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "text/vtt";
                            }
                            c23944hG72.k = str2;
                            c23944hG72.i = xRb2;
                            if (i2 != null) {
                                C38801sN8 c38801sN8 = new C38801sN8(i2, new C26615jG7(c23944hG72), k3);
                                arrayList3 = arrayList21;
                                arrayList3.add(c38801sN8);
                                break;
                            } else {
                                arrayList3 = arrayList21;
                                break;
                            }
                        case 1:
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            String k5 = k(str7, P0, hashMap2);
                            if (k5.startsWith("CC")) {
                                parseInt = Integer.parseInt(k5.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(k5.substring(7));
                                str3 = "application/cea-708";
                            }
                            if (list == null) {
                                list = new ArrayList();
                            }
                            c23944hG72.k = str3;
                            c23944hG72.C = parseInt;
                            list.add(new C26615jG7(c23944hG72));
                            arrayList3 = arrayList21;
                            break;
                        case 2:
                            arrayList2 = arrayList19;
                            int i15 = 0;
                            while (true) {
                                if (i15 < arrayList10.size()) {
                                    C40139tN8 c40139tN85 = (C40139tN8) arrayList10.get(i15);
                                    int i16 = i15;
                                    if (k2.equals(c40139tN85.d)) {
                                        c40139tN82 = c40139tN85;
                                    } else {
                                        i15 = i16 + 1;
                                    }
                                } else {
                                    c40139tN82 = null;
                                }
                            }
                            if (c40139tN82 != null) {
                                String q2 = AbstractC16717brj.q(1, c40139tN82.b.f0);
                                c23944hG72.h = q2;
                                str4 = AbstractC29586lUb.c(q2);
                            } else {
                                str4 = null;
                            }
                            C40139tN8 c40139tN86 = c40139tN82;
                            String j10 = j(str7, f0, null, hashMap2);
                            if (j10 != null) {
                                int i17 = AbstractC16717brj.a;
                                c23944hG72.x = Integer.parseInt(j10.split("/", 2)[0]);
                                if ("audio/eac3".equals(str4) && j10.endsWith("/JOC")) {
                                    c23944hG72.h = "ec+3";
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            c23944hG72.k = str4;
                            if (i2 != null) {
                                c23944hG72.i = xRb2;
                                arrayList = arrayList20;
                                arrayList.add(new C38801sN8(i2, new C26615jG7(c23944hG72), k3));
                            } else {
                                arrayList = arrayList20;
                                if (c40139tN86 != null) {
                                    c26615jG72 = new C26615jG7(c23944hG72);
                                    arrayList3 = arrayList21;
                                    break;
                                }
                            }
                            arrayList3 = arrayList21;
                            break;
                        case 3:
                            int i18 = 0;
                            while (true) {
                                if (i18 < arrayList10.size()) {
                                    c40139tN83 = (C40139tN8) arrayList10.get(i18);
                                    if (!k2.equals(c40139tN83.c)) {
                                        i18++;
                                    }
                                } else {
                                    c40139tN83 = null;
                                }
                            }
                            if (c40139tN83 != null) {
                                C26615jG7 c26615jG73 = c40139tN83.b;
                                String q3 = AbstractC16717brj.q(2, c26615jG73.f0);
                                c23944hG72.h = q3;
                                c23944hG72.k = AbstractC29586lUb.c(q3);
                                c23944hG72.p = c26615jG73.n0;
                                c23944hG72.q = c26615jG73.o0;
                                c23944hG72.r = c26615jG73.p0;
                            }
                            if (i2 != null) {
                                c23944hG72.i = xRb2;
                                arrayList2 = arrayList19;
                                arrayList2.add(new C38801sN8(i2, new C26615jG7(c23944hG72), k3));
                                arrayList3 = arrayList21;
                                arrayList = arrayList20;
                                break;
                            }
                        default:
                            arrayList3 = arrayList21;
                            arrayList = arrayList20;
                            arrayList2 = arrayList19;
                            break;
                    }
                    i10++;
                    arrayList19 = arrayList2;
                    arrayList21 = arrayList3;
                    arrayList22 = arrayList27;
                    arrayList20 = arrayList;
                    pattern3 = pattern;
                    pattern2 = pattern4;
                    arrayList25 = arrayList28;
                    str6 = str;
                }
                ArrayList arrayList29 = arrayList25;
                ArrayList arrayList30 = arrayList21;
                ArrayList arrayList31 = arrayList20;
                ArrayList arrayList32 = arrayList19;
                if (z3) {
                    list = Collections.EMPTY_LIST;
                }
                return new C41475uN8(str, arrayList24, arrayList29, arrayList32, arrayList31, arrayList30, arrayList14, c26615jG72, list, z5, hashMap2, arrayList23);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x07d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CN8 e(C41475uN8 c41475uN8, CN8 cn8, C24513hh6 c24513hh6, String str) {
        boolean z;
        List list;
        ArrayList arrayList;
        BN8 bn8;
        long j;
        long j2;
        long j3;
        long j4;
        C5475Jx6 c5475Jx6;
        C48158zN8 c48158zN8;
        String str2;
        long j5;
        long j6;
        long j7;
        String str3;
        String str4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String str5;
        int i;
        String hexString;
        long j8;
        C48158zN8 c48158zN82;
        long j9;
        String str6;
        C5475Jx6 c5475Jx62;
        C5475Jx6 c5475Jx63;
        C48158zN8 c48158zN83;
        String hexString2;
        boolean z2;
        long j10;
        long j11;
        C5475Jx6 c5475Jx64;
        C5475Jx6 c5475Jx65;
        String hexString3;
        C5475Jx6 c5475Jx66;
        C5475Jx6 c5475Jx67;
        long j12;
        boolean z3;
        int i2;
        C41475uN8 c41475uN82 = c41475uN8;
        CN8 cn82 = cn8;
        boolean z4 = c41475uN82.c;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        BN8 bn82 = new BN8(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, false);
        TreeMap treeMap = new TreeMap();
        boolean z5 = z4;
        String str7 = "";
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        long j20 = 0;
        long j21 = 0;
        long j22 = -1;
        boolean z6 = false;
        C45486xN8 c45486xN8 = null;
        int i3 = 0;
        String str8 = null;
        C5475Jx6 c5475Jx68 = null;
        C5475Jx6 c5475Jx69 = null;
        C48158zN8 c48158zN84 = null;
        int i4 = 0;
        String str9 = null;
        boolean z7 = false;
        char c2 = 0;
        boolean z8 = false;
        int i5 = 0;
        String str10 = null;
        boolean z9 = false;
        boolean z10 = false;
        long j23 = -9223372036854775807L;
        long j24 = 0;
        int i6 = 1;
        while (c24513hh6.d()) {
            String e = c24513hh6.e();
            if (e.startsWith("#EXT")) {
                arrayList7.add(e);
            }
            if (e.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String k = k(e, n0, hashMap);
                if ("VOD".equals(k)) {
                    i3 = 1;
                } else if ("EVENT".equals(k)) {
                    i3 = 2;
                }
            } else if (e.equals("#EXT-X-I-FRAMES-ONLY")) {
                z9 = true;
            } else {
                if (e.startsWith("#EXT-X-START")) {
                    double parseDouble = Double.parseDouble(k(e, z0, Collections.EMPTY_MAP));
                    arrayList = arrayList7;
                    bn8 = bn82;
                    z6 = g(e, V0);
                    j13 = (long) (parseDouble * 1000000.0d);
                } else {
                    arrayList = arrayList7;
                    bn8 = bn82;
                    if (e.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double h = h(e, o0);
                        if (h == -9.223372036854776E18d) {
                            j = -9223372036854775807L;
                        } else {
                            j = (long) (h * 1000000.0d);
                        }
                        boolean g = g(e, p0);
                        double h2 = h(e, r0);
                        if (h2 == -9.223372036854776E18d) {
                            j2 = -9223372036854775807L;
                        } else {
                            j2 = (long) (h2 * 1000000.0d);
                        }
                        double h3 = h(e, s0);
                        if (h3 == -9.223372036854776E18d) {
                            j3 = -9223372036854775807L;
                        } else {
                            j3 = (long) (h3 * 1000000.0d);
                        }
                        bn8 = new BN8(j, j2, j3, g, g(e, t0));
                    } else if (e.startsWith("#EXT-X-PART-INF")) {
                        j14 = (long) (Double.parseDouble(k(e, l0, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean startsWith = e.startsWith("#EXT-X-MAP");
                        Pattern pattern = B0;
                        boolean z11 = z6;
                        Pattern pattern2 = H0;
                        if (startsWith) {
                            String k2 = k(e, pattern2, hashMap);
                            String j25 = j(e, pattern, null, hashMap);
                            if (j25 != null) {
                                int i7 = AbstractC16717brj.a;
                                String[] split = j25.split("@", -1);
                                j22 = Long.parseLong(split[c2]);
                                if (split.length > 1) {
                                    j17 = Long.parseLong(split[1]);
                                }
                            }
                            long j26 = j22;
                            if (j26 == -1) {
                                j4 = 0;
                            } else {
                                j4 = j17;
                            }
                            if (str9 != null && str8 == null) {
                                throw C2856Fbd.b(null, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.");
                            }
                            String str11 = str9;
                            String str12 = str8;
                            C48158zN8 c48158zN85 = new C48158zN8(k2, str11, str12, j4, j26);
                            str9 = str11;
                            if (j26 != -1) {
                                j4 += j26;
                            }
                            j17 = j4;
                            arrayList7 = arrayList;
                            j22 = -1;
                            c48158zN84 = c48158zN85;
                            bn82 = bn8;
                            z6 = z11;
                            str8 = str12;
                        } else {
                            String str13 = str8;
                            ArrayList arrayList8 = arrayList5;
                            ArrayList arrayList9 = arrayList6;
                            if (e.startsWith("#EXT-X-TARGETDURATION")) {
                                j23 = Integer.parseInt(k(e, j0, Collections.EMPTY_MAP)) * 1000000;
                            } else if (e.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j19 = Long.parseLong(k(e, u0, Collections.EMPTY_MAP));
                                j24 = j19;
                            } else if (e.startsWith("#EXT-X-VERSION")) {
                                i6 = Integer.parseInt(k(e, m0, Collections.EMPTY_MAP));
                            } else {
                                if (e.startsWith("#EXT-X-DEFINE")) {
                                    String j27 = j(e, X0, null, hashMap);
                                    if (j27 != null) {
                                        String str14 = (String) c41475uN82.l.get(j27);
                                        if (str14 != null) {
                                            hashMap.put(j27, str14);
                                        }
                                    } else {
                                        hashMap.put(k(e, M0, hashMap), k(e, W0, hashMap));
                                    }
                                    c5475Jx6 = c5475Jx68;
                                    c48158zN8 = c48158zN84;
                                    str2 = str9;
                                    j5 = j15;
                                    j6 = j22;
                                    j7 = j17;
                                    str3 = str10;
                                } else if (e.startsWith("#EXTINF")) {
                                    j20 = new BigDecimal(k(e, v0, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                    str7 = j(e, w0, "", hashMap);
                                } else {
                                    if (e.startsWith("#EXT-X-SKIP")) {
                                        int parseInt = Integer.parseInt(k(e, q0, Collections.EMPTY_MAP));
                                        if (cn82 != null && arrayList4.isEmpty()) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        Bsk.d(z3);
                                        int i8 = AbstractC16717brj.a;
                                        int i9 = (int) (j24 - cn82.k);
                                        int i10 = parseInt + i9;
                                        if (i9 >= 0) {
                                            Y69 y69 = cn82.r;
                                            if (i10 <= y69.size()) {
                                                long j28 = j18;
                                                str8 = str13;
                                                while (i9 < i10) {
                                                    C48158zN8 c48158zN86 = (C48158zN8) y69.get(i9);
                                                    if (j24 != cn82.k) {
                                                        int i11 = (cn82.j - i5) + c48158zN86.t;
                                                        ArrayList arrayList10 = new ArrayList();
                                                        long j29 = j28;
                                                        int i12 = 0;
                                                        while (true) {
                                                            Y69 y692 = c48158zN86.j0;
                                                            if (i12 >= y692.size()) {
                                                                break;
                                                            }
                                                            C45486xN8 c45486xN82 = (C45486xN8) y692.get(i12);
                                                            arrayList10.add(new C45486xN8(c45486xN82.a, c45486xN82.b, c45486xN82.c, i11, j29, c45486xN82.Y, c45486xN82.Z, c45486xN82.e0, c45486xN82.f0, c45486xN82.g0, c45486xN82.h0, c45486xN82.i0, c45486xN82.j0));
                                                            j29 += c45486xN82.c;
                                                            i12++;
                                                            i10 = i10;
                                                        }
                                                        i2 = i10;
                                                        c48158zN86 = new C48158zN8(c48158zN86.a, c48158zN86.b, c48158zN86.i0, c48158zN86.c, i11, j28, c48158zN86.Y, c48158zN86.Z, c48158zN86.e0, c48158zN86.f0, c48158zN86.g0, c48158zN86.h0, arrayList10);
                                                    } else {
                                                        i2 = i10;
                                                    }
                                                    arrayList4.add(c48158zN86);
                                                    j28 += c48158zN86.c;
                                                    long j30 = c48158zN86.g0;
                                                    if (j30 != -1) {
                                                        j17 = c48158zN86.f0 + j30;
                                                    }
                                                    String str15 = c48158zN86.e0;
                                                    if (str15 == null || !str15.equals(Long.toHexString(j19))) {
                                                        str8 = str15;
                                                    }
                                                    j19++;
                                                    i9++;
                                                    int i13 = c48158zN86.t;
                                                    i4 = i13;
                                                    c48158zN84 = c48158zN86.b;
                                                    c5475Jx68 = c48158zN86.Y;
                                                    str9 = c48158zN86.Z;
                                                    i10 = i2;
                                                    j15 = j28;
                                                    cn82 = cn8;
                                                }
                                                c41475uN82 = c41475uN8;
                                                cn82 = cn8;
                                                bn82 = bn8;
                                                z6 = z11;
                                                arrayList7 = arrayList;
                                                arrayList6 = arrayList9;
                                                arrayList5 = arrayList8;
                                                j18 = j28;
                                            }
                                        }
                                        throw new IOException();
                                    }
                                    if (e.startsWith("#EXT-X-KEY")) {
                                        String k3 = k(e, E0, hashMap);
                                        String j31 = j(e, F0, "identity", hashMap);
                                        if ("NONE".equals(k3)) {
                                            treeMap.clear();
                                            str8 = null;
                                        } else {
                                            String j32 = j(e, I0, null, hashMap);
                                            if ("identity".equals(j31)) {
                                                if ("AES-128".equals(k3)) {
                                                    str9 = k(e, pattern2, hashMap);
                                                    str8 = j32;
                                                    c41475uN82 = c41475uN8;
                                                    cn82 = cn8;
                                                    bn82 = bn8;
                                                    z6 = z11;
                                                    arrayList7 = arrayList;
                                                    arrayList6 = arrayList9;
                                                    arrayList5 = arrayList8;
                                                }
                                            } else {
                                                String str16 = str10;
                                                if (str16 == null) {
                                                    if (!"SAMPLE-AES-CENC".equals(k3) && !"SAMPLE-AES-CTR".equals(k3)) {
                                                        str5 = "cbcs";
                                                    } else {
                                                        str5 = "cenc";
                                                    }
                                                    str10 = str5;
                                                } else {
                                                    str10 = str16;
                                                }
                                                C4933Ix6 c3 = c(e, j31, hashMap);
                                                if (c3 != null) {
                                                    treeMap.put(j31, c3);
                                                    str8 = j32;
                                                }
                                            }
                                            str8 = j32;
                                            str9 = null;
                                            c41475uN82 = c41475uN8;
                                            cn82 = cn8;
                                            bn82 = bn8;
                                            z6 = z11;
                                            arrayList7 = arrayList;
                                            arrayList6 = arrayList9;
                                            arrayList5 = arrayList8;
                                        }
                                        c5475Jx68 = null;
                                        str9 = null;
                                        c41475uN82 = c41475uN8;
                                        cn82 = cn8;
                                        bn82 = bn8;
                                        z6 = z11;
                                        arrayList7 = arrayList;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                    } else {
                                        str3 = str10;
                                        if (e.startsWith("#EXT-X-BYTERANGE")) {
                                            String k4 = k(e, A0, hashMap);
                                            int i14 = AbstractC16717brj.a;
                                            String[] split2 = k4.split("@", -1);
                                            j22 = Long.parseLong(split2[c2]);
                                            if (split2.length > 1) {
                                                j17 = Long.parseLong(split2[1]);
                                            }
                                        } else if (e.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i5 = Integer.parseInt(e.substring(e.indexOf(58) + 1));
                                            c41475uN82 = c41475uN8;
                                            cn82 = cn8;
                                            str10 = str3;
                                            bn82 = bn8;
                                            z6 = z11;
                                            str8 = str13;
                                            arrayList7 = arrayList;
                                            arrayList6 = arrayList9;
                                            arrayList5 = arrayList8;
                                            z8 = true;
                                        } else if (e.equals("#EXT-X-DISCONTINUITY")) {
                                            i4++;
                                        } else if (e.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                            if (j16 == 0) {
                                                j16 = AbstractC16717brj.D(AbstractC16717brj.G(e.substring(e.indexOf(58) + 1))) - j18;
                                            } else {
                                                c5475Jx6 = c5475Jx68;
                                                c48158zN8 = c48158zN84;
                                                str2 = str9;
                                                j5 = j15;
                                                j6 = j22;
                                                j7 = j17;
                                            }
                                        } else if (e.equals("#EXT-X-GAP")) {
                                            c41475uN82 = c41475uN8;
                                            cn82 = cn8;
                                            str10 = str3;
                                            bn82 = bn8;
                                            z6 = z11;
                                            str8 = str13;
                                            arrayList7 = arrayList;
                                            arrayList6 = arrayList9;
                                            arrayList5 = arrayList8;
                                            z10 = true;
                                        } else if (e.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                            c41475uN82 = c41475uN8;
                                            cn82 = cn8;
                                            str10 = str3;
                                            bn82 = bn8;
                                            z6 = z11;
                                            str8 = str13;
                                            arrayList7 = arrayList;
                                            arrayList6 = arrayList9;
                                            arrayList5 = arrayList8;
                                            z5 = true;
                                        } else if (e.equals("#EXT-X-ENDLIST")) {
                                            c41475uN82 = c41475uN8;
                                            cn82 = cn8;
                                            str10 = str3;
                                            bn82 = bn8;
                                            z6 = z11;
                                            str8 = str13;
                                            arrayList7 = arrayList;
                                            arrayList6 = arrayList9;
                                            arrayList5 = arrayList8;
                                            z7 = true;
                                        } else {
                                            if (e.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                long i15 = i(e, x0);
                                                Matcher matcher = y0.matcher(e);
                                                if (matcher.find()) {
                                                    String group = matcher.group(1);
                                                    group.getClass();
                                                    i = Integer.parseInt(group);
                                                } else {
                                                    i = -1;
                                                }
                                                C46821yN8 c46821yN8 = new C46821yN8(Uri.parse(Xqk.h(str, k(e, pattern2, hashMap))), i15, i);
                                                arrayList2 = arrayList9;
                                                arrayList2.add(c46821yN8);
                                            } else {
                                                arrayList2 = arrayList9;
                                                if (e.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    if (c45486xN8 == null && "PART".equals(k(e, K0, hashMap))) {
                                                        C5475Jx6 c5475Jx610 = c5475Jx68;
                                                        String k5 = k(e, pattern2, hashMap);
                                                        long i16 = i(e, C0);
                                                        long i17 = i(e, D0);
                                                        if (str9 == null) {
                                                            hexString3 = null;
                                                        } else if (str13 != null) {
                                                            hexString3 = str13;
                                                        } else {
                                                            hexString3 = Long.toHexString(j19);
                                                        }
                                                        if (c5475Jx610 == null && !treeMap.isEmpty()) {
                                                            C4933Ix6[] c4933Ix6Arr = (C4933Ix6[]) treeMap.values().toArray(new C4933Ix6[0]);
                                                            C5475Jx6 c5475Jx611 = new C5475Jx6(str3, true, c4933Ix6Arr);
                                                            if (c5475Jx69 == null) {
                                                                c5475Jx67 = b(str3, c4933Ix6Arr);
                                                                c5475Jx66 = c5475Jx611;
                                                                if (i16 != -1 || i17 != -1) {
                                                                    if (i16 == -1) {
                                                                        j12 = i16;
                                                                    } else {
                                                                        j12 = 0;
                                                                    }
                                                                    C48158zN8 c48158zN87 = c48158zN84;
                                                                    long j33 = j15;
                                                                    c48158zN84 = c48158zN87;
                                                                    j15 = j33;
                                                                    c45486xN8 = new C45486xN8(k5, c48158zN87, 0L, i4, j33, c5475Jx66, str9, hexString3, j12, i17, false, false, true);
                                                                }
                                                                arrayList6 = arrayList2;
                                                                c5475Jx69 = c5475Jx67;
                                                                str10 = str3;
                                                                c5475Jx68 = c5475Jx66;
                                                                bn82 = bn8;
                                                                z6 = z11;
                                                                str8 = str13;
                                                                arrayList7 = arrayList;
                                                                arrayList5 = arrayList8;
                                                                c2 = 0;
                                                                c41475uN82 = c41475uN8;
                                                                cn82 = cn8;
                                                            } else {
                                                                c5475Jx66 = c5475Jx611;
                                                            }
                                                        } else {
                                                            c5475Jx66 = c5475Jx610;
                                                        }
                                                        c5475Jx67 = c5475Jx69;
                                                        if (i16 != -1) {
                                                        }
                                                        if (i16 == -1) {
                                                        }
                                                        C48158zN8 c48158zN872 = c48158zN84;
                                                        long j332 = j15;
                                                        c48158zN84 = c48158zN872;
                                                        j15 = j332;
                                                        c45486xN8 = new C45486xN8(k5, c48158zN872, 0L, i4, j332, c5475Jx66, str9, hexString3, j12, i17, false, false, true);
                                                        arrayList6 = arrayList2;
                                                        c5475Jx69 = c5475Jx67;
                                                        str10 = str3;
                                                        c5475Jx68 = c5475Jx66;
                                                        bn82 = bn8;
                                                        z6 = z11;
                                                        str8 = str13;
                                                        arrayList7 = arrayList;
                                                        arrayList5 = arrayList8;
                                                        c2 = 0;
                                                        c41475uN82 = c41475uN8;
                                                        cn82 = cn8;
                                                    }
                                                } else {
                                                    C5475Jx6 c5475Jx612 = c5475Jx68;
                                                    if (e.startsWith("#EXT-X-PART")) {
                                                        if (str9 == null) {
                                                            hexString2 = null;
                                                        } else if (str13 != null) {
                                                            hexString2 = str13;
                                                        } else {
                                                            hexString2 = Long.toHexString(j19);
                                                        }
                                                        String k6 = k(e, pattern2, hashMap);
                                                        long parseDouble2 = (long) (Double.parseDouble(k(e, k0, Collections.EMPTY_MAP)) * 1000000.0d);
                                                        boolean g2 = g(e, T0);
                                                        if (z5 && arrayList8.isEmpty()) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        boolean z12 = g2 | z2;
                                                        boolean g3 = g(e, U0);
                                                        String j34 = j(e, pattern, null, hashMap);
                                                        if (j34 != null) {
                                                            int i18 = AbstractC16717brj.a;
                                                            String[] split3 = j34.split("@", -1);
                                                            j10 = Long.parseLong(split3[0]);
                                                            if (split3.length > 1) {
                                                                j21 = Long.parseLong(split3[1]);
                                                            }
                                                        } else {
                                                            j10 = -1;
                                                        }
                                                        if (j10 == -1) {
                                                            j11 = 0;
                                                        } else {
                                                            j11 = j21;
                                                        }
                                                        if (c5475Jx612 == null && !treeMap.isEmpty()) {
                                                            C4933Ix6[] c4933Ix6Arr2 = (C4933Ix6[]) treeMap.values().toArray(new C4933Ix6[0]);
                                                            C5475Jx6 c5475Jx613 = new C5475Jx6(str3, true, c4933Ix6Arr2);
                                                            if (c5475Jx69 == null) {
                                                                c5475Jx65 = b(str3, c4933Ix6Arr2);
                                                                c5475Jx64 = c5475Jx613;
                                                                long j35 = j15;
                                                                long j36 = j10;
                                                                C48158zN8 c48158zN88 = c48158zN84;
                                                                arrayList8.add(new C45486xN8(k6, c48158zN88, parseDouble2, i4, j35, c5475Jx64, str9, hexString2, j11, j36, g3, z12, false));
                                                                long j37 = j35 + parseDouble2;
                                                                if (j10 != -1) {
                                                                    j11 += j36;
                                                                }
                                                                j21 = j11;
                                                                c5475Jx69 = c5475Jx65;
                                                                c48158zN84 = c48158zN88;
                                                                arrayList5 = arrayList8;
                                                                j15 = j37;
                                                                str10 = str3;
                                                                c5475Jx68 = c5475Jx64;
                                                                bn82 = bn8;
                                                                z6 = z11;
                                                                str8 = str13;
                                                                arrayList7 = arrayList;
                                                                c2 = 0;
                                                                cn82 = cn8;
                                                                arrayList6 = arrayList2;
                                                                c41475uN82 = c41475uN8;
                                                            } else {
                                                                c5475Jx64 = c5475Jx613;
                                                            }
                                                        } else {
                                                            c5475Jx64 = c5475Jx612;
                                                        }
                                                        c5475Jx65 = c5475Jx69;
                                                        long j352 = j15;
                                                        long j362 = j10;
                                                        C48158zN8 c48158zN882 = c48158zN84;
                                                        arrayList8.add(new C45486xN8(k6, c48158zN882, parseDouble2, i4, j352, c5475Jx64, str9, hexString2, j11, j362, g3, z12, false));
                                                        long j372 = j352 + parseDouble2;
                                                        if (j10 != -1) {
                                                        }
                                                        j21 = j11;
                                                        c5475Jx69 = c5475Jx65;
                                                        c48158zN84 = c48158zN882;
                                                        arrayList5 = arrayList8;
                                                        j15 = j372;
                                                        str10 = str3;
                                                        c5475Jx68 = c5475Jx64;
                                                        bn82 = bn8;
                                                        z6 = z11;
                                                        str8 = str13;
                                                        arrayList7 = arrayList;
                                                        c2 = 0;
                                                        cn82 = cn8;
                                                        arrayList6 = arrayList2;
                                                        c41475uN82 = c41475uN8;
                                                    } else {
                                                        c5475Jx6 = c5475Jx612;
                                                        c48158zN8 = c48158zN84;
                                                        j5 = j15;
                                                        arrayList3 = arrayList8;
                                                        if (!e.startsWith("#")) {
                                                            if (str9 == null) {
                                                                hexString = null;
                                                            } else if (str13 != null) {
                                                                hexString = str13;
                                                            } else {
                                                                hexString = Long.toHexString(j19);
                                                            }
                                                            j19++;
                                                            String l = l(e, hashMap);
                                                            C48158zN8 c48158zN89 = (C48158zN8) hashMap2.get(l);
                                                            if (j22 == -1) {
                                                                c48158zN82 = c48158zN89;
                                                                j9 = 0;
                                                            } else {
                                                                if (z9 && c48158zN8 == null && c48158zN89 == null) {
                                                                    j8 = j17;
                                                                    c48158zN89 = new C48158zN8(l, null, null, 0L, j8);
                                                                    hashMap2.put(l, c48158zN89);
                                                                } else {
                                                                    j8 = j17;
                                                                }
                                                                c48158zN82 = c48158zN89;
                                                                j9 = j8;
                                                            }
                                                            if (c5475Jx6 == null && !treeMap.isEmpty()) {
                                                                str6 = hexString;
                                                                C4933Ix6[] c4933Ix6Arr3 = (C4933Ix6[]) treeMap.values().toArray(new C4933Ix6[0]);
                                                                C5475Jx6 c5475Jx614 = new C5475Jx6(str3, true, c4933Ix6Arr3);
                                                                if (c5475Jx69 == null) {
                                                                    c5475Jx63 = b(str3, c4933Ix6Arr3);
                                                                    c5475Jx62 = c5475Jx614;
                                                                    if (c48158zN8 == null) {
                                                                        c48158zN83 = c48158zN8;
                                                                    } else {
                                                                        c48158zN83 = c48158zN82;
                                                                    }
                                                                    int i19 = i4;
                                                                    String str17 = str9;
                                                                    long j38 = j22;
                                                                    long j39 = j18;
                                                                    long j40 = j20;
                                                                    C5475Jx6 c5475Jx615 = c5475Jx62;
                                                                    i4 = i19;
                                                                    arrayList4.add(new C48158zN8(l, c48158zN83, str7, j40, i19, j39, c5475Jx615, str17, str6, j9, j38, z10, arrayList3));
                                                                    long j41 = j39 + j40;
                                                                    ArrayList arrayList11 = new ArrayList();
                                                                    if (j22 != -1) {
                                                                        j9 += j38;
                                                                    }
                                                                    j17 = j9;
                                                                    c5475Jx69 = c5475Jx63;
                                                                    c48158zN84 = c48158zN8;
                                                                    j15 = j41;
                                                                    j18 = j15;
                                                                    str10 = str3;
                                                                    str7 = "";
                                                                    j22 = -1;
                                                                    c5475Jx68 = c5475Jx615;
                                                                    j20 = 0;
                                                                    bn82 = bn8;
                                                                    str8 = str13;
                                                                    arrayList7 = arrayList;
                                                                    c2 = 0;
                                                                    z10 = false;
                                                                    cn82 = cn8;
                                                                    arrayList6 = arrayList2;
                                                                    arrayList5 = arrayList11;
                                                                    str9 = str17;
                                                                    z6 = z11;
                                                                    c41475uN82 = c41475uN8;
                                                                } else {
                                                                    c5475Jx62 = c5475Jx614;
                                                                }
                                                            } else {
                                                                str6 = hexString;
                                                                c5475Jx62 = c5475Jx6;
                                                            }
                                                            c5475Jx63 = c5475Jx69;
                                                            if (c48158zN8 == null) {
                                                            }
                                                            int i192 = i4;
                                                            String str172 = str9;
                                                            long j382 = j22;
                                                            long j392 = j18;
                                                            long j402 = j20;
                                                            C5475Jx6 c5475Jx6152 = c5475Jx62;
                                                            i4 = i192;
                                                            arrayList4.add(new C48158zN8(l, c48158zN83, str7, j402, i192, j392, c5475Jx6152, str172, str6, j9, j382, z10, arrayList3));
                                                            long j412 = j392 + j402;
                                                            ArrayList arrayList112 = new ArrayList();
                                                            if (j22 != -1) {
                                                            }
                                                            j17 = j9;
                                                            c5475Jx69 = c5475Jx63;
                                                            c48158zN84 = c48158zN8;
                                                            j15 = j412;
                                                            j18 = j15;
                                                            str10 = str3;
                                                            str7 = "";
                                                            j22 = -1;
                                                            c5475Jx68 = c5475Jx6152;
                                                            j20 = 0;
                                                            bn82 = bn8;
                                                            str8 = str13;
                                                            arrayList7 = arrayList;
                                                            c2 = 0;
                                                            z10 = false;
                                                            cn82 = cn8;
                                                            arrayList6 = arrayList2;
                                                            arrayList5 = arrayList112;
                                                            str9 = str172;
                                                            z6 = z11;
                                                            c41475uN82 = c41475uN8;
                                                        } else {
                                                            str2 = str9;
                                                            j6 = j22;
                                                            j7 = j17;
                                                            str4 = str7;
                                                            cn82 = cn8;
                                                            str10 = str3;
                                                            c5475Jx68 = c5475Jx6;
                                                            str7 = str4;
                                                            str9 = str2;
                                                            j22 = j6;
                                                            j17 = j7;
                                                            bn82 = bn8;
                                                            z6 = z11;
                                                            str8 = str13;
                                                            arrayList7 = arrayList;
                                                            c2 = 0;
                                                            c48158zN84 = c48158zN8;
                                                            arrayList5 = arrayList3;
                                                            j15 = j5;
                                                            arrayList6 = arrayList2;
                                                            c41475uN82 = c41475uN8;
                                                        }
                                                    }
                                                }
                                            }
                                            c5475Jx6 = c5475Jx68;
                                            c48158zN8 = c48158zN84;
                                            str2 = str9;
                                            j5 = j15;
                                            j6 = j22;
                                            j7 = j17;
                                            str4 = str7;
                                            arrayList3 = arrayList8;
                                            cn82 = cn8;
                                            str10 = str3;
                                            c5475Jx68 = c5475Jx6;
                                            str7 = str4;
                                            str9 = str2;
                                            j22 = j6;
                                            j17 = j7;
                                            bn82 = bn8;
                                            z6 = z11;
                                            str8 = str13;
                                            arrayList7 = arrayList;
                                            c2 = 0;
                                            c48158zN84 = c48158zN8;
                                            arrayList5 = arrayList3;
                                            j15 = j5;
                                            arrayList6 = arrayList2;
                                            c41475uN82 = c41475uN8;
                                        }
                                        c41475uN82 = c41475uN8;
                                        cn82 = cn8;
                                        str10 = str3;
                                    }
                                }
                                str4 = str7;
                                arrayList2 = arrayList9;
                                arrayList3 = arrayList8;
                                cn82 = cn8;
                                str10 = str3;
                                c5475Jx68 = c5475Jx6;
                                str7 = str4;
                                str9 = str2;
                                j22 = j6;
                                j17 = j7;
                                bn82 = bn8;
                                z6 = z11;
                                str8 = str13;
                                arrayList7 = arrayList;
                                c2 = 0;
                                c48158zN84 = c48158zN8;
                                arrayList5 = arrayList3;
                                j15 = j5;
                                arrayList6 = arrayList2;
                                c41475uN82 = c41475uN8;
                            }
                            bn82 = bn8;
                            z6 = z11;
                            str8 = str13;
                            arrayList7 = arrayList;
                            arrayList6 = arrayList9;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                arrayList7 = arrayList;
                bn82 = bn8;
            }
        }
        boolean z13 = z6;
        ArrayList arrayList12 = arrayList6;
        ArrayList arrayList13 = arrayList7;
        BN8 bn83 = bn82;
        ArrayList arrayList14 = arrayList5;
        HashMap hashMap3 = new HashMap();
        for (int i20 = 0; i20 < arrayList12.size(); i20++) {
            C46821yN8 c46821yN82 = (C46821yN8) arrayList12.get(i20);
            long j42 = c46821yN82.b;
            if (j42 == -1) {
                j42 = (j24 + arrayList4.size()) - (arrayList14.isEmpty() ? 1L : 0L);
            }
            int i21 = c46821yN82.c;
            if (i21 == -1 && j14 != -9223372036854775807L) {
                if (arrayList14.isEmpty()) {
                    list = ((C48158zN8) AbstractC31928nEd.n(arrayList4)).j0;
                } else {
                    list = arrayList14;
                }
                i21 = list.size() - 1;
            }
            Uri uri = c46821yN82.a;
            hashMap3.put(uri, new C46821yN8(uri, j42, i21));
        }
        if (c45486xN8 != null) {
            arrayList14.add(c45486xN8);
        }
        if (j16 != 0) {
            z = true;
        } else {
            z = false;
        }
        return new CN8(i3, str, arrayList13, j13, z13, j16, z8, i5, j24, i6, j23, j14, z5, z7, z, c5475Jx69, arrayList4, arrayList14, bn83, hashMap3);
    }

    public static boolean g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Double.parseDouble(group);
        }
        return -9.223372036854776E18d;
    }

    public static long i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Long.parseLong(group);
        }
        return -1L;
    }

    public static String j(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        if (!map.isEmpty() && str2 != null) {
            return l(str2, map);
        }
        return str2;
    }

    public static String k(String str, Pattern pattern, Map map) {
        String j = j(str, pattern, null, map);
        if (j != null) {
            return j;
        }
        throw C2856Fbd.b(null, "Couldn't match " + pattern.pattern() + " in " + str);
    }

    public static String l(String str, Map map) {
        Matcher matcher = Y0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073 A[Catch: all -> 0x00a0, LOOP:0: B:13:0x0073->B:38:0x0073, LOOP_START, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0010, B:5:0x0019, B:7:0x0021, B:10:0x002a, B:13:0x0073, B:15:0x0079, B:18:0x0084, B:53:0x008c, B:20:0x00a2, B:22:0x00aa, B:24:0x00b2, B:26:0x00ba, B:28:0x00c2, B:30:0x00ca, B:32:0x00d2, B:34:0x00da, B:36:0x00e3, B:41:0x00e7, B:62:0x0109, B:63:0x010f, B:67:0x0031, B:69:0x0037, B:74:0x0040, B:76:0x0049, B:82:0x0055, B:84:0x005b, B:87:0x0062, B:90:0x0067), top: B:2:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109 A[Catch: all -> 0x00a0, TRY_ENTER, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0010, B:5:0x0019, B:7:0x0021, B:10:0x002a, B:13:0x0073, B:15:0x0079, B:18:0x0084, B:53:0x008c, B:20:0x00a2, B:22:0x00aa, B:24:0x00b2, B:26:0x00ba, B:28:0x00c2, B:30:0x00ca, B:32:0x00d2, B:34:0x00da, B:36:0x00e3, B:41:0x00e7, B:62:0x0109, B:63:0x010f, B:67:0x0031, B:69:0x0037, B:74:0x0040, B:76:0x0049, B:82:0x0055, B:84:0x005b, B:87:0x0062, B:90:0x0067), top: B:2:0x0010 }] */
    @Override // defpackage.InterfaceC3398Gbd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, L85 l85) {
        String trim;
        boolean z = true;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(l85));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int read = bufferedReader.read();
            boolean z2 = false;
            if (read == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    read = bufferedReader.read();
                }
                if (!z2) {
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            trim = readLine.trim();
                            if (!trim.isEmpty()) {
                                if (trim.startsWith("#EXT-X-STREAM-INF")) {
                                    arrayDeque.add(trim);
                                    return d(new C24513hh6(arrayDeque, bufferedReader), uri.toString());
                                }
                                if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                    break;
                                }
                                arrayDeque.add(trim);
                            }
                        } else {
                            AbstractC16717brj.h(bufferedReader);
                            throw C2856Fbd.b(null, "Failed to parse the playlist, could not identify any tags.");
                        }
                    }
                    arrayDeque.add(trim);
                    return e(this.a, this.b, new C24513hh6(arrayDeque, bufferedReader), uri.toString());
                }
                throw C2856Fbd.b(null, "Input does not start with the #EXTM3U header.");
            }
            while (read != -1 && Character.isWhitespace(read)) {
                read = bufferedReader.read();
            }
            int i = 0;
            while (true) {
                if (i < 7) {
                    if (read != "#EXTM3U".charAt(i)) {
                        break;
                    }
                    read = bufferedReader.read();
                    i++;
                } else {
                    while (read != -1 && Character.isWhitespace(read)) {
                        int i2 = AbstractC16717brj.a;
                        if (read == 10 || read == 13) {
                            break;
                        }
                        read = bufferedReader.read();
                    }
                    int i3 = AbstractC16717brj.a;
                    if (read != 10 && read != 13) {
                        z = false;
                    }
                    z2 = z;
                }
            }
            if (!z2) {
            }
        } finally {
            AbstractC16717brj.h(bufferedReader);
        }
    }
}
