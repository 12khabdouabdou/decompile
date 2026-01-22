package defpackage;

import java.util.List;

/* renamed from: Lg7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6208Lg7 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC36440qc7 d;
    public final List e;

    public C6208Lg7(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC36440qc7;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6208Lg7)) {
            return false;
        }
        C6208Lg7 c6208Lg7 = (C6208Lg7) obj;
        if (AbstractC2032Dq9.j(this.a, c6208Lg7.a) && AbstractC2032Dq9.j(this.b, c6208Lg7.b) && AbstractC2032Dq9.j(this.c, c6208Lg7.c) && this.d == c6208Lg7.d && AbstractC2032Dq9.j(this.e, c6208Lg7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC36440qc7 enumC36440qc7 = this.d;
        if (enumC36440qc7 != null) {
            i = enumC36440qc7.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedAvatarCacheId(conversationId=");
        sb.append(this.a);
        sb.append(", typingUserId=");
        sb.append(this.b);
        sb.append(", lastWriterUserId=");
        sb.append(this.c);
        sb.append(", feature=");
        sb.append(this.d);
        sb.append(", presentFriendUserIds=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
