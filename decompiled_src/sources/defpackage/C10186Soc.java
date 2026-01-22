package defpackage;

import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedManager;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.SnapManager;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Soc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10186Soc {
    public static final AtomicReference c = new AtomicReference(null);
    public final Session a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C10186Soc(Session session) {
        this.a = session;
    }

    public static final ConversationManager a(C10186Soc c10186Soc, String str) {
        c10186Soc.getClass();
        return c10186Soc.i("conversationManager: ".concat(str)).getConversationManager();
    }

    public static final SnapManager b(C10186Soc c10186Soc, String str) {
        c10186Soc.getClass();
        return c10186Soc.i("snapManager: ".concat(str)).getSnapManager();
    }

    public static SingleCreate e(C10186Soc c10186Soc, long j, int i, byte[] bArr, int i2) {
        if ((i2 & 4) != 0) {
            bArr = null;
        }
        c10186Soc.getClass();
        return new SingleCreate(new C43866wA(c10186Soc, j, bArr, i));
    }

    public final Single c(UUID uuid, String str) {
        return ANi.d(new SingleCreate(new C12021Vyb(str, uuid, this, 11)), "NativeSessionWrapper:fetchConversation");
    }

    public final SingleMap d(UUID uuid) {
        return new SingleMap(new ObservableCreate(new C36709qoc(this, uuid, 2)).c0(), C7360Nja.m0);
    }

    public final Single f(long j, UUID uuid) {
        return ANi.d(new SingleCreate(new C40721toc(this, uuid, j, 2)), "NativeSessionWrapper:fetchMessage");
    }

    public final FeedManager g(EnumC13875Zj7 enumC13875Zj7, String str) {
        if (AbstractC35371poc.a[enumC13875Zj7.ordinal()] == 1) {
            return i("communityGroupsFeedManager: ".concat(str)).getCommunityGroupsFeedManager();
        }
        return i("feedManager: ".concat(str)).getFeedManager();
    }

    public final Single h(UUID uuid, long j, SnapInteractionType snapInteractionType) {
        return ANi.d(new SingleCreate(new C28125kOb(this, snapInteractionType, uuid, j, 5)), "NativeSessionWrapper:onSnapInteraction");
    }

    public final Session i(String str) {
        Session session;
        if (!this.b.get()) {
            session = this.a;
        } else {
            session = null;
        }
        if (session != null) {
            return session;
        }
        throw new AU(str, 18);
    }

    public final Single j(UUID uuid, boolean z, SyncServerConversationReason syncServerConversationReason, ConversationType conversationType) {
        return ANi.d(new SingleCreate(new C41415uKb(uuid, conversationType, this, z, syncServerConversationReason, 8)), "NativeSessionWrapper:syncServerConversation");
    }

    public final Completable k(UUID uuid, long j, MessageUpdate messageUpdate) {
        return ANi.a(new CompletableCreate(new C28125kOb(this, uuid, j, messageUpdate, 6)), "NativeSessionWrapper:updateMessage");
    }
}
