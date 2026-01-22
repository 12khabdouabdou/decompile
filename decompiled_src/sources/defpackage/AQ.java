package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes9.dex */
public abstract class AQ {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = C24074hMc.class.getPackage();
        if (r2 != null) {
            str = r2.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        linkedHashMap.put(C24074hMc.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(YR8.class.getName(), "okhttp.Http2");
        linkedHashMap.put(C42063uoi.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = AbstractC2304Edb.u0(linkedHashMap);
    }
}
