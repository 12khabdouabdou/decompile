package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: oSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33565oSh {
    public final C20193eSh a;
    public final CompletableAndThenCompletable b;
    public final DX3 c;

    public C33565oSh(C20193eSh c20193eSh, CompletableAndThenCompletable completableAndThenCompletable, DX3 dx3) {
        this.a = c20193eSh;
        this.b = completableAndThenCompletable;
        this.c = dx3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33565oSh) {
                C33565oSh c33565oSh = (C33565oSh) obj;
                if (!this.a.equals(c33565oSh.a) || !this.b.equals(c33565oSh.b) || !AbstractC2032Dq9.j(this.c, c33565oSh.c)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        DX3 dx3 = this.c;
        if (dx3 == null) {
            hashCode = 0;
        } else {
            hashCode = dx3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryInviteLaunchEvent(cardData=" + this.a + ", inviteActionToJoinStory=" + this.b + ", eventLogger=" + this.c + ")";
    }
}
