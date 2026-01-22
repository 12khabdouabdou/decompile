package defpackage;

import com.snapchat.client.messaging.Reaction;

/* renamed from: Ute, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11376Ute {
    public final String a;
    public final String b;
    public final Reaction c;
    public final String d;

    public C11376Ute(String str, String str2, Reaction reaction, String str3) {
        this.a = str;
        this.b = str2;
        this.c = reaction;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11376Ute) {
                C11376Ute c11376Ute = (C11376Ute) obj;
                if (!AbstractC2032Dq9.j(this.a, c11376Ute.a) || !AbstractC2032Dq9.j(this.b, c11376Ute.b) || !AbstractC2032Dq9.j(this.c, c11376Ute.c) || !AbstractC2032Dq9.j(this.d, c11376Ute.d)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Reaction reaction = this.c;
        if (reaction != null) {
            i = reaction.hashCode();
        }
        return AbstractC31823n9f.c((i2 + i) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionMenuInfo(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", reaction=");
        sb.append(this.c);
        sb.append(", viewableMessageId=");
        return AbstractC30172lva.C(sb, this.d, ", friendsFeedShortcutType=null)");
    }
}
