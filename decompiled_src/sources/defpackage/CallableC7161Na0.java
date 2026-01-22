package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Na0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC7161Na0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ CallableC7161Na0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap hashMap;
        C36666qmd c36666qmd = null;
        WRg wRg = XRg.a;
        boolean z = false;
        String str = this.b;
        switch (this.a) {
            case 0:
                List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))));
            case 1:
                return new C6208Lg7(this.b, null, null, null, C38757sL6.a);
            case 2:
                R51 r51 = new R51();
                r51.e = str;
                return r51;
            case 3:
                return AbstractC30352m3d.b(str);
            case 4:
                return XYi.c(DeltaForceSyncClient.parseLoginResponse(str));
            case 5:
                return PZj.y(str);
            case 6:
                return new GI6(new OEa(str));
            case 7:
                URI uri = new URI(str);
                int i = AbstractC30982mX8.a;
                int i2 = IC2.a;
                Charset forName = Charset.forName("UTF-8");
                URL url = uri.toURL();
                if (forName == null) {
                    forName = Charset.defaultCharset();
                }
                InputStream openStream = url.openStream();
                try {
                    String h = AbstractC30982mX8.h(openStream, forName);
                    if (openStream != null) {
                        openStream.close();
                    }
                    return new M9b(str, h);
                } finally {
                }
            case 8:
                List M12 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M12.get(0)), Long.valueOf(Long.parseLong((String) M12.get(1))));
            case 9:
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
                C2011Dp8 c2011Dp8 = new C2011Dp8();
                c2011Dp8.a = str;
                return new C9667Rpg("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap2, new N46(c2011Dp8), hashMap, true, false, null);
            case 10:
                List M13 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M13.get(0)), Long.valueOf(Long.parseLong((String) M13.get(1))));
            case 11:
                return str;
            case 12:
                List M14 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C24366had(I0j.U((String) M14.get(0)), Long.valueOf(Long.parseLong((String) M14.get(1))));
            case 13:
                byte[] decode = Base64.decode(str, 0);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(decode);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeStream(byteArrayInputStream, null, options);
                    int i3 = options.outWidth;
                    int i4 = options.outHeight;
                    byteArrayInputStream.close();
                    return new C1139Bzf(i3, i4, decode);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayInputStream, th2);
                        throw th2;
                    }
                }
            case 14:
                C10734Toi c10734Toi = C10734Toi.a;
                C19262dld j = C10734Toi.j();
                if (str != null) {
                    if (j.f.contains(str)) {
                        z = true;
                    }
                } else {
                    j.getClass();
                }
                Logger logger = C19262dld.h;
                if (!z) {
                    logger.log(Level.WARNING, "Invalid or unknown region code provided: " + str);
                } else {
                    C35328pmd k = C19262dld.k(j.h(str), 2);
                    try {
                        if (k.X) {
                            c36666qmd = j.v(str, k.Y);
                        }
                    } catch (FIc e) {
                        logger.log(Level.SEVERE, e.toString());
                    }
                }
                if (c36666qmd != null) {
                    C10734Toi c10734Toi2 = C10734Toi.a;
                    return C10734Toi.g(1, String.valueOf(c36666qmd.b), str);
                }
                return "";
            case 15:
                return Integer.valueOf(wRg.a(str));
            case 16:
                return Integer.valueOf(wRg.a(str));
            case 17:
                return Integer.valueOf(wRg.a(str));
            case 18:
                return new AtomicInteger(wRg.a(str));
            case 19:
                return Uri.parse(str);
            default:
                return str;
        }
    }
}
