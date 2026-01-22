package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;

/* loaded from: classes7.dex */
public final class EQb {
    public final String a;
    public final ConversationType b;
    public final EnumC35641q0h c;
    public final NotificationPreference d;
    public final String e;
    public final String f;
    public final int g;

    public /* synthetic */ EQb(String str, ConversationType conversationType, EnumC35641q0h enumC35641q0h, NotificationPreference notificationPreference, String str2, int i) {
        this(str, conversationType, enumC35641q0h, notificationPreference, null, (i & 32) != 0 ? null : str2, 0);
    }

    public static EQb a(EQb eQb, NotificationPreference notificationPreference, int i, int i2) {
        if ((i2 & 8) != 0) {
            notificationPreference = eQb.d;
        }
        NotificationPreference notificationPreference2 = notificationPreference;
        if ((i2 & 64) != 0) {
            i = eQb.g;
        }
        return new EQb(eQb.a, eQb.b, eQb.c, notificationPreference2, eQb.e, eQb.f, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EQb)) {
            return false;
        }
        EQb eQb = (EQb) obj;
        if (AbstractC2032Dq9.j(this.a, eQb.a) && this.b == eQb.b && this.c == eQb.c && this.d == eQb.d && AbstractC2032Dq9.j(this.e, eQb.e) && AbstractC2032Dq9.j(this.f, eQb.f) && this.g == eQb.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 + i) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessagingNotificationActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", conversationType=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", messageNotificationPreference=");
        sb.append(this.d);
        sb.append(", conversationName=");
        sb.append(this.e);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.f);
        sb.append(", temporaryMuteDurationMinutes=");
        return EU0.y(sb, this.g, ")");
    }

    public EQb(String str, ConversationType conversationType, EnumC35641q0h enumC35641q0h, NotificationPreference notificationPreference, String str2, String str3, int i) {
        this.a = str;
        this.b = conversationType;
        this.c = enumC35641q0h;
        this.d = notificationPreference;
        this.e = str2;
        this.f = str3;
        this.g = i;
    }
}
