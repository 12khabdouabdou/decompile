package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Message;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class J3k extends Y3k {
    public final C26180iw8 X;
    public final JSONObject Y;
    public final boolean Z;
    public final int a;
    public HashMap b = new HashMap();
    public final HandlerC26369j4k c;
    public final C29489lPi t;

    public J3k(int i, JSONObject jSONObject, boolean z, C26180iw8 c26180iw8, HandlerC26369j4k handlerC26369j4k) {
        this.a = i;
        this.Y = jSONObject;
        this.Z = z;
        this.c = handlerC26369j4k;
        this.X = c26180iw8;
        c26180iw8.getClass();
        this.t = new C29489lPi(27);
    }

    public final String b() {
        boolean z = true;
        JSONObject jSONObject = this.Y;
        int i = D3k.a[AbstractC30172lva.L(this.a)];
        if (i != 1 && i != 2) {
            return jSONObject.toString();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("appGuid", jSONObject.optString("app_guid"));
        hashMap.put("libraryVersion", String.format(Locale.US, "Dyson/%S (%S %S)", jSONObject.optString("comp_version"), jSONObject.optString("os_type"), Build.VERSION.RELEASE));
        hashMap.put("additionalData", jSONObject.toString());
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append("&");
            }
            sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
            sb.append("=");
            sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
        }
        boolean z2 = Z2k.a;
        String sb2 = sb.toString();
        if (sb2 == null) {
            return null;
        }
        return sb2;
    }

    public final String c() {
        C26180iw8 c26180iw8 = this.X;
        if (c26180iw8 != null && this.c != null) {
            int[] iArr = D3k.a;
            int i = this.a;
            int i2 = iArr[AbstractC30172lva.L(i)];
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    return AbstractC38791sMj.c(i);
                }
                if (c26180iw8.d == 1) {
                    if (this.Z) {
                        return "https://c.paypal.com/r/v1/device/mg-audit";
                    }
                    return "https://c.paypal.com/r/v1/device/mg";
                }
                return "https://c.sandbox.paypal.com/r/v1/device/mg-audit";
            }
            if (c26180iw8.d == 1) {
                return C41561uRa.b().a.b.optString("endpoint_url", "https://c.paypal.com/r/v1/device/client-metadata");
            }
            return "https://c.sandbox.paypal.com/r/v1/device/client-metadata";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x005a, code lost:
    
        if (r6 != null) goto L22;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Message obtain;
        HandlerC26369j4k handlerC26369j4k = this.c;
        if (handlerC26369j4k != null) {
            C26180iw8 c26180iw8 = this.X;
            if (c26180iw8 != null) {
                try {
                    Context context = (Context) c26180iw8.e;
                    int i = D3k.a[AbstractC30172lva.L(this.a)];
                    HashMap hashMap = null;
                    if (i != 1 && i != 2) {
                        if (context != null) {
                            hashMap = new HashMap();
                            hashMap.put("Content-Type", "application/json");
                            AbstractC31718n4k.f(hashMap, context);
                        }
                        if (hashMap != null) {
                        }
                    } else if (context != null) {
                        hashMap = new HashMap();
                        hashMap.put("X-PAYPAL-RESPONSE-DATA-FORMAT", "NV");
                        hashMap.put("X-PAYPAL-REQUEST-DATA-FORMAT", "NV");
                        hashMap.put("X-PAYPAL-SERVICE-VERSION", "1.0.0");
                        hashMap.put("Content-Type", "application/x-www-form-urlencoded");
                        AbstractC31718n4k.f(hashMap, context);
                    }
                    this.b = hashMap;
                } catch (Exception e) {
                    Z2k.a(e, AbstractC31718n4k.class);
                }
            }
            try {
                this.t.getClass();
                InterfaceC38887sRa c = C29489lPi.c(1);
                String c2 = c();
                String b = b();
                if (c2 != null && b != null) {
                    c.b(Uri.parse(c2));
                    c.c(this.b);
                    handlerC26369j4k.sendMessage(Message.obtain(handlerC26369j4k, 53, c2));
                    int a = c.a(b.getBytes("UTF-8"));
                    String str = new String(c.d(), "UTF-8");
                    boolean z = Z2k.a;
                    if (a == 200) {
                        obtain = Message.obtain(handlerC26369j4k, 55, str);
                    } else {
                        obtain = Message.obtain(handlerC26369j4k, 54, Integer.valueOf(a));
                    }
                    handlerC26369j4k.sendMessage(obtain);
                }
            } catch (Exception e2) {
                Z2k.a(e2, J3k.class);
                if (handlerC26369j4k != null) {
                    handlerC26369j4k.sendMessage(Message.obtain(handlerC26369j4k, 54, e2));
                }
            }
        }
    }
}
