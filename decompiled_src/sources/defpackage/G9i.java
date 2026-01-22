package defpackage;

import com.snap.contextcards.lib.composer.UserInfo;

/* loaded from: classes4.dex */
public final class G9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ VFf b;
    public final /* synthetic */ UserInfo c;
    public final /* synthetic */ double t;

    public /* synthetic */ G9i(VFf vFf, UserInfo userInfo, double d, int i) {
        this.a = i;
        this.b = vFf;
        this.c = userInfo;
        this.t = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MN7 mn7;
        switch (this.a) {
            case 0:
                this.b.a(new TFf(this.c.getUserId(), "", MN7.b, (int) this.t, false, false, 112));
                return;
            default:
                UserInfo userInfo = this.c;
                String userId = userInfo.getUserId();
                if (AbstractC2032Dq9.j(userInfo.b(), Boolean.TRUE)) {
                    mn7 = MN7.b;
                } else {
                    mn7 = MN7.a;
                }
                this.b.a(new TFf(userId, "", mn7, (int) this.t, false, false, 112));
                return;
        }
    }
}
