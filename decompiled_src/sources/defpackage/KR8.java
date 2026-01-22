package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class KR8 {
    public static final GD1 a;
    public static final C40055tJ8[] b;
    public static final Map c;

    static {
        GD1 gd1 = new GD1(Tjk.a(":"));
        gd1.b = ":";
        a = gd1;
        C40055tJ8 c40055tJ8 = new C40055tJ8(C40055tJ8.h, "");
        GD1 gd12 = C40055tJ8.e;
        C40055tJ8 c40055tJ82 = new C40055tJ8(gd12, "GET");
        C40055tJ8 c40055tJ83 = new C40055tJ8(gd12, LensTextInputConstants.REQUEST_METHOD);
        GD1 gd13 = C40055tJ8.f;
        C40055tJ8 c40055tJ84 = new C40055tJ8(gd13, "/");
        C40055tJ8 c40055tJ85 = new C40055tJ8(gd13, "/index.html");
        GD1 gd14 = C40055tJ8.g;
        C40055tJ8 c40055tJ86 = new C40055tJ8(gd14, "http");
        C40055tJ8 c40055tJ87 = new C40055tJ8(gd14, "https");
        GD1 gd15 = C40055tJ8.d;
        C40055tJ8[] c40055tJ8Arr = {c40055tJ8, c40055tJ82, c40055tJ83, c40055tJ84, c40055tJ85, c40055tJ86, c40055tJ87, new C40055tJ8(gd15, "200"), new C40055tJ8(gd15, "204"), new C40055tJ8(gd15, "206"), new C40055tJ8(gd15, "304"), new C40055tJ8(gd15, "400"), new C40055tJ8(gd15, "404"), new C40055tJ8(gd15, "500"), new C40055tJ8("accept-charset", ""), new C40055tJ8("accept-encoding", "gzip, deflate"), new C40055tJ8("accept-language", ""), new C40055tJ8("accept-ranges", ""), new C40055tJ8("accept", ""), new C40055tJ8("access-control-allow-origin", ""), new C40055tJ8("age", ""), new C40055tJ8("allow", ""), new C40055tJ8("authorization", ""), new C40055tJ8("cache-control", ""), new C40055tJ8("content-disposition", ""), new C40055tJ8("content-encoding", ""), new C40055tJ8("content-language", ""), new C40055tJ8("content-length", ""), new C40055tJ8("content-location", ""), new C40055tJ8("content-range", ""), new C40055tJ8("content-type", ""), new C40055tJ8("cookie", ""), new C40055tJ8("date", ""), new C40055tJ8("etag", ""), new C40055tJ8("expect", ""), new C40055tJ8("expires", ""), new C40055tJ8("from", ""), new C40055tJ8("host", ""), new C40055tJ8("if-match", ""), new C40055tJ8("if-modified-since", ""), new C40055tJ8("if-none-match", ""), new C40055tJ8("if-range", ""), new C40055tJ8("if-unmodified-since", ""), new C40055tJ8("last-modified", ""), new C40055tJ8("link", ""), new C40055tJ8("location", ""), new C40055tJ8("max-forwards", ""), new C40055tJ8("proxy-authenticate", ""), new C40055tJ8("proxy-authorization", ""), new C40055tJ8("range", ""), new C40055tJ8("referer", ""), new C40055tJ8("refresh", ""), new C40055tJ8("retry-after", ""), new C40055tJ8("server", ""), new C40055tJ8("set-cookie", ""), new C40055tJ8("strict-transport-security", ""), new C40055tJ8("transfer-encoding", ""), new C40055tJ8("user-agent", ""), new C40055tJ8("vary", ""), new C40055tJ8("via", ""), new C40055tJ8("www-authenticate", "")};
        b = c40055tJ8Arr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c40055tJ8Arr.length);
        for (int i = 0; i < c40055tJ8Arr.length; i++) {
            if (!linkedHashMap.containsKey(c40055tJ8Arr[i].a)) {
                linkedHashMap.put(c40055tJ8Arr[i].a, Integer.valueOf(i));
            }
        }
        c = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(GD1 gd1) {
        int b2 = gd1.b();
        for (int i = 0; i < b2; i++) {
            byte f = gd1.f(i);
            if (f >= 65 && f <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(gd1.l()));
            }
        }
    }
}
