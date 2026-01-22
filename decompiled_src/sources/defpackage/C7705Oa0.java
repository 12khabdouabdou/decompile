package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.UUID;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Oa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7705Oa0 implements Function {
    public final /* synthetic */ C8248Pa0 a;

    public C7705Oa0(C8248Pa0 c8248Pa0) {
        this.a = c8248Pa0;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        long j;
        Object obj2;
        int i;
        C47223yg8 c47223yg8;
        FF2 ff2;
        EnumC17259cGg enumC17259cGg;
        String str;
        String str2;
        EPg ePg;
        EPg ePg2;
        C15023abd j2;
        String str3;
        C18935dX3 c18935dX3;
        C18935dX3.q qVar;
        Double d;
        C24366had c24366had = (C24366had) obj;
        Message message = (Message) c24366had.a;
        Conversation conversation = (Conversation) c24366had.b;
        FLg a = AbstractC47455yqk.a(C18893dV3.u(message.getMessageContent().getContent()));
        String X = I0j.X(message.getDescriptor().getConversationId());
        String X2 = I0j.X(message.getSenderId());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C15023abd j3 = a.j();
        if (j3 != null && (d = j3.b) != null) {
            j = (long) d.doubleValue();
        } else {
            j = 0;
        }
        long millis = timeUnit.toMillis(j);
        MessageMetadata metadata = message.getMetadata();
        UUID uuid = this.a.a;
        Iterator<T> it = metadata.getReplayedByUsers().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (AbstractC2032Dq9.j(((ReplayMetadata) obj2).getUserId(), uuid)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        ReplayMetadata replayMetadata = (ReplayMetadata) obj2;
        if (replayMetadata != null) {
            i = replayMetadata.getCount();
        } else {
            i = 0;
        }
        C15023abd j4 = a.j();
        if (j4 != null) {
            c47223yg8 = (C47223yg8) j4.v.getValue();
        } else {
            c47223yg8 = null;
        }
        long readRetentionTimeSeconds = conversation.getRetentionPolicy().getReadRetentionTimeSeconds();
        if (Boolean.valueOf(conversation.getRetentionPolicy().getInfiniteMode()).equals(Boolean.TRUE)) {
            ff2 = FF2.INFINITE;
        } else if (readRetentionTimeSeconds == 86400) {
            ff2 = FF2.HOUR24;
        } else if (readRetentionTimeSeconds == 604800) {
            ff2 = FF2.DAY7;
        } else if (readRetentionTimeSeconds == 2678400) {
            ff2 = FF2.DAY31;
        } else if (readRetentionTimeSeconds == 0) {
            ff2 = FF2.IMMEDIATE;
        } else {
            ff2 = FF2.IMMEDIATE;
        }
        FF2 ff22 = ff2;
        if (AbstractC42457v6f.a[message.getMetadata().getSnapPostOpenViewingState().ordinal()] == 1) {
            enumC17259cGg = EnumC17259cGg.HOUR24;
        } else {
            enumC17259cGg = EnumC17259cGg.IMMEDIATE;
        }
        C15023abd j5 = a.j();
        if (j5 != null && (c18935dX3 = j5.f) != null && (qVar = c18935dX3.G0) != null) {
            str = qVar.b;
        } else {
            str = null;
        }
        UUID categoryId = conversation.getCategoryId();
        if (categoryId != null) {
            str2 = I0j.X(categoryId);
        } else {
            str2 = null;
        }
        Integer num = a.p;
        if (num != null && num.intValue() == 2) {
            ePg2 = EPg.MEMORIES;
        } else if (num != null && num.intValue() == 1) {
            ePg2 = EPg.CAMERA_ROLL;
        } else if (num != null && num.intValue() == 5) {
            ePg2 = EPg.SNAP_CAMERA;
        } else {
            ePg = null;
            j2 = a.j();
            if (j2 == null) {
                str3 = j2.t;
            } else {
                str3 = null;
            }
            return new C25559iTg(a.i, X, X, X2, millis, i, c47223yg8, ff22, enumC17259cGg, str, str2, ePg, str3);
        }
        ePg = ePg2;
        j2 = a.j();
        if (j2 == null) {
        }
        return new C25559iTg(a.i, X, X, X2, millis, i, c47223yg8, ff22, enumC17259cGg, str, str2, ePg, str3);
    }
}
