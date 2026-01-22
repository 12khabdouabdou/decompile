package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: b80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15737b80 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22429g80 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ NotificationPreference d;
    public final /* synthetic */ EnumC35641q0h e;
    public final /* synthetic */ String f;

    public /* synthetic */ C15737b80(C22429g80 c22429g80, String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i) {
        this.a = i;
        this.b = c22429g80;
        this.c = str;
        this.d = notificationPreference;
        this.e = enumC35641q0h;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l0().b(this.c, this.d, this.e, this.f, 0);
                return;
            default:
                this.b.l0().e(this.c, this.d, this.e, this.f, 0);
                return;
        }
    }
}
