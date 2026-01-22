package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.PerMessageMediaDisplayed;
import kotlin.jvm.functions.Function1;

/* renamed from: roc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38046roc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C38046roc b = new C38046roc(1, 0);
    public static final C38046roc c = new C38046roc(1, 1);
    public static final C38046roc t = new C38046roc(1, 2);
    public static final C38046roc X = new C38046roc(1, 3);
    public static final C38046roc Y = new C38046roc(1, 4);
    public static final C38046roc Z = new C38046roc(1, 5);
    public static final C38046roc e0 = new C38046roc(1, 6);
    public static final C38046roc f0 = new C38046roc(1, 7);
    public static final C38046roc g0 = new C38046roc(1, 8);
    public static final C38046roc h0 = new C38046roc(1, 9);
    public static final C38046roc i0 = new C38046roc(1, 10);
    public static final C38046roc j0 = new C38046roc(1, 11);
    public static final C38046roc k0 = new C38046roc(1, 12);
    public static final C38046roc l0 = new C38046roc(1, 13);
    public static final C38046roc m0 = new C38046roc(1, 14);
    public static final C38046roc n0 = new C38046roc(1, 15);
    public static final C38046roc o0 = new C38046roc(1, 16);
    public static final C38046roc p0 = new C38046roc(1, 17);
    public static final C38046roc q0 = new C38046roc(1, 18);
    public static final C38046roc r0 = new C38046roc(1, 19);
    public static final C38046roc s0 = new C38046roc(1, 20);
    public static final C38046roc t0 = new C38046roc(1, 21);
    public static final C38046roc u0 = new C38046roc(1, 22);
    public static final C38046roc v0 = new C38046roc(1, 23);
    public static final C38046roc w0 = new C38046roc(1, 24);
    public static final C38046roc x0 = new C38046roc(1, 25);
    public static final C38046roc y0 = new C38046roc(1, 26);
    public static final C38046roc z0 = new C38046roc(1, 27);
    public static final C38046roc A0 = new C38046roc(1, 28);
    public static final C38046roc B0 = new C38046roc(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38046roc(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return "Error adding blocked participant exceptions";
            case 1:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error while applying message content to conversation ");
            case 2:
                return AbstractC17603cX7.h((CallbackStatus) obj, "error bootstrapping device ");
            case 3:
                return AbstractC17603cX7.h((CallbackStatus) obj, "error clearing history ");
            case 4:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error decline Conversation Invitation ");
            case 5:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error editing message ");
            case 6:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error entering conversation ");
            case 7:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error fetchAndSyncFeedWithConversationIds ");
            case 8:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error fetching feed ");
            case 9:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error invite participants ");
            case 10:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error leaving conversation ");
            case 11:
                return "Error maybeSyncFeedLite";
            case 12:
                PerMessageMediaDisplayed perMessageMediaDisplayed = (PerMessageMediaDisplayed) obj;
                return perMessageMediaDisplayed.getMessageId() + ":" + perMessageMediaDisplayed.getDisplayState();
            case 13:
                return "Error entering feed";
            case 14:
                return "Error exiting feed";
            case 15:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error querying feed ");
            case 16:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error querying feed ");
            case 17:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error querying feed ");
            case 18:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error querying feed ");
            case 19:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error retrying send message ");
            case 20:
                return "Error pinning conversation";
            case 21:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error syncing feed ");
            case 22:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error syncing conversation ");
            case 23:
                return AbstractC17603cX7.h((CallbackStatus) obj, "Error syncing server conversation ");
            case 24:
                return "Error updating chat wallpaper";
            case 25:
                return ((AbstractC19370dqc) obj).toString();
            case 26:
                return (C30064lqc) obj;
            case 27:
                return new C26280j0j((UnifiedGrpcService) obj);
            case 28:
                C25093i7d c25093i7d = (C25093i7d) obj;
                C13185Yc5 c13185Yc5 = c25093i7d.d;
                if (!(c13185Yc5 instanceof AbstractC11012Uc5)) {
                    c13185Yc5 = null;
                }
                return new C24366had(c25093i7d, c13185Yc5);
            default:
                C17502cSa S0 = ((C25093i7d) obj).c.S0();
                if (!AbstractC2032Dq9.j(S0, VD1.n0) && !AbstractC2032Dq9.j(S0, C40320tW1.e0)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
