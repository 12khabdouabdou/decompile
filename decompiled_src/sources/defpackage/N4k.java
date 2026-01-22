package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.map.device.token.Token;
import com.razorpay.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class N4k extends NR2 {
    public N4k(Activity activity, MR2 mr2) {
        this.h = "{}";
        this.i = 0;
        this.k = false;
        this.l = false;
        this.p = false;
        this.q = 0;
        this.r = false;
        this.s = false;
        this.t = "";
        this.u = null;
        this.w = new C38666sH(4, this);
        this.x = new LinkedList();
        this.y = false;
        this.z = false;
        this.a = activity;
        this.b = mr2;
    }

    @Override // defpackage.NR2
    public final void c(JSONObject jSONObject) {
        String str;
        try {
            AbstractC36558qhf.e(Long.valueOf(Long.parseLong(AbstractC36558qhf.d("amount", jSONObject))), "amount");
        } catch (Exception unused) {
        }
        try {
            if (jSONObject.has("framework")) {
                str = AbstractC36558qhf.d("framework", jSONObject);
            } else {
                str = "native";
            }
            AbstractC36558qhf.e(str, "framework");
        } catch (Exception unused2) {
        }
        try {
            AbstractC36558qhf.c(jSONObject, "contact", 2);
            AbstractC36558qhf.c(jSONObject, "email", 2);
            AbstractC36558qhf.c(jSONObject, "order_id", 2);
            String d = AbstractC36558qhf.d("method", jSONObject);
            if (d != null) {
                if (jSONObject.has(Token.KEY_TOKEN)) {
                    d = "saved card";
                }
                AbstractC36558qhf.a(d, "method");
                boolean z = false;
                if (d.equals("card")) {
                    String d2 = AbstractC36558qhf.d("card[number]", jSONObject);
                    if (!Sqk.m(d2) && d2.length() >= 6) {
                        AbstractC36558qhf.a(d2.substring(0, 6), "card_number");
                        return;
                    }
                    return;
                }
                if (d.equals("saved card")) {
                    try {
                        z = jSONObject.getBoolean("razorpay_otp");
                    } catch (Exception e) {
                        Sqk.r(e.getMessage(), "S2", e.getMessage());
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(!z);
                    AbstractC36558qhf.e(sb.toString(), "Checkout Login");
                    return;
                }
                if (d.equals("netbanking")) {
                    AbstractC36558qhf.c(jSONObject, "bank", 1);
                } else if (d.equals("wallet")) {
                    AbstractC36558qhf.c(jSONObject, "wallet", 1);
                } else if (d.equals("upi")) {
                    AbstractC36558qhf.a(AbstractC36558qhf.d("_[flow]", jSONObject), "flow");
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
            Sqk.r(e2.getMessage(), "S2", e2.getMessage());
        }
    }

    @Override // defpackage.NR2
    public final void g(JSONObject jSONObject) {
        try {
            if (jSONObject.has("magic")) {
                AbstractC36558qhf.a(Boolean.valueOf(jSONObject.getBoolean("magic")), "is_magic");
            }
        } catch (JSONException e) {
            Sqk.r("CxPsntrImpl", "S0", e.getLocalizedMessage());
            e.printStackTrace();
        }
        try {
            if (jSONObject.has("otpelf")) {
                jSONObject.getBoolean("otpelf");
            }
        } catch (JSONException unused) {
        }
    }

    public final void w(int i, String str) {
        MR2 mr2 = this.b;
        if (i == 1) {
            long nanoTime = System.nanoTime();
            a.c();
            mr2.c();
            if (str.contains("https://api.razorpay.com") && str.contains("android") && str.contains("1.6.38")) {
                if (this.i == 1) {
                    this.y = true;
                    LinkedList linkedList = this.x;
                    if (linkedList != null && !linkedList.isEmpty()) {
                        Iterator it = this.x.iterator();
                        while (it.hasNext()) {
                            mr2.j(1, (String) it.next());
                        }
                        this.x.clear();
                    }
                    HashMap hashMap = new HashMap();
                    long j = nanoTime - this.o;
                    hashMap.put("checkout_load_duration", Long.valueOf(j));
                    A.o(j);
                    long j2 = this.m;
                    if (j2 > 0) {
                        hashMap.put("preload_finish_duration", Long.valueOf(j2));
                        A.o(this.m);
                    } else {
                        long j3 = this.n;
                        if (j3 > 0) {
                            hashMap.put("preload_abort_duration", Long.valueOf(j3));
                            A.o(this.n);
                        }
                    }
                    long j4 = this.m - j;
                    if (j4 > 0) {
                        hashMap.put("time_shaved_off", Long.valueOf(j4));
                        A.o(j4);
                    }
                    Sqk.w(EN.CHECKOUT_LOADED, Sqk.f(hashMap));
                }
                if (this.j) {
                    mr2.i();
                    this.j = false;
                }
            }
        }
        if (i == 2 && mr2.d(2)) {
            a.c();
        }
    }
}
