package defpackage;

import com.snapchat.client.current_messaging_session.CurrentMessagingSessionManager;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.ConversationAdsManagerDelegate;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.shims.NativeErrorReporter;
import com.snapchat.client.shims.Platform;
import com.snapchat.client.user_properties.UserPropertyDelegate;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ooc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34034ooc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ P0g X;
    public final /* synthetic */ ConversationManagerDelegate Y;
    public final /* synthetic */ FeedManagerDelegate Z;
    public final /* synthetic */ NativeErrorReporter a;
    public final /* synthetic */ SessionParameters b;
    public final /* synthetic */ KeyProvider c;
    public final /* synthetic */ FeedManagerDelegate e0;
    public final /* synthetic */ UploadDelegate f0;
    public final /* synthetic */ C1907Dk9 g0;
    public final /* synthetic */ BlizzardLoggerDelegate h0;
    public final /* synthetic */ C0924Bp6 i0;
    public final /* synthetic */ TaskQueueListenerDelegate j0;
    public final /* synthetic */ StorySendManagerDelegate k0;
    public final /* synthetic */ IdentityDelegate l0;
    public final /* synthetic */ DuplexClient m0;
    public final /* synthetic */ ContentDelegate n0;
    public final /* synthetic */ SendDelegate o0;
    public final /* synthetic */ GroupsManagerDelegate p0;
    public final /* synthetic */ ConversationAdsManagerDelegate q0;
    public final /* synthetic */ UserPropertyDelegate r0;
    public final /* synthetic */ QK5 s0;
    public final /* synthetic */ C30242lye t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34034ooc(C30438m7b c30438m7b, NativeErrorReporter nativeErrorReporter, SessionParameters sessionParameters, KeyProvider keyProvider, C30242lye c30242lye, P0g p0g, ConversationManagerDelegate conversationManagerDelegate, FeedManagerDelegate feedManagerDelegate, FeedManagerDelegate feedManagerDelegate2, UploadDelegate uploadDelegate, C1907Dk9 c1907Dk9, BlizzardLoggerDelegate blizzardLoggerDelegate, C0924Bp6 c0924Bp6, TaskQueueListenerDelegate taskQueueListenerDelegate, StorySendManagerDelegate storySendManagerDelegate, IdentityDelegate identityDelegate, DuplexClient duplexClient, ContentDelegate contentDelegate, SendDelegate sendDelegate, GroupsManagerDelegate groupsManagerDelegate, ConversationAdsManagerDelegate conversationAdsManagerDelegate, UserPropertyDelegate userPropertyDelegate, QK5 qk5) {
        super(0);
        this.a = nativeErrorReporter;
        this.b = sessionParameters;
        this.c = keyProvider;
        this.t = c30242lye;
        this.X = p0g;
        this.Y = conversationManagerDelegate;
        this.Z = feedManagerDelegate;
        this.e0 = feedManagerDelegate2;
        this.f0 = uploadDelegate;
        this.g0 = c1907Dk9;
        this.h0 = blizzardLoggerDelegate;
        this.i0 = c0924Bp6;
        this.j0 = taskQueueListenerDelegate;
        this.k0 = storySendManagerDelegate;
        this.l0 = identityDelegate;
        this.m0 = duplexClient;
        this.n0 = contentDelegate;
        this.o0 = sendDelegate;
        this.p0 = groupsManagerDelegate;
        this.q0 = conversationAdsManagerDelegate;
        this.r0 = userPropertyDelegate;
        this.s0 = qk5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Platform.installErrorReporter(this.a);
        HashMap hashMap = new HashMap();
        Session create = Session.create(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, hashMap, this.q0, null, this.r0);
        if (create != null) {
            CurrentMessagingSessionManager.setCurrentSession(create);
            create.reachabilityChanged(this.s0.u());
            return create;
        }
        throw new AU(17);
    }
}
