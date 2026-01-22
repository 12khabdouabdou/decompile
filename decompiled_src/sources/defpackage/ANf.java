package defpackage;

import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UpdateIncidentalAttachmentsCallback;

/* loaded from: classes.dex */
public final class ANf extends SendDelegate {
    @Override // com.snapchat.client.messaging.SendDelegate
    public final void updateIncidentalAttachments(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, UpdateIncidentalAttachmentsCallback updateIncidentalAttachmentsCallback) {
        updateIncidentalAttachmentsCallback.onUpdateIncidentalAttachmentsComplete(SendStatus.SUCCESS, null);
    }
}
