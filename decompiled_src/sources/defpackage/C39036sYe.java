package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snapchat.client.messaging.ServerMessageIdentifier;

/* renamed from: sYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39036sYe {
    public final ServerMessageIdentifier a;
    public final AbstractC30352m3d b;
    public final ReportedMessageContent c;
    public final AbstractC30352m3d d;

    public C39036sYe(ServerMessageIdentifier serverMessageIdentifier, AbstractC30352m3d abstractC30352m3d, ReportedMessageContent reportedMessageContent, AbstractC30352m3d abstractC30352m3d2) {
        this.a = serverMessageIdentifier;
        this.b = abstractC30352m3d;
        this.c = reportedMessageContent;
        this.d = abstractC30352m3d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39036sYe)) {
            return false;
        }
        C39036sYe c39036sYe = (C39036sYe) obj;
        if (AbstractC2032Dq9.j(this.a, c39036sYe.a) && AbstractC2032Dq9.j(this.b, c39036sYe.b) && AbstractC2032Dq9.j(this.c, c39036sYe.c) && AbstractC2032Dq9.j(this.d, c39036sYe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ReportedMessageMetadata(serverMessageIdentifier=" + this.a + ", quotedServerMessageIdentifier=" + this.b + ", reportedMessageContent=" + this.c + ", reportedReplyToContents=" + this.d + ")";
    }
}
