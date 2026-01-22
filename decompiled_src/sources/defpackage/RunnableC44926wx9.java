package defpackage;

import org.json.JSONObject;

/* renamed from: wx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC44926wx9 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ NR2 c;

    public /* synthetic */ RunnableC44926wx9(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                NR2 nr2 = this.c;
                try {
                    nr2.p(new JSONObject(this.b));
                    return;
                } catch (Exception e) {
                    Sqk.r("CxPsntrImpl", "S0", e.getMessage());
                    nr2.f(0, A.n(A.i().l()));
                    return;
                }
            default:
                NR2 nr22 = this.c;
                try {
                    JSONObject jSONObject = new JSONObject(this.b);
                    nr22.g(jSONObject);
                    if (jSONObject.has("content")) {
                        nr22.b.e(jSONObject.getString("content"));
                    }
                    if (jSONObject.has("url")) {
                        nr22.b.j(2, jSONObject.getString("url"));
                    }
                    if (jSONObject.has("focus") && !jSONObject.getBoolean("focus")) {
                        nr22.b.f(1);
                    } else {
                        nr22.b.f(2);
                    }
                } catch (Exception e2) {
                    Sqk.r("CxPsntrImpl", "S0", e2.getLocalizedMessage());
                    e2.printStackTrace();
                }
                AbstractC36558qhf.a(Boolean.TRUE, "two_webview_flow");
                return;
        }
    }
}
