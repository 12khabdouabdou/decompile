package defpackage;

import com.snap.chat_reply.QuotedMessageViewModel;

/* renamed from: Gue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3796Gue extends Dxk {
    public final QuotedMessageViewModel a;

    public C3796Gue(QuotedMessageViewModel quotedMessageViewModel) {
        this.a = quotedMessageViewModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3796Gue) && AbstractC2032Dq9.j(this.a, ((C3796Gue) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Dxk
    public final int h() {
        return 1;
    }

    public final int hashCode() {
        QuotedMessageViewModel quotedMessageViewModel = this.a;
        if (quotedMessageViewModel == null) {
            return 0;
        }
        return quotedMessageViewModel.hashCode();
    }

    public final String toString() {
        return "QuotedMessageViewModelContainer(quotedMessage=" + this.a + ")";
    }
}
