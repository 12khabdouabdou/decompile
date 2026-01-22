package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import java.util.Map;

/* loaded from: classes.dex */
public final class D13 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int t;

    public /* synthetic */ D13(Object obj, String str, Object obj2, boolean z, int i, int i2) {
        this.a = i2;
        this.X = obj;
        this.b = str;
        this.Y = obj2;
        this.c = z;
        this.t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                T13 t13 = (T13) this.X;
                InterfaceC14452aA8 d = t13.d();
                C36254qTb d2 = LZj.d(N03.f0, T13.a(t13, this.b));
                d2.d("rule_id", AbstractC9202Qtc.w((byte[]) this.Y));
                d2.a("is_true", Boolean.valueOf(this.c));
                d2.c("config_int_id", Integer.valueOf(this.t));
                d.d(d2, 1L);
                return;
            default:
                C14309a3j c14309a3j = (C14309a3j) ((SnapNotificationMessageService) this.X).n0.getValue();
                String str = (String) ((Map) this.Y).get(DatabaseHelper.authorizationToken_Type);
                c14309a3j.a(this.t, EnumC41311uFc.a, this.b, str, this.c);
                return;
        }
    }
}
