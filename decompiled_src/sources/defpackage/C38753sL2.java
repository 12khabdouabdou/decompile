package defpackage;

import com.snapchat.client.messaging.ConversationSubTypeMetadata;

/* renamed from: sL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38753sL2 {
    public final EnumC28951l0g a;
    public final String b;
    public final ConversationSubTypeMetadata c;

    public C38753sL2(EnumC28951l0g enumC28951l0g, String str, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        this.a = enumC28951l0g;
        this.b = str;
        this.c = conversationSubTypeMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38753sL2)) {
            return false;
        }
        C38753sL2 c38753sL2 = (C38753sL2) obj;
        if (this.a == c38753sL2.a && AbstractC2032Dq9.j(this.b, c38753sL2.b) && AbstractC2032Dq9.j(this.c, c38753sL2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC28951l0g enumC28951l0g = this.a;
        if (enumC28951l0g == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28951l0g.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ConversationSubTypeMetadata conversationSubTypeMetadata = this.c;
        if (conversationSubTypeMetadata != null) {
            i = conversationSubTypeMetadata.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ConversationData(serverWallpaperSource=" + this.a + ", communityId=" + this.b + ", conversationSubTypeMetadata=" + this.c + ")";
    }
}
