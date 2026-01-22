package defpackage;

import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: pyd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35592pyd {
    public final byte[] a;
    public final UUID b;
    public final String c;
    public final UUID d;
    public final MessageMetadata e;

    public C35592pyd(byte[] bArr, UUID uuid, String str, UUID uuid2, MessageMetadata messageMetadata) {
        this.a = bArr;
        this.b = uuid;
        this.c = str;
        this.d = uuid2;
        this.e = messageMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35592pyd)) {
            return false;
        }
        C35592pyd c35592pyd = (C35592pyd) obj;
        if (AbstractC2032Dq9.j(this.a, c35592pyd.a) && AbstractC2032Dq9.j(this.b, c35592pyd.b) && AbstractC2032Dq9.j(this.c, c35592pyd.c) && AbstractC2032Dq9.j(this.d, c35592pyd.d) && AbstractC2032Dq9.j(this.e, c35592pyd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (Arrays.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = 0;
        UUID uuid = this.d;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        MessageMetadata messageMetadata = this.e;
        if (messageMetadata != null) {
            i = messageMetadata.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PlaybackParams(content=" + Arrays.toString(this.a) + ", conversationId=" + this.b + ", mediaIdSeed=" + this.c + ", senderUserId=" + this.d + ", messageMetadata=" + this.e + ")";
    }
}
