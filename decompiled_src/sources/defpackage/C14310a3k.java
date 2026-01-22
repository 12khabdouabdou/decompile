package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Message;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: a3k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14310a3k extends Y3k {
    public final C26180iw8 X;
    public final JSONObject Y;
    public final int a;
    public final HashMap b = new HashMap();
    public final HandlerC26369j4k c;
    public final C29489lPi t;

    public C14310a3k(int i, C26180iw8 c26180iw8, HandlerC26369j4k handlerC26369j4k, JSONObject jSONObject) {
        this.a = i;
        this.X = c26180iw8;
        this.c = handlerC26369j4k;
        c26180iw8.getClass();
        this.t = new C29489lPi(27);
        this.Y = jSONObject;
    }

    public final void b(String str) {
        int i = V2k.a[AbstractC30172lva.L(this.a)];
        C26180iw8 c26180iw8 = this.X;
        if (i != 1) {
            if (i == 2) {
                JSONObject jSONObject = new JSONObject(str);
                H3k.b((Context) c26180iw8.e, jSONObject.toString(), "REMOTE_CONFIG");
                C25034i4k.v(jSONObject);
                if (jSONObject.optJSONArray("nc") != null) {
                    C25034i4k.d = true;
                    return;
                }
                return;
            }
            return;
        }
        H3k.b((Context) c26180iw8.e, str, "RAMP_CONFIG");
    }

    public final String c() {
        int i = this.a;
        if (i == 3) {
            JSONObject jSONObject = this.Y;
            if (jSONObject == null) {
                return null;
            }
            String str = "https://b.stats.paypal.com/counter.cgi?p=" + jSONObject.optString("pairing_id") + "&i=" + jSONObject.optString("ip_addrs") + "&t=" + String.valueOf(System.currentTimeMillis() / 1000) + "&a=" + this.X.a;
            if (str != null && str.length() > 0) {
                return str;
            }
        }
        return AbstractC38791sMj.c(i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Message obtain;
        JSONObject jSONObject;
        int i = this.a;
        HandlerC26369j4k handlerC26369j4k = this.c;
        if (handlerC26369j4k != null) {
            HashMap hashMap = this.b;
            if (i == 3 && (jSONObject = this.Y) != null) {
                hashMap.put("User-Agent", jSONObject.optString("app_id") + "/" + jSONObject.optString("app_version") + "/" + jSONObject.optString("app_guid") + "/Android");
                hashMap.put("Accept-Language", "en-us");
            }
            try {
                this.t.getClass();
                InterfaceC38887sRa c = C29489lPi.c(2);
                String c2 = c();
                if (c2 != null) {
                    c.b(Uri.parse(c2));
                    if (hashMap != null && !hashMap.isEmpty()) {
                        c.c(hashMap);
                    }
                    if (handlerC26369j4k != null) {
                        handlerC26369j4k.sendMessage(Message.obtain(handlerC26369j4k, 50, "Magnes Request Started for URL: ".concat(c2)));
                    }
                    int a = c.a(null);
                    String str = new String(c.d(), "UTF-8");
                    AbstractC38791sMj.c(i);
                    boolean z = Z2k.a;
                    if (a == 200) {
                        b(str);
                        if (handlerC26369j4k != null) {
                            obtain = Message.obtain(handlerC26369j4k, 52, str);
                        } else {
                            return;
                        }
                    } else if (handlerC26369j4k != null) {
                        obtain = Message.obtain(handlerC26369j4k, 51, a + " : " + str);
                    } else {
                        return;
                    }
                    handlerC26369j4k.sendMessage(obtain);
                }
            } catch (Exception e) {
                if (handlerC26369j4k != null) {
                    handlerC26369j4k.sendMessage(Message.obtain(handlerC26369j4k, 51, e));
                }
            }
        }
    }
}
