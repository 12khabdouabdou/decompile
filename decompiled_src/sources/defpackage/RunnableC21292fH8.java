package defpackage;

import org.json.JSONObject;

/* renamed from: fH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC21292fH8 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ JSONObject b;
    public /* synthetic */ NR2 c;

    public /* synthetic */ RunnableC21292fH8(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                NR2.b(this.c, this.b.toString());
                return;
            default:
                try {
                    this.c.b.j(1, "javascript: CheckoutBridge.sendExtraAnalyticsData(" + this.b.toString() + ")");
                    return;
                } catch (Exception e) {
                    Sqk.r("CxPsntrImpl", "S2", e.getLocalizedMessage());
                    return;
                }
        }
    }
}
