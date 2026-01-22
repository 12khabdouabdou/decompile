package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class DF6 implements InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ C45564xR2 c;

    public /* synthetic */ DF6(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    @Override // defpackage.InterfaceC44227wR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        String str;
        switch (this.a) {
            case 0:
                N4k n4k = (N4k) this.c.a;
                String str2 = this.b;
                n4k.u = str2;
                A.i().b = str2;
                JSONObject jSONObject = (JSONObject) n4k.d.b;
                String str3 = null;
                try {
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                if (jSONObject.has("order_id")) {
                    str = jSONObject.getString("order_id");
                    if (str != null) {
                        A i = A.i();
                        JSONObject jSONObject2 = (JSONObject) n4k.d.b;
                        try {
                            if (jSONObject2.has("order_id")) {
                                str3 = jSONObject2.getString("order_id");
                            }
                        } catch (JSONException e2) {
                            e2.printStackTrace();
                        }
                        i.c = str3;
                    }
                    AbstractC36558qhf.a(str2, "payment_id");
                    Sqk.v(EN.PAYMENT_ID_ATTACHED);
                    return;
                }
                str = null;
                if (str != null) {
                }
                AbstractC36558qhf.a(str2, "payment_id");
                Sqk.v(EN.PAYMENT_ID_ATTACHED);
                return;
            case 1:
                ((NR2) this.c.a).k(this.b);
                return;
            default:
                JR2 jr2 = this.c.a;
                String str4 = this.b;
                NR2 nr2 = (NR2) jr2;
                nr2.getClass();
                try {
                    nr2.f(0, new JSONObject(str4).toString());
                    return;
                } catch (JSONException unused) {
                    nr2.f(0, A.h(str4, A.i().l()));
                    return;
                }
        }
    }
}
