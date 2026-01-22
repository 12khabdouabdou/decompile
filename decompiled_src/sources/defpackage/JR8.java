package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class JR8 {
    public static final C36042qJ8[] a;
    public static final Map b;

    static {
        C36042qJ8 c36042qJ8 = new C36042qJ8(C36042qJ8.i, "");
        GD1 gd1 = C36042qJ8.f;
        C36042qJ8 c36042qJ82 = new C36042qJ8(gd1, "GET");
        C36042qJ8 c36042qJ83 = new C36042qJ8(gd1, LensTextInputConstants.REQUEST_METHOD);
        GD1 gd12 = C36042qJ8.g;
        C36042qJ8 c36042qJ84 = new C36042qJ8(gd12, "/");
        C36042qJ8 c36042qJ85 = new C36042qJ8(gd12, "/index.html");
        GD1 gd13 = C36042qJ8.h;
        C36042qJ8 c36042qJ86 = new C36042qJ8(gd13, "http");
        C36042qJ8 c36042qJ87 = new C36042qJ8(gd13, "https");
        GD1 gd14 = C36042qJ8.e;
        C36042qJ8[] c36042qJ8Arr = {c36042qJ8, c36042qJ82, c36042qJ83, c36042qJ84, c36042qJ85, c36042qJ86, c36042qJ87, new C36042qJ8(gd14, "200"), new C36042qJ8(gd14, "204"), new C36042qJ8(gd14, "206"), new C36042qJ8(gd14, "304"), new C36042qJ8(gd14, "400"), new C36042qJ8(gd14, "404"), new C36042qJ8(gd14, "500"), new C36042qJ8("accept-charset", ""), new C36042qJ8("accept-encoding", "gzip, deflate"), new C36042qJ8("accept-language", ""), new C36042qJ8("accept-ranges", ""), new C36042qJ8("accept", ""), new C36042qJ8("access-control-allow-origin", ""), new C36042qJ8("age", ""), new C36042qJ8("allow", ""), new C36042qJ8("authorization", ""), new C36042qJ8("cache-control", ""), new C36042qJ8("content-disposition", ""), new C36042qJ8("content-encoding", ""), new C36042qJ8("content-language", ""), new C36042qJ8("content-length", ""), new C36042qJ8("content-location", ""), new C36042qJ8("content-range", ""), new C36042qJ8("content-type", ""), new C36042qJ8("cookie", ""), new C36042qJ8("date", ""), new C36042qJ8("etag", ""), new C36042qJ8("expect", ""), new C36042qJ8("expires", ""), new C36042qJ8("from", ""), new C36042qJ8("host", ""), new C36042qJ8("if-match", ""), new C36042qJ8("if-modified-since", ""), new C36042qJ8("if-none-match", ""), new C36042qJ8("if-range", ""), new C36042qJ8("if-unmodified-since", ""), new C36042qJ8("last-modified", ""), new C36042qJ8("link", ""), new C36042qJ8("location", ""), new C36042qJ8("max-forwards", ""), new C36042qJ8("proxy-authenticate", ""), new C36042qJ8("proxy-authorization", ""), new C36042qJ8("range", ""), new C36042qJ8("referer", ""), new C36042qJ8("refresh", ""), new C36042qJ8("retry-after", ""), new C36042qJ8("server", ""), new C36042qJ8("set-cookie", ""), new C36042qJ8("strict-transport-security", ""), new C36042qJ8("transfer-encoding", ""), new C36042qJ8("user-agent", ""), new C36042qJ8("vary", ""), new C36042qJ8("via", ""), new C36042qJ8("www-authenticate", "")};
        a = c36042qJ8Arr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c36042qJ8Arr[i].a)) {
                linkedHashMap.put(c36042qJ8Arr[i].a, Integer.valueOf(i));
            }
        }
        b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(GD1 gd1) {
        int b2 = gd1.b();
        for (int i = 0; i < b2; i++) {
            byte f = gd1.f(i);
            if (65 <= f && f < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(gd1.l()));
            }
        }
    }
}
