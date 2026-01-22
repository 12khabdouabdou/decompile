package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snapchat.android.R;
import org.json.JSONObject;

/* renamed from: Khi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC5697Khi implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ NR2 b;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                NR2 nr2 = this.b;
                nr2.getClass();
                nr2.b.j(1, "javascript: handleMessage(" + nr2.i().toString() + ")");
                MR2 mr2 = nr2.b;
                Activity activity = nr2.a;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("platform", "mobile_sdk");
                    jSONObject.put("platform_version", Sqk.j);
                    jSONObject.put("os", "android");
                    jSONObject.put("os_version", Build.VERSION.RELEASE);
                    if (activity.getResources().getBoolean(R.bool.f16600_resource_name_obfuscated_res_0x7f050006)) {
                        jSONObject.put("device", "tablet");
                    } else {
                        jSONObject.put("device", "mobile");
                    }
                } catch (Exception e) {
                    Sqk.r(e.getLocalizedMessage(), "critical", e.getMessage());
                }
                mr2.j(1, "javascript: CheckoutBridge.sendAnalyticsData({data: " + jSONObject.toString() + "})");
                return;
            default:
                NR2 nr22 = this.b;
                nr22.getClass();
                nr22.l("");
                return;
        }
    }
}
