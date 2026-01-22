package defpackage;

import android.os.Bundle;

/* loaded from: classes8.dex */
public final class XA1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public XA1(Bundle bundle) {
        String string = bundle.getString("key_notification_id");
        String string2 = bundle.getString("key_notification_key");
        String string3 = bundle.getString("key_conversation_id");
        boolean z = bundle.getBoolean("key_has_conversation_locally");
        String string4 = bundle.getString("key_caller_user_id");
        String string5 = bundle.getString("key_caller_display_name");
        String string6 = bundle.getString("key_group_display_name");
        boolean z2 = bundle.getBoolean("key_group_conversation");
        boolean z3 = bundle.getBoolean("key_is_video");
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = z;
        this.e = string4;
        this.f = string5;
        this.g = string6;
        this.h = z2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XA1)) {
            return false;
        }
        XA1 xa1 = (XA1) obj;
        if (AbstractC2032Dq9.j(this.a, xa1.a) && AbstractC2032Dq9.j(this.b, xa1.b) && AbstractC2032Dq9.j(this.c, xa1.c) && this.d == xa1.d && AbstractC2032Dq9.j(this.e, xa1.e) && AbstractC2032Dq9.j(this.f, xa1.f) && AbstractC2032Dq9.j(this.g, xa1.g) && this.h == xa1.h && this.i == xa1.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((c + i) * 31, 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = AbstractC31823n9f.c((c2 + hashCode) * 31, 31, this.g);
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (c3 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BundleLockScreenContext(notificationId=");
        sb.append(this.a);
        sb.append(", notificationKey=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", hasConversationLocally=");
        sb.append(this.d);
        sb.append(", callerUserId=");
        sb.append(this.e);
        sb.append(", callerDisplayName=");
        sb.append(this.f);
        sb.append(", groupDisplayName=");
        sb.append(this.g);
        sb.append(", groupConversation=");
        sb.append(this.h);
        sb.append(", isVideo=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
