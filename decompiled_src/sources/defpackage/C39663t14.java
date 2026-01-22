package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;

/* renamed from: t14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39663t14 {
    public final UUID a;
    public final UUID b;
    public final String c;
    public final ArrayList d;
    public final ConversationSubType e;
    public final ConversationSubTypeMetadata f;
    public final Long g;

    public C39663t14(UUID uuid, UUID uuid2, String str, ArrayList arrayList, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        Long l;
        this.a = uuid;
        this.b = uuid2;
        this.c = str;
        this.d = arrayList;
        this.e = conversationSubType;
        this.f = conversationSubTypeMetadata;
        if (arrayList != null) {
            l = Long.valueOf(arrayList.size());
        } else {
            l = null;
        }
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39663t14) {
                C39663t14 c39663t14 = (C39663t14) obj;
                if (!AbstractC2032Dq9.j(this.a, c39663t14.a) || !AbstractC2032Dq9.j(this.b, c39663t14.b) || !AbstractC2032Dq9.j(this.c, c39663t14.c) || !AbstractC2032Dq9.j(this.d, c39663t14.d) || this.e != c39663t14.e || !AbstractC2032Dq9.j(this.f, c39663t14.f)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        UUID uuid = this.a;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = hashCode * 31;
        UUID uuid2 = this.b;
        if (uuid2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = arrayList.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ConversationSubType conversationSubType = this.e;
        if (conversationSubType == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = conversationSubType.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        ConversationSubTypeMetadata conversationSubTypeMetadata = this.f;
        if (conversationSubTypeMetadata != null) {
            i = conversationSubTypeMetadata.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "ConversationData(conversationId=" + this.a + ", communityId=" + this.b + ", conversationDisplayName=" + this.c + ", participants=" + this.d + ", conversationSubType=" + this.e + ", conversationSubTypeMetadata=" + this.f + ")";
    }
}
