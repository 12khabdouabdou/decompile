package defpackage;

import java.util.List;

/* renamed from: sR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38884sR7 {
    public final List a;
    public final LY7 b;
    public final MY7 c;

    public C38884sR7(List list, LY7 ly7, MY7 my7) {
        this.a = list;
        this.b = ly7;
        this.c = my7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38884sR7)) {
            return false;
        }
        C38884sR7 c38884sR7 = (C38884sR7) obj;
        if (AbstractC2032Dq9.j(this.a, c38884sR7.a) && AbstractC2032Dq9.j(this.b, c38884sR7.b) && AbstractC2032Dq9.j(this.c, c38884sR7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        MY7 my7 = this.c;
        if (my7 == null) {
            hashCode = 0;
        } else {
            hashCode = my7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FriendScoreRequestResponseWrapper(existingFriendUserScores=" + this.a + ", friendsScoreRequest=" + this.b + ", friendsScoreResponse=" + this.c + ")";
    }
}
