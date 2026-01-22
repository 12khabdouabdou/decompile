package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;

/* loaded from: classes6.dex */
public final /* synthetic */ class V90 extends C33926oje {
    public static final V90 e0 = new C33926oje(AbstractC45010x14.class, "isChatMuted", "isChatMuted(Lcom/snapchat/client/messaging/Conversation;)Z", 1);

    @Override // defpackage.C33926oje, defpackage.InterfaceC38571sC9
    public final Object get(Object obj) {
        int i;
        NotificationPreference defaultNotificationPreference = ((Conversation) obj).getChatNotificationPreference().getDefaultNotificationPreference();
        if (defaultNotificationPreference == null) {
            i = -1;
        } else {
            i = AbstractC43673w14.b[defaultNotificationPreference.ordinal()];
        }
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
