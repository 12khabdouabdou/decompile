package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final class FE0 implements InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ C45564xR2 c;

    public /* synthetic */ FE0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC44227wR2
    public final void e() {
        SharedPreferences sharedPreferences;
        switch (this.a) {
            case 0:
                NR2 nr2 = (NR2) this.c.a;
                nr2.getClass();
                RunnableC44926wx9 runnableC44926wx9 = new RunnableC44926wx9(0);
                runnableC44926wx9.c = nr2;
                runnableC44926wx9.b = this.b;
                nr2.a.runOnUiThread(runnableC44926wx9);
                return;
            case 1:
                JR2 jr2 = this.c.a;
                AbstractC44915wwk.d(((NR2) jr2).a).putString("rzp_app_token", this.b).apply();
                return;
            case 2:
                ((NR2) this.c.a).d(this.b, null);
                return;
            default:
                Activity activity = ((NR2) this.c.a).a;
                String str = this.b;
                try {
                    sharedPreferences = activity.getSharedPreferences("rzp_preference_public", 0);
                } catch (Exception e) {
                    Sqk.r(e.getMessage(), "S0", e.getMessage());
                    sharedPreferences = activity.getSharedPreferences("rzp_preference_public", 0);
                }
                sharedPreferences.edit().putString("rzp_device_token", str).apply();
                return;
        }
    }
}
