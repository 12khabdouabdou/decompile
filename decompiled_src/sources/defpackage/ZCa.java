package defpackage;

import com.snap.talkcore.NotificationDeliveryMechanism;
import com.snap.talkcore.NotificationDisplay;
import com.snap.talkcore.NotificationDisplayType;

/* loaded from: classes8.dex */
public final class ZCa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14518aDa b;

    public /* synthetic */ ZCa(C14518aDa c14518aDa, int i) {
        this.a = i;
        this.b = c14518aDa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C14284a2g c14284a2g = this.b.a;
                NotificationDisplay notificationDisplay = new NotificationDisplay(NotificationDisplayType.LockScreen, NotificationDeliveryMechanism.PushNotification);
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, 20, notificationDisplay));
                return;
            default:
                this.b.a.b();
                return;
        }
    }
}
