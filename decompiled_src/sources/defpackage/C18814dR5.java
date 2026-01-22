package defpackage;

import com.snapchat.client.smart_reply.Error;
import com.snapchat.client.smart_reply.SmartReplyModel;
import com.snapchat.djinni.Outcome;

/* renamed from: dR5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18814dR5 extends SmartReplyModel {
    @Override // com.snapchat.client.smart_reply.SmartReplyModel
    public final Outcome classifyBestTagForQuery(String str) {
        return Outcome.fromError(Error.ERROR_UNSET);
    }

    @Override // com.snapchat.client.smart_reply.SmartReplyModel
    public final Outcome classifyTagsForQuery(String str) {
        return Outcome.fromError(Error.ERROR_UNSET);
    }
}
