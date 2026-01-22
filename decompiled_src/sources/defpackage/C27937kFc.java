package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;

/* renamed from: kFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27937kFc {
    public ConversationSyncStats a = null;
    public CallbackStatus b = null;
    public boolean c = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27937kFc) {
                C27937kFc c27937kFc = (C27937kFc) obj;
                if (!AbstractC2032Dq9.j(this.a, c27937kFc.a) || this.b != c27937kFc.b || this.c != c27937kFc.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        ConversationSyncStats conversationSyncStats = this.a;
        int i = 0;
        if (conversationSyncStats == null) {
            hashCode = 0;
        } else {
            hashCode = conversationSyncStats.hashCode();
        }
        int i2 = hashCode * 31;
        CallbackStatus callbackStatus = this.b;
        if (callbackStatus != null) {
            i = callbackStatus.hashCode();
        }
        return AbstractC39533sv7.h(this.c) + ((i2 + i) * 31);
    }

    public final String toString() {
        ConversationSyncStats conversationSyncStats = this.a;
        CallbackStatus callbackStatus = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("NotificationProcessingData(conversationSyncStats=");
        sb.append(conversationSyncStats);
        sb.append(", conversationSyncCallbackStatus=");
        sb.append(callbackStatus);
        sb.append(", conversationSyncTimedOut=");
        return AbstractC30172lva.A(")", sb, z);
    }
}
