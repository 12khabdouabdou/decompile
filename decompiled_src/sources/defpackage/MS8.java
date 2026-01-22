package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.mapbox.mapboxsdk.Mapbox;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class MS8 implements LS8 {
    static final C24074hMc DEFAULT_CLIENT;
    static C24074hMc client;
    public static final String userAgentString;
    private InterfaceC30725mL1 call;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, Uz1] */
    static {
        String str;
        int i;
        Context applicationContext = Mapbox.getApplicationContext();
        try {
            PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
            str = applicationContext.getPackageName() + "/" + packageInfo.versionName + " (" + packageInfo.versionCode + ")";
        } catch (Exception unused) {
            str = "";
        }
        String str2 = str + " 9.2.1 () Android/" + Build.VERSION.SDK_INT + " (" + Build.CPU_ABI + ")";
        int length = str2.length();
        int i2 = 0;
        while (i2 < length) {
            int codePointAt = str2.codePointAt(i2);
            if (codePointAt > 31 && codePointAt < 127) {
                i2 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.T(0, i2, str2);
                while (i2 < length) {
                    int codePointAt2 = str2.codePointAt(i2);
                    if (codePointAt2 > 31 && codePointAt2 < 127) {
                        i = codePointAt2;
                    } else {
                        i = 63;
                    }
                    obj.V(i);
                    i2 += Character.charCount(codePointAt2);
                }
                str2 = obj.z();
                userAgentString = str2;
                C22737gMc c22737gMc = new C22737gMc();
                c22737gMc.a = getDispatcher();
                C24074hMc c24074hMc = new C24074hMc(c22737gMc);
                DEFAULT_CLIENT = c24074hMc;
                client = c24074hMc;
            }
        }
        userAgentString = str2;
        C22737gMc c22737gMc2 = new C22737gMc();
        c22737gMc2.a = getDispatcher();
        C24074hMc c24074hMc2 = new C24074hMc(c22737gMc2);
        DEFAULT_CLIENT = c24074hMc2;
        client = c24074hMc2;
    }

    private static String contentType(Map<String, String> map) {
        if (map != null && map.containsKey("Content-Type")) {
            return map.get("Content-Type");
        }
        return "text/plain";
    }

    private static C4769Ip6 getDispatcher() {
        C4769Ip6 c4769Ip6 = new C4769Ip6();
        synchronized (c4769Ip6) {
            c4769Ip6.a = 20;
        }
        c4769Ip6.d();
        return c4769Ip6;
    }

    @Override // defpackage.LS8
    public void cancelRequest() {
        InterfaceC30725mL1 interfaceC30725mL1 = this.call;
        if (interfaceC30725mL1 != null) {
            Qnk.i(3, "[HTTP] This request was cancelled (" + ((YS8) interfaceC30725mL1.f().X) + "). This is expected for tiles that were being prefetched but are no longer needed for the map to render.");
            this.call.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084 A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:3:0x000b, B:6:0x000e, B:8:0x001f, B:11:0x002d, B:13:0x003a, B:14:0x003d, B:19:0x005d, B:21:0x0063, B:22:0x0080, B:24:0x0084, B:25:0x008c, B:27:0x0092, B:29:0x00ac, B:31:0x00c6, B:32:0x00e5, B:34:0x00d2, B:36:0x00da, B:37:0x007d, B:38:0x0079), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6 A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:3:0x000b, B:6:0x000e, B:8:0x001f, B:11:0x002d, B:13:0x003a, B:14:0x003d, B:19:0x005d, B:21:0x0063, B:22:0x0080, B:24:0x0084, B:25:0x008c, B:27:0x0092, B:29:0x00ac, B:31:0x00c6, B:32:0x00e5, B:34:0x00d2, B:36:0x00da, B:37:0x007d, B:38:0x0079), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d2 A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:3:0x000b, B:6:0x000e, B:8:0x001f, B:11:0x002d, B:13:0x003a, B:14:0x003d, B:19:0x005d, B:21:0x0063, B:22:0x0080, B:24:0x0084, B:25:0x008c, B:27:0x0092, B:29:0x00ac, B:31:0x00c6, B:32:0x00e5, B:34:0x00d2, B:36:0x00da, B:37:0x007d, B:38:0x0079), top: B:2:0x000b }] */
    @Override // defpackage.LS8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void executeRequest(RS8 rs8, KS8 ks8) {
        YS8 ys8;
        HashMap hashMap;
        MZ7 mz7 = new MZ7();
        mz7.b = rs8;
        try {
            String str = ks8.b;
            try {
                WS8 ws8 = new WS8();
                ws8.e(null, str);
                ys8 = ws8.b();
            } catch (IllegalArgumentException unused) {
                ys8 = null;
            }
            if (ys8 == null) {
                Qnk.i(6, "[HTTP] Unable to parse resourceUrl ".concat(ks8.b));
                return;
            }
            ys8.d.toLowerCase(AbstractC40456tcb.a);
            String str2 = ks8.b;
            ArrayList arrayList = ys8.g;
            if (arrayList != null) {
                arrayList.size();
            }
            ks8.b = str2;
            C6639Mb1 c6639Mb1 = new C6639Mb1(15);
            String upperCase = ks8.a.toUpperCase();
            int hashCode = upperCase.hashCode();
            if (hashCode != 70454) {
                if (hashCode == 2461856 && upperCase.equals(LensTextInputConstants.REQUEST_METHOD)) {
                    String contentType = contentType(ks8.f);
                    Pattern pattern = C7025Mtb.d;
                    c6639Mb1.t(LensTextInputConstants.REQUEST_METHOD, AbstractC25682iZe.d(PZj.u(contentType), ks8.e));
                    hashMap = ks8.f;
                    if (hashMap != null) {
                        for (Map.Entry entry : hashMap.entrySet()) {
                            ((E34) c6639Mb1.t).b((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    c6639Mb1.y(ks8.b);
                    c6639Mb1.w(Object.class, ks8.b.toLowerCase(AbstractC40456tcb.a));
                    if (ks8.c.length() <= 0) {
                        ((E34) c6639Mb1.t).b("If-None-Match", ks8.c);
                    } else if (ks8.d.length() > 0) {
                        ((E34) c6639Mb1.t).b("If-Modified-Since", ks8.d);
                    }
                    C28935l00 f = c6639Mb1.f();
                    C24074hMc c24074hMc = client;
                    c24074hMc.getClass();
                    C7698Nze c7698Nze = new C7698Nze(c24074hMc, f);
                    this.call = c7698Nze;
                    c7698Nze.n1(mz7);
                }
            } else {
                upperCase.equals("GET");
            }
            c6639Mb1.t("GET", null);
            hashMap = ks8.f;
            if (hashMap != null) {
            }
            c6639Mb1.y(ks8.b);
            c6639Mb1.w(Object.class, ks8.b.toLowerCase(AbstractC40456tcb.a));
            if (ks8.c.length() <= 0) {
            }
            C28935l00 f2 = c6639Mb1.f();
            C24074hMc c24074hMc2 = client;
            c24074hMc2.getClass();
            C7698Nze c7698Nze2 = new C7698Nze(c24074hMc2, f2);
            this.call = c7698Nze2;
            c7698Nze2.n1(mz7);
        } catch (Exception e) {
            mz7.f(this.call, e);
        }
    }
}
