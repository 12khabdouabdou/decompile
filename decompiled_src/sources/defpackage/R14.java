package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class R14 implements Consumer {
    public final /* synthetic */ EnumC35641q0h X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ T14 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ NotificationPreference t;

    public /* synthetic */ R14(T14 t14, String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i, int i2) {
        this.a = i2;
        this.b = t14;
        this.c = str;
        this.t = notificationPreference;
        this.X = enumC35641q0h;
        this.Y = str2;
        this.Z = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = this.Y;
                int i = this.Z;
                this.b.f(this.c, this.t, this.X, str, i, (C32997o24) obj);
                return;
            default:
                this.b.f(this.c, this.t, this.X, this.Y, this.Z, null);
                return;
        }
    }
}
