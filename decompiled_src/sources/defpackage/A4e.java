package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class A4e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NotificationPreference b;

    public /* synthetic */ A4e(NotificationPreference notificationPreference, int i) {
        this.a = i;
        this.b = notificationPreference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                YFi.c("Can't switch calling notification setting to " + this.b);
                return;
            default:
                YFi.c("Can't switch message notification setting to " + this.b);
                return;
        }
    }
}
