package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: uoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42057uoc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42057uoc(UUID uuid, int i) {
        super(1);
        this.a = i;
        this.b = uuid;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return "Error clearing conversation id=" + this.b + " " + ((CallbackStatus) obj);
            case 1:
                return "Error deleting a story post by task id " + this.b;
            case 2:
                return "Error dismissing streak restore banner conversationId : " + this.b;
            case 3:
                return "Failed to ensure conversation, id=".concat(I0j.X(this.b));
            case 4:
                return "Error joining conversation ".concat(I0j.X(this.b));
            case 5:
                return "Error logging impression for ads conversation: ".concat(I0j.X(this.b));
            case 6:
                return "Error calling onSnapReplayStateRequested " + ((CallbackStatus) obj) + ", conversationId: " + this.b;
            case 7:
                return "Error calling onSnapSaveRequested " + ((CallbackStatus) obj) + ", conversationId: " + this.b;
            case 8:
                return "Error retrying a story post by task id " + this.b;
            case 9:
                return "Error sending typing notification for conversation ".concat(I0j.X(this.b));
            case 10:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " snapPostOpenViewingPolicy");
            case 11:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " calling notification settings");
            case 12:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " message notification settings");
            case 13:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " custom color");
            case 14:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " retention policy");
            case 15:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " title");
            case 16:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " sound settings");
            case 17:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " ringtone settings");
            case 18:
                return "Error setting streak reminders ".concat(I0j.X(this.b));
            case 19:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " calling temporary mute notification settings");
            case 20:
                return EU0.B("Error updating conversation ", I0j.X(this.b), " message temporary mute notification settings");
            case 21:
                ((InterfaceC18540dE2) obj).e(this.b);
                return C25099i7j.a;
            case 22:
                ((InterfaceC18540dE2) obj).T(this.b);
                return C25099i7j.a;
            case 23:
                ((InterfaceC18540dE2) obj).j(this.b);
                return C25099i7j.a;
            case 24:
                ((InterfaceC18540dE2) obj).i(this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).C(this.b);
                return C25099i7j.a;
        }
    }
}
