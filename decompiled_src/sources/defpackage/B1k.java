package defpackage;

import android.app.Activity;
import com.razorpay.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class B1k implements InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ C45564xR2 c;

    public /* synthetic */ B1k(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    @Override // defpackage.InterfaceC44227wR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        JSONObject jSONObject;
        switch (this.a) {
            case 0:
                C45564xR2 c45564xR2 = this.c;
                ((NR2) c45564xR2.a).getClass();
                this.b.getClass();
                c45564xR2.c = true;
                return;
            case 1:
                NR2 nr2 = (NR2) this.c.a;
                String str = this.b;
                nr2.e = str;
                if (str != null) {
                    try {
                    } catch (Exception e) {
                        nr2.f = null;
                        Sqk.r("CxPsntrImpl", "S0", e.getMessage());
                    }
                    if (!str.equalsIgnoreCase("undefined")) {
                        nr2.f = new JSONObject(nr2.e);
                        jSONObject = nr2.f;
                        Activity activity = nr2.a;
                        if (jSONObject != null) {
                            a.d(activity, nr2.c, null);
                            return;
                        } else {
                            a.d(activity, nr2.c, str);
                            return;
                        }
                    }
                }
                nr2.f = null;
                jSONObject = nr2.f;
                Activity activity2 = nr2.a;
                if (jSONObject != null) {
                }
            default:
                JR2 jr2 = this.c.a;
                String str2 = this.b;
                NR2 nr22 = (NR2) jr2;
                nr22.getClass();
                try {
                    nr22.q(new JSONObject(str2));
                    return;
                } catch (Exception e2) {
                    Sqk.r("CxPsntrImpl", "S0", e2.getMessage());
                    RunnableC5697Khi runnableC5697Khi = new RunnableC5697Khi(1);
                    runnableC5697Khi.b = nr22;
                    nr22.a.runOnUiThread(runnableC5697Khi);
                    return;
                }
        }
    }
}
