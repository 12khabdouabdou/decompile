package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class XJ8 {
    public static final HashSet a = new HashSet(Arrays.asList("TCP_HIT", " TCP_REMOTE_HIT"));
    public static final HashSet b = new HashSet(Arrays.asList("TCP_HIT", "TCP_REFRESH_HIT", "TCP_IMS_HIT", "TCP_NEGATIVE_HIT", "TCP_MEM_HIT"));

    public static HashMap a(TreeMap treeMap, EId eId, boolean z) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : treeMap.entrySet()) {
            if (eId.apply(entry)) {
                String str = (String) entry.getKey();
                if (z) {
                    str = str.toLowerCase(Locale.US);
                }
                Iterator it = ((List) entry.getValue()).iterator();
                StringBuilder sb = new StringBuilder();
                try {
                    if (it.hasNext()) {
                        sb.append(C30059lq7.d(it.next()));
                        while (it.hasNext()) {
                            sb.append((CharSequence) AppInfo.DELIM);
                            sb.append(C30059lq7.d(it.next()));
                        }
                    }
                    hashMap.put(str, sb.toString());
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            }
        }
        return hashMap;
    }

    public static String b(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            if (((String) entry.getKey()).equalsIgnoreCase(str)) {
                return (String) entry.getValue();
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(C10753Tpg c10753Tpg) {
        char c;
        String c2 = ((C9667Rpg) c10753Tpg.a).c();
        if (c2 != null) {
            switch (c2.hashCode()) {
                case -2128612853:
                    if (c2.equals("images.bitmoji.com")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -2031545235:
                    if (c2.equals("aa.sc-cdn.net")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1692376158:
                    if (c2.equals("cf-st.sc-cdn.net")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1257414023:
                    if (c2.equals("ma.sc-cdn.net")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 813741871:
                    if (c2.equals("bolt-gcdn.sc-cdn.net")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 1750759625:
                    if (c2.equals("vsa.sc-cdn.net")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            S3f s3f = c10753Tpg.b;
            if (c != 0 && c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (b("Age", s3f.a) != null) {
                            return true;
                        }
                    } else {
                        String b2 = b("X-Cache", s3f.a);
                        if (b2 != null) {
                            int indexOf = b2.indexOf("from");
                            if (indexOf != -1) {
                                b2 = b2.substring(0, indexOf).trim();
                            }
                            return b.contains(b2.toUpperCase(Locale.US));
                        }
                    }
                } else {
                    String b3 = b("X-Cache", s3f.a);
                    if (b3 == null || !a.contains(b3.toUpperCase(Locale.US))) {
                    }
                }
            } else {
                return "Hit from cloudfront".equalsIgnoreCase(b("X-Cache", s3f.a));
            }
        }
        return false;
    }

    public static long d(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong < 0) {
                return -1L;
            }
            return parseLong;
        } catch (Exception unused) {
            return -1L;
        }
    }
}
