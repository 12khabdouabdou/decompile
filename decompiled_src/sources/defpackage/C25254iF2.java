package defpackage;

import java.util.ArrayList;

/* renamed from: iF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25254iF2 extends AbstractC15294ank {
    public final String a;
    public final ArrayList b;
    public final Long c;
    public final Boolean d;

    public C25254iF2(String str, ArrayList arrayList, Long l, Boolean bool) {
        this.a = str;
        this.b = arrayList;
        this.c = l;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25254iF2) {
                C25254iF2 c25254iF2 = (C25254iF2) obj;
                if (!AbstractC2032Dq9.j(this.a, c25254iF2.a) || !this.b.equals(c25254iF2.b) || !this.c.equals(c25254iF2.c) || !this.d.equals(c25254iF2.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC28380kah.c(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationMetadata(conversationId=");
        sb.append(this.a);
        sb.append(", messages=");
        sb.append(this.b);
        sb.append(", participantCount=");
        sb.append(this.c);
        sb.append(", hasWallpaper=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
