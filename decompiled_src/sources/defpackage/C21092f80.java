package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: f80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21092f80 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C22429g80 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC35641q0h e;
    public final /* synthetic */ String f;

    public /* synthetic */ C21092f80(int i, C22429g80 c22429g80, String str, EnumC35641q0h enumC35641q0h, String str2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = c22429g80;
        this.d = str;
        this.e = enumC35641q0h;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        NotificationPreference notificationPreference;
        NotificationPreference notificationPreference2;
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                    notificationPreference = NotificationPreference.SILENT;
                } else {
                    notificationPreference = NotificationPreference.ALL_MESSAGES;
                }
                NotificationPreference notificationPreference3 = notificationPreference;
                this.c.l0().b(this.d, notificationPreference3, this.e, this.f, this.b);
                return;
            default:
                if (this.b > 0) {
                    notificationPreference2 = NotificationPreference.SILENT;
                } else {
                    notificationPreference2 = NotificationPreference.ALL_MESSAGES;
                }
                NotificationPreference notificationPreference4 = notificationPreference2;
                this.c.l0().e(this.d, notificationPreference4, this.e, this.f, this.b);
                return;
        }
    }
}
